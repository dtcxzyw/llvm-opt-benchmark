; ModuleID = 'bench/git/original/add-interactive.ll'
source_filename = "bench/git/original/add-interactive.ll"
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
%struct.string_list_item = type { ptr, ptr }
%struct.lock_file = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
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
@__const.run_add_i.print_file_item_data = private unnamed_addr constant %struct.print_file_item_data { ptr @.str.31, ptr null, ptr null, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
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
@the_repository = external local_unnamed_addr global ptr, align 8
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
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
@.str.113 = private unnamed_addr constant [10 x i8] c"Huh (%s)?\00", align 1
@.str.115 = private unnamed_addr constant [52 x i8] c"prefix_item_list in inconsistent state (%lu vs %lu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_add_i_state(ptr noundef initializes((0, 12)) %s, ptr noundef %r) local_unnamed_addr #0 {
entry:
  %value.i146 = alloca ptr, align 8
  %value.i132 = alloca ptr, align 8
  %value.i118 = alloca ptr, align 8
  %value.i104 = alloca ptr, align 8
  %value.i90 = alloca ptr, align 8
  %value.i76 = alloca ptr, align 8
  %value.i62 = alloca ptr, align 8
  %value.i48 = alloca ptr, align 8
  %value.i = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %r, ptr %s, align 8
  %call = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef nonnull @.str, ptr noundef nonnull %value) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call2 = call i32 @git_config_colorbool(ptr noundef nonnull @.str, ptr noundef %0) #17
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %.sink = phi i32 [ %call2, %if.else ], [ -1, %entry ]
  %1 = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 %.sink, ptr %1, align 8
  %call5 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %.sink) #17
  store i32 %call5, ptr %1, align 8
  %header_color = getelementptr inbounds nuw i8, ptr %s, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.1) #17
  %2 = load i32, ptr %1, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  store i8 0, ptr %header_color, align 1
  br label %init_color.exit

if.else.i:                                        ; preds = %if.end
  %call1.i = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i, ptr noundef nonnull %value.i) #17
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then5.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %3 = load ptr, ptr %value.i, align 8
  %call3.i = call i32 @color_parse(ptr noundef %3, ptr noundef nonnull %header_color) #17
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %init_color.exit, label %if.then5.i

if.then5.i:                                       ; preds = %lor.lhs.false.i, %if.else.i
  %call6.i = call i64 @gitstrlcpy(ptr noundef nonnull %header_color, ptr noundef nonnull @.str.2, i64 noundef 75) #17
  br label %init_color.exit

init_color.exit:                                  ; preds = %if.then.i, %lor.lhs.false.i, %if.then5.i
  call void @free(ptr noundef %call.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %help_color = getelementptr inbounds nuw i8, ptr %s, i64 87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i48)
  %call.i49 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.3) #17
  %4 = load i32, ptr %1, align 8
  %tobool.not.i51 = icmp eq i32 %4, 0
  br i1 %tobool.not.i51, label %if.then.i60, label %if.else.i52

if.then.i60:                                      ; preds = %init_color.exit
  store i8 0, ptr %help_color, align 1
  br label %init_color.exit61

if.else.i52:                                      ; preds = %init_color.exit
  %call1.i53 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i49, ptr noundef nonnull %value.i48) #17
  %tobool2.not.i54 = icmp eq i32 %call1.i53, 0
  br i1 %tobool2.not.i54, label %lor.lhs.false.i57, label %if.then5.i55

lor.lhs.false.i57:                                ; preds = %if.else.i52
  %5 = load ptr, ptr %value.i48, align 8
  %call3.i58 = call i32 @color_parse(ptr noundef %5, ptr noundef nonnull %help_color) #17
  %tobool4.not.i59 = icmp eq i32 %call3.i58, 0
  br i1 %tobool4.not.i59, label %init_color.exit61, label %if.then5.i55

if.then5.i55:                                     ; preds = %lor.lhs.false.i57, %if.else.i52
  %call6.i56 = call i64 @gitstrlcpy(ptr noundef nonnull %help_color, ptr noundef nonnull @.str.4, i64 noundef 75) #17
  br label %init_color.exit61

init_color.exit61:                                ; preds = %if.then.i60, %lor.lhs.false.i57, %if.then5.i55
  call void @free(ptr noundef %call.i49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i48)
  %prompt_color = getelementptr inbounds nuw i8, ptr %s, i64 162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i62)
  %call.i63 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5) #17
  %6 = load i32, ptr %1, align 8
  %tobool.not.i65 = icmp eq i32 %6, 0
  br i1 %tobool.not.i65, label %if.then.i74, label %if.else.i66

if.then.i74:                                      ; preds = %init_color.exit61
  store i8 0, ptr %prompt_color, align 1
  br label %init_color.exit75

if.else.i66:                                      ; preds = %init_color.exit61
  %call1.i67 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i63, ptr noundef nonnull %value.i62) #17
  %tobool2.not.i68 = icmp eq i32 %call1.i67, 0
  br i1 %tobool2.not.i68, label %lor.lhs.false.i71, label %if.then5.i69

lor.lhs.false.i71:                                ; preds = %if.else.i66
  %7 = load ptr, ptr %value.i62, align 8
  %call3.i72 = call i32 @color_parse(ptr noundef %7, ptr noundef nonnull %prompt_color) #17
  %tobool4.not.i73 = icmp eq i32 %call3.i72, 0
  br i1 %tobool4.not.i73, label %init_color.exit75, label %if.then5.i69

if.then5.i69:                                     ; preds = %lor.lhs.false.i71, %if.else.i66
  %call6.i70 = call i64 @gitstrlcpy(ptr noundef nonnull %prompt_color, ptr noundef nonnull @.str.6, i64 noundef 75) #17
  br label %init_color.exit75

init_color.exit75:                                ; preds = %if.then.i74, %lor.lhs.false.i71, %if.then5.i69
  call void @free(ptr noundef %call.i63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i62)
  %error_color = getelementptr inbounds nuw i8, ptr %s, i64 237
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i76)
  %call.i77 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.7) #17
  %8 = load i32, ptr %1, align 8
  %tobool.not.i79 = icmp eq i32 %8, 0
  br i1 %tobool.not.i79, label %if.then.i88, label %if.else.i80

if.then.i88:                                      ; preds = %init_color.exit75
  store i8 0, ptr %error_color, align 1
  br label %init_color.exit89

if.else.i80:                                      ; preds = %init_color.exit75
  %call1.i81 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i77, ptr noundef nonnull %value.i76) #17
  %tobool2.not.i82 = icmp eq i32 %call1.i81, 0
  br i1 %tobool2.not.i82, label %lor.lhs.false.i85, label %if.then5.i83

lor.lhs.false.i85:                                ; preds = %if.else.i80
  %9 = load ptr, ptr %value.i76, align 8
  %call3.i86 = call i32 @color_parse(ptr noundef %9, ptr noundef nonnull %error_color) #17
  %tobool4.not.i87 = icmp eq i32 %call3.i86, 0
  br i1 %tobool4.not.i87, label %init_color.exit89, label %if.then5.i83

if.then5.i83:                                     ; preds = %lor.lhs.false.i85, %if.else.i80
  %call6.i84 = call i64 @gitstrlcpy(ptr noundef nonnull %error_color, ptr noundef nonnull @.str.4, i64 noundef 75) #17
  br label %init_color.exit89

init_color.exit89:                                ; preds = %if.then.i88, %lor.lhs.false.i85, %if.then5.i83
  call void @free(ptr noundef %call.i77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i76)
  %fraginfo_color = getelementptr inbounds nuw i8, ptr %s, i64 387
  %10 = load i32, ptr %1, align 8
  %call12 = call ptr @diff_get_color(i32 noundef %10, i32 noundef 3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i90)
  %call.i91 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.8) #17
  %11 = load i32, ptr %1, align 8
  %tobool.not.i93 = icmp eq i32 %11, 0
  br i1 %tobool.not.i93, label %if.then.i102, label %if.else.i94

if.then.i102:                                     ; preds = %init_color.exit89
  store i8 0, ptr %fraginfo_color, align 1
  br label %init_color.exit103

if.else.i94:                                      ; preds = %init_color.exit89
  %call1.i95 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i91, ptr noundef nonnull %value.i90) #17
  %tobool2.not.i96 = icmp eq i32 %call1.i95, 0
  br i1 %tobool2.not.i96, label %lor.lhs.false.i99, label %if.then5.i97

lor.lhs.false.i99:                                ; preds = %if.else.i94
  %12 = load ptr, ptr %value.i90, align 8
  %call3.i100 = call i32 @color_parse(ptr noundef %12, ptr noundef nonnull %fraginfo_color) #17
  %tobool4.not.i101 = icmp eq i32 %call3.i100, 0
  br i1 %tobool4.not.i101, label %init_color.exit103, label %if.then5.i97

if.then5.i97:                                     ; preds = %lor.lhs.false.i99, %if.else.i94
  %call6.i98 = call i64 @gitstrlcpy(ptr noundef nonnull %fraginfo_color, ptr noundef %call12, i64 noundef 75) #17
  br label %init_color.exit103

init_color.exit103:                               ; preds = %if.then.i102, %lor.lhs.false.i99, %if.then5.i97
  call void @free(ptr noundef %call.i91) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i90)
  %context_color = getelementptr inbounds nuw i8, ptr %s, i64 462
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i104)
  %call.i105 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9) #17
  %13 = load i32, ptr %1, align 8
  %tobool.not.i107 = icmp eq i32 %13, 0
  br i1 %tobool.not.i107, label %if.then.i116, label %if.else.i108

if.then.i116:                                     ; preds = %init_color.exit103
  store i8 0, ptr %context_color, align 1
  br label %init_color.exit117

if.else.i108:                                     ; preds = %init_color.exit103
  %call1.i109 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i105, ptr noundef nonnull %value.i104) #17
  %tobool2.not.i110 = icmp eq i32 %call1.i109, 0
  br i1 %tobool2.not.i110, label %lor.lhs.false.i113, label %if.then5.i111

lor.lhs.false.i113:                               ; preds = %if.else.i108
  %14 = load ptr, ptr %value.i104, align 8
  %call3.i114 = call i32 @color_parse(ptr noundef %14, ptr noundef nonnull %context_color) #17
  %tobool4.not.i115 = icmp eq i32 %call3.i114, 0
  br i1 %tobool4.not.i115, label %init_color.exit117, label %if.then5.i111

if.then5.i111:                                    ; preds = %lor.lhs.false.i113, %if.else.i108
  %call6.i112 = call i64 @gitstrlcpy(ptr noundef nonnull %context_color, ptr noundef nonnull @.str.10, i64 noundef 75) #17
  br label %init_color.exit117

init_color.exit117:                               ; preds = %if.then.i116, %lor.lhs.false.i113, %if.then5.i111
  call void @free(ptr noundef %call.i105) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i104)
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %context_color, ptr noundef nonnull dereferenceable(10) @.str.10) #18
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end23

if.then18:                                        ; preds = %init_color.exit117
  %15 = load i32, ptr %1, align 8
  %call22 = call ptr @diff_get_color(i32 noundef %15, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i118)
  %call.i119 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.11) #17
  %16 = load i32, ptr %1, align 8
  %tobool.not.i121 = icmp eq i32 %16, 0
  br i1 %tobool.not.i121, label %if.then.i130, label %if.else.i122

if.then.i130:                                     ; preds = %if.then18
  store i8 0, ptr %context_color, align 1
  br label %init_color.exit131

if.else.i122:                                     ; preds = %if.then18
  %call1.i123 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i119, ptr noundef nonnull %value.i118) #17
  %tobool2.not.i124 = icmp eq i32 %call1.i123, 0
  br i1 %tobool2.not.i124, label %lor.lhs.false.i127, label %if.then5.i125

lor.lhs.false.i127:                               ; preds = %if.else.i122
  %17 = load ptr, ptr %value.i118, align 8
  %call3.i128 = call i32 @color_parse(ptr noundef %17, ptr noundef nonnull %context_color) #17
  %tobool4.not.i129 = icmp eq i32 %call3.i128, 0
  br i1 %tobool4.not.i129, label %init_color.exit131, label %if.then5.i125

if.then5.i125:                                    ; preds = %lor.lhs.false.i127, %if.else.i122
  %call6.i126 = call i64 @gitstrlcpy(ptr noundef nonnull %context_color, ptr noundef %call22, i64 noundef 75) #17
  br label %init_color.exit131

init_color.exit131:                               ; preds = %if.then.i130, %lor.lhs.false.i127, %if.then5.i125
  call void @free(ptr noundef %call.i119) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i118)
  br label %if.end23

if.end23:                                         ; preds = %init_color.exit131, %init_color.exit117
  %file_old_color = getelementptr inbounds nuw i8, ptr %s, i64 537
  %18 = load i32, ptr %1, align 8
  %call26 = call ptr @diff_get_color(i32 noundef %18, i32 noundef 4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i132)
  %call.i133 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.12) #17
  %19 = load i32, ptr %1, align 8
  %tobool.not.i135 = icmp eq i32 %19, 0
  br i1 %tobool.not.i135, label %if.then.i144, label %if.else.i136

if.then.i144:                                     ; preds = %if.end23
  store i8 0, ptr %file_old_color, align 1
  br label %init_color.exit145

if.else.i136:                                     ; preds = %if.end23
  %call1.i137 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i133, ptr noundef nonnull %value.i132) #17
  %tobool2.not.i138 = icmp eq i32 %call1.i137, 0
  br i1 %tobool2.not.i138, label %lor.lhs.false.i141, label %if.then5.i139

lor.lhs.false.i141:                               ; preds = %if.else.i136
  %20 = load ptr, ptr %value.i132, align 8
  %call3.i142 = call i32 @color_parse(ptr noundef %20, ptr noundef nonnull %file_old_color) #17
  %tobool4.not.i143 = icmp eq i32 %call3.i142, 0
  br i1 %tobool4.not.i143, label %init_color.exit145, label %if.then5.i139

if.then5.i139:                                    ; preds = %lor.lhs.false.i141, %if.else.i136
  %call6.i140 = call i64 @gitstrlcpy(ptr noundef nonnull %file_old_color, ptr noundef %call26, i64 noundef 75) #17
  br label %init_color.exit145

init_color.exit145:                               ; preds = %if.then.i144, %lor.lhs.false.i141, %if.then5.i139
  call void @free(ptr noundef %call.i133) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i132)
  %file_new_color = getelementptr inbounds nuw i8, ptr %s, i64 612
  %21 = load i32, ptr %1, align 8
  %call29 = call ptr @diff_get_color(i32 noundef %21, i32 noundef 5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i146)
  %call.i147 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13) #17
  %22 = load i32, ptr %1, align 8
  %tobool.not.i149 = icmp eq i32 %22, 0
  br i1 %tobool.not.i149, label %if.then.i158, label %if.else.i150

if.then.i158:                                     ; preds = %init_color.exit145
  store i8 0, ptr %file_new_color, align 1
  br label %init_color.exit159

if.else.i150:                                     ; preds = %init_color.exit145
  %call1.i151 = call i32 @repo_config_get_value(ptr noundef %r, ptr noundef %call.i147, ptr noundef nonnull %value.i146) #17
  %tobool2.not.i152 = icmp eq i32 %call1.i151, 0
  br i1 %tobool2.not.i152, label %lor.lhs.false.i155, label %if.then5.i153

lor.lhs.false.i155:                               ; preds = %if.else.i150
  %23 = load ptr, ptr %value.i146, align 8
  %call3.i156 = call i32 @color_parse(ptr noundef %23, ptr noundef nonnull %file_new_color) #17
  %tobool4.not.i157 = icmp eq i32 %call3.i156, 0
  br i1 %tobool4.not.i157, label %init_color.exit159, label %if.then5.i153

if.then5.i153:                                    ; preds = %lor.lhs.false.i155, %if.else.i150
  %call6.i154 = call i64 @gitstrlcpy(ptr noundef nonnull %file_new_color, ptr noundef %call29, i64 noundef 75) #17
  br label %init_color.exit159

init_color.exit159:                               ; preds = %if.then.i158, %lor.lhs.false.i155, %if.then5.i153
  call void @free(ptr noundef %call.i147) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i146)
  %reset_color = getelementptr inbounds nuw i8, ptr %s, i64 312
  %24 = load i32, ptr %1, align 8
  %tobool32.not = icmp eq i32 %24, 0
  %cond = select i1 %tobool32.not, ptr @.str.15, ptr @.str.14
  %call33 = call i64 @gitstrlcpy(ptr noundef nonnull %reset_color, ptr noundef nonnull %cond, i64 noundef 75) #17
  %interactive_diff_filter = getelementptr inbounds nuw i8, ptr %s, i64 696
  %25 = load ptr, ptr %interactive_diff_filter, align 8
  call void @free(ptr noundef %25) #17
  store ptr null, ptr %interactive_diff_filter, align 8
  %call36 = call i32 @git_config_get_string(ptr noundef nonnull @.str.16, ptr noundef nonnull %interactive_diff_filter) #17
  %interactive_diff_algorithm = getelementptr inbounds nuw i8, ptr %s, i64 704
  %26 = load ptr, ptr %interactive_diff_algorithm, align 8
  call void @free(ptr noundef %26) #17
  store ptr null, ptr %interactive_diff_algorithm, align 8
  %call41 = call i32 @git_config_get_string(ptr noundef nonnull @.str.17, ptr noundef nonnull %interactive_diff_algorithm) #17
  %use_single_key = getelementptr inbounds nuw i8, ptr %s, i64 688
  %call42 = call i32 @git_config_get_bool(ptr noundef nonnull @.str.18, ptr noundef nonnull %use_single_key) #17
  %27 = load i32, ptr %use_single_key, align 8
  %tobool44.not = icmp eq i32 %27, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %init_color.exit159
  %28 = load ptr, ptr @stdin, align 8
  call void @setbuf(ptr noundef %28, ptr noundef null) #17
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %init_color.exit159
  ret void
}

declare i32 @repo_config_get_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @git_config_get_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_config_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_add_i_state(ptr noundef captures(none) initializes((0, 696)) %s) local_unnamed_addr #5 {
entry:
  %interactive_diff_filter = getelementptr inbounds nuw i8, ptr %s, i64 696
  %0 = load ptr, ptr %interactive_diff_filter, align 8
  tail call void @free(ptr noundef %0) #17
  store ptr null, ptr %interactive_diff_filter, align 8
  %interactive_diff_algorithm = getelementptr inbounds nuw i8, ptr %s, i64 704
  %1 = load ptr, ptr %interactive_diff_algorithm, align 8
  tail call void @free(ptr noundef %1) #17
  %use_color = getelementptr inbounds nuw i8, ptr %s, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %s, i8 0, i64 712, i1 false)
  store i32 -1, ptr %use_color, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @run_add_i(ptr noundef %r, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %s = alloca %struct.add_i_state, align 8
  %data = alloca %struct.print_command_item_data, align 8
  %main_loop_opts = alloca %struct.list_and_choose_options, align 8
  %commands = alloca %struct.prefix_item_list, align 8
  %print_file_item_data = alloca %struct.print_file_item_data, align 8
  %opts = alloca %struct.list_and_choose_options, align 8
  %header9 = alloca %struct.strbuf, align 8
  %files = alloca %struct.prefix_item_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %s, i8 0, i64 712, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data, ptr noundef nonnull align 8 dereferenceable(16) @__const.run_add_i.data, i64 16, i1 false)
  store i32 4, ptr %main_loop_opts, align 8
  %header = getelementptr inbounds nuw i8, ptr %main_loop_opts, i64 8
  store ptr @.str.21, ptr %header, align 8
  %print_item = getelementptr inbounds nuw i8, ptr %main_loop_opts, i64 16
  store ptr @print_command_item, ptr %print_item, align 8
  %print_item_data = getelementptr inbounds nuw i8, ptr %main_loop_opts, i64 24
  store ptr %data, ptr %print_item_data, align 8
  %prompt = getelementptr inbounds nuw i8, ptr %main_loop_opts, i64 32
  store ptr @.str.22, ptr %prompt, align 8
  %flags = getelementptr inbounds nuw i8, ptr %main_loop_opts, i64 40
  store i32 3, ptr %flags, align 8
  %print_help = getelementptr inbounds nuw i8, ptr %main_loop_opts, i64 48
  store ptr @command_prompt_help, ptr %print_help, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %commands, i8 0, i64 88, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %commands, i64 24
  store i8 1, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %commands, i64 88
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %commands, i64 96
  store i64 4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %print_file_item_data, ptr noundef nonnull align 8 dereferenceable(128) @__const.run_add_i.print_file_item_data, i64 128, i1 false)
  store i32 0, ptr %opts, align 8
  %header3 = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr null, ptr %header3, align 8
  %print_item4 = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr @print_file_item, ptr %print_item4, align 8
  %print_item_data5 = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store ptr %print_file_item_data, ptr %print_item_data5, align 8
  %prompt6 = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr null, ptr %prompt6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store i32 0, ptr %flags7, align 8
  %print_help8 = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store ptr @choose_prompt_help, ptr %print_help8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %header9, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_and_choose.input, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %files, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %files, i64 24
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %files, i64 88
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %files, i64 96
  store i64 4, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.053 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #17
  %arrayidx = getelementptr inbounds nuw [8 x %struct.anon], ptr @__const.run_add_i.command_list, i64 0, i64 %i.053
  %command = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %command, align 8
  %command10 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %6, ptr %command10, align 8
  %7 = load ptr, ptr %arrayidx, align 16
  %call12 = call ptr @string_list_append(ptr noundef nonnull %commands, ptr noundef %7) #17
  %util13 = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store ptr %call, ptr %util13, align 8
  %inc = add nuw nsw i64 %i.053, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  call void @init_add_i_state(ptr noundef nonnull %s, ptr noundef %r)
  %use_color = getelementptr inbounds nuw i8, ptr %s, i64 8
  %8 = load i32, ptr %use_color, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %for.end.if.end_crit_edge, label %if.then

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = load ptr, ptr %data, align 8
  %reset17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %data, i64 8
  %.pre54 = load ptr, ptr %reset17.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %for.end
  %prompt_color = getelementptr inbounds nuw i8, ptr %s, i64 162
  store ptr %prompt_color, ptr %data, align 8
  %reset_color = getelementptr inbounds nuw i8, ptr %s, i64 312
  %reset = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %reset_color, ptr %reset, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %if.then
  %9 = phi ptr [ %.pre54, %for.end.if.end_crit_edge ], [ %reset_color, %if.then ]
  %10 = phi ptr [ %.pre, %for.end.if.end_crit_edge ], [ %prompt_color, %if.then ]
  %color16 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 8
  store ptr %10, ptr %color16, align 8
  %reset18 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 16
  store ptr %9, ptr %reset18, align 8
  call void @strbuf_add(ptr noundef nonnull %header9, ptr noundef nonnull @.str.32, i64 noundef 5) #17
  %11 = load ptr, ptr %print_file_item_data, align 8
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit26, label %_.exit

_.exit:                                           ; preds = %if.end
  %call.i16 = call ptr @gettext(ptr noundef nonnull @.str.33) #17
  %.pr = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %.pr, 0
  br i1 %tobool1.not.i17, label %_.exit26, label %_.exit21

_.exit21:                                         ; preds = %_.exit
  %call.i19 = call ptr @gettext(ptr noundef nonnull @.str.34) #17
  %.pr42 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i22 = icmp eq i32 %.pr42, 0
  br i1 %tobool1.not.i22, label %_.exit26, label %if.end3.i23

if.end3.i23:                                      ; preds = %_.exit21
  %call.i24 = call ptr @gettext(ptr noundef nonnull @.str.35) #17
  br label %_.exit26

_.exit26:                                         ; preds = %if.end, %_.exit, %_.exit21, %if.end3.i23
  %retval.0.i2047 = phi ptr [ %call.i19, %if.end3.i23 ], [ %call.i19, %_.exit21 ], [ @.str.34, %_.exit ], [ @.str.34, %if.end ]
  %retval.0.i4146 = phi ptr [ %call.i16, %if.end3.i23 ], [ %call.i16, %_.exit21 ], [ %call.i16, %_.exit ], [ @.str.33, %if.end ]
  %retval.0.i25 = phi ptr [ %call.i24, %if.end3.i23 ], [ @.str.35, %_.exit21 ], [ @.str.35, %_.exit ], [ @.str.35, %if.end ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %header9, ptr noundef %11, ptr noundef %retval.0.i4146, ptr noundef %retval.0.i2047, ptr noundef %retval.0.i25) #17
  %buf = getelementptr inbounds nuw i8, ptr %header9, i64 16
  %13 = load ptr, ptr %buf, align 8
  store ptr %13, ptr %header3, align 8
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %14 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %14) #17
  %call24 = call i32 @repo_read_index(ptr noundef %r) #17
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_.exit26
  %call26 = call i32 @repo_refresh_and_write_index(ptr noundef nonnull %r, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false, %_.exit26
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.then28
  %call.i29 = call ptr @gettext(ptr noundef nonnull @.str.36) #17
  br label %_.exit31

_.exit31:                                         ; preds = %if.then28, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.36, %if.then28 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i30) #17
  br label %if.end30

if.end30:                                         ; preds = %_.exit31, %lor.lhs.false
  %call31 = call i32 @run_status(ptr noundef nonnull %s, ptr noundef %ps, ptr noundef nonnull %files, ptr noundef nonnull %opts)
  %nr = getelementptr inbounds nuw i8, ptr %commands, i64 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.cond32.backedge, %if.end30
  %call34 = call fastcc i64 @list_and_choose(ptr noundef nonnull %s, ptr noundef nonnull %commands, ptr noundef nonnull %main_loop_opts)
  %cmp35 = icmp sgt i64 %call34, -1
  %16 = load i64, ptr %nr, align 8
  %cmp38.not = icmp ult i64 %call34, %16
  %or.cond = select i1 %cmp35, i1 %cmp38.not, i1 false
  br i1 %or.cond, label %lor.lhs.false46, label %if.end44

if.end44:                                         ; preds = %for.cond32
  %cmp45 = icmp eq i64 %call34, -2
  br i1 %cmp45, label %if.then50, label %for.cond32.backedge

for.cond32.backedge:                              ; preds = %if.end44, %lor.lhs.false46, %if.then55
  br label %for.cond32

lor.lhs.false46:                                  ; preds = %for.cond32
  %17 = load ptr, ptr %commands, align 8
  %util43 = getelementptr inbounds nuw %struct.string_list_item, ptr %17, i64 %call34, i32 1
  %18 = load ptr, ptr %util43, align 8
  %tobool47.not = icmp eq ptr %18, null
  br i1 %tobool47.not, label %for.cond32.backedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false46
  %command48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %command48, align 8
  %tobool49.not = icmp eq ptr %19, null
  br i1 %tobool49.not, label %if.then50, label %if.then55

if.then50:                                        ; preds = %land.lhs.true, %if.end44
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32 = icmp eq i32 %20, 0
  br i1 %tobool1.not.i32, label %_.exit36, label %if.end3.i33

if.end3.i33:                                      ; preds = %if.then50
  %call.i34 = call ptr @gettext(ptr noundef nonnull @.str.37) #17
  br label %_.exit36

_.exit36:                                         ; preds = %if.then50, %if.end3.i33
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i33 ], [ @.str.37, %if.then50 ]
  %call52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i35)
  call void @string_list_clear(ptr noundef nonnull %files, i32 noundef 1) #17
  %sorted.i = getelementptr inbounds nuw i8, ptr %files, i64 40
  call void @string_list_clear(ptr noundef nonnull %sorted.i, i32 noundef 0) #17
  %selected.i = getelementptr inbounds nuw i8, ptr %files, i64 80
  %21 = load ptr, ptr %selected.i, align 8
  call void @free(ptr noundef %21) #17
  store ptr null, ptr %selected.i, align 8
  %buf60 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 24
  call void @strbuf_release(ptr noundef nonnull %buf60) #17
  %name = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 48
  call void @strbuf_release(ptr noundef nonnull %name) #17
  %index61 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 72
  call void @strbuf_release(ptr noundef nonnull %index61) #17
  %worktree = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 96
  call void @strbuf_release(ptr noundef nonnull %worktree) #17
  call void @strbuf_release(ptr noundef nonnull %header9) #17
  call void @string_list_clear(ptr noundef nonnull %commands, i32 noundef 1) #17
  %sorted.i37 = getelementptr inbounds nuw i8, ptr %commands, i64 40
  call void @string_list_clear(ptr noundef nonnull %sorted.i37, i32 noundef 0) #17
  %selected.i38 = getelementptr inbounds nuw i8, ptr %commands, i64 80
  %22 = load ptr, ptr %selected.i38, align 8
  call void @free(ptr noundef %22) #17
  store ptr null, ptr %selected.i38, align 8
  %interactive_diff_filter.i = getelementptr inbounds nuw i8, ptr %s, i64 696
  %23 = load ptr, ptr %interactive_diff_filter.i, align 8
  call void @free(ptr noundef %23) #17
  store ptr null, ptr %interactive_diff_filter.i, align 8
  %interactive_diff_algorithm.i = getelementptr inbounds nuw i8, ptr %s, i64 704
  %24 = load ptr, ptr %interactive_diff_algorithm.i, align 8
  call void @free(ptr noundef %24) #17
  ret i32 0

if.then55:                                        ; preds = %land.lhs.true
  %call57 = call i32 %19(ptr noundef nonnull %s, ptr noundef %ps, ptr noundef nonnull %files, ptr noundef nonnull %opts) #17
  br label %for.cond32.backedge
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define internal void @print_command_item(i32 noundef %i, i32 %selected, ptr noundef readonly captures(none) %item, ptr noundef readonly captures(none) %print_command_item_data) #8 {
entry:
  %util1 = getelementptr inbounds nuw i8, ptr %item, i64 8
  %0 = load ptr, ptr %util1, align 8
  %1 = load i64, ptr %0, align 8
  %tobool.not = icmp eq i64 %1, 0
  %.pre = load ptr, ptr %item, align 8
  %tobool1.not.i = icmp eq ptr %.pre, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not.i
  br i1 %or.cond, label %if.then, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %entry
  %call.i = tail call i64 @strcspn(ptr noundef nonnull readonly %.pre, ptr noundef nonnull @.str.41) #18
  %cmp.not.i = icmp ult i64 %call.i, %1
  br i1 %cmp.not.i, label %if.then, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %2 = load i8, ptr %.pre, align 1
  %cmp4.not.i = icmp eq i8 %2, 45
  br i1 %cmp4.not.i, label %if.then, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true3.i
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %4 = and i8 %3, 2
  %cmp8.not.i = icmp eq i8 %4, 0
  br i1 %cmp8.not.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %land.lhs.true6.i
  %cmp10.not.i = icmp eq i64 %1, 1
  br i1 %cmp10.not.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.rhs.i
  switch i8 %2, label %if.else [
    i8 42, label %if.then
    i8 63, label %if.then
  ]

if.then:                                          ; preds = %lor.rhs.i, %lor.rhs.i, %land.lhs.true2.i, %land.lhs.true3.i, %land.lhs.true6.i, %entry
  %add = add nsw i32 %i, 1
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %add, ptr noundef %.pre)
  br label %if.end

if.else:                                          ; preds = %lor.rhs.i, %land.rhs.i
  %add6 = add nsw i32 %i, 1
  %5 = load ptr, ptr %print_command_item_data, align 8
  %conv = trunc i64 %1 to i32
  %reset = getelementptr inbounds nuw i8, ptr %print_command_item_data, i64 8
  %6 = load ptr, ptr %reset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %.pre, i64 %1
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %add6, ptr noundef %5, i32 noundef %conv, ptr noundef nonnull %.pre, ptr noundef %6, ptr noundef nonnull %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @command_prompt_help(ptr noundef %s) #0 {
entry:
  %help_color1 = getelementptr inbounds nuw i8, ptr %s, i64 87
  %0 = load ptr, ptr @stdout, align 8
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.43) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.43, %entry ]
  %call2 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %0, ptr noundef nonnull %help_color1, ptr noundef nonnull @.str.42, ptr noundef %retval.0.i) #17
  %2 = load ptr, ptr @stdout, align 8
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i4, label %_.exit8, label %if.end3.i5

if.end3.i5:                                       ; preds = %_.exit
  %call.i6 = tail call ptr @gettext(ptr noundef nonnull @.str.45) #17
  br label %_.exit8

_.exit8:                                          ; preds = %_.exit, %if.end3.i5
  %retval.0.i7 = phi ptr [ %call.i6, %if.end3.i5 ], [ @.str.45, %_.exit ]
  %call4 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %2, ptr noundef nonnull %help_color1, ptr noundef nonnull @.str.44, ptr noundef %retval.0.i7) #17
  %4 = load ptr, ptr @stdout, align 8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i9 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i9, label %_.exit13, label %if.end3.i10

if.end3.i10:                                      ; preds = %_.exit8
  %call.i11 = tail call ptr @gettext(ptr noundef nonnull @.str.47) #17
  br label %_.exit13

_.exit13:                                         ; preds = %_.exit8, %if.end3.i10
  %retval.0.i12 = phi ptr [ %call.i11, %if.end3.i10 ], [ @.str.47, %_.exit8 ]
  %call6 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %4, ptr noundef nonnull %help_color1, ptr noundef nonnull @.str.46, ptr noundef %retval.0.i12) #17
  %6 = load ptr, ptr @stdout, align 8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %_.exit13
  %call.i16 = tail call ptr @gettext(ptr noundef nonnull @.str.49) #17
  br label %_.exit18

_.exit18:                                         ; preds = %_.exit13, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.49, %_.exit13 ]
  %call8 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %6, ptr noundef nonnull %help_color1, ptr noundef nonnull @.str.48, ptr noundef %retval.0.i17) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @run_status(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef readonly captures(none) %opts) #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %call = tail call fastcc i32 @get_modified_files(ptr noundef %0, i32 noundef 0, ptr noundef %files, ptr noundef %ps, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nr.i = getelementptr inbounds nuw i8, ptr %files, i64 8
  %1 = load i64, ptr %nr.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %list.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %header.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %2 = load ptr, ptr %header.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %for.body.lr.ph.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr @stdout, align 8
  %header_color.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %call.i = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %3, ptr noundef nonnull %header_color.i, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #17
  %.pre.i = load i64, ptr %nr.i, align 8
  %4 = icmp eq i64 %.pre.i, 0
  br i1 %4, label %if.then16.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4.i, %if.end.i
  %print_item.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %print_item_data.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i.backedge, %for.body.lr.ph.i
  %indvars.iv21.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %.pre27.i, %for.body.us.i.backedge ]
  %5 = load ptr, ptr %print_item.i, align 8
  %6 = load ptr, ptr %files, align 8
  %add.ptr.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %6, i64 %indvars.iv21.i
  %7 = load ptr, ptr %print_item_data.i, align 8
  %8 = trunc nuw nsw i64 %indvars.iv21.i to i32
  tail call void %5(i32 noundef %8, i32 noundef 0, ptr noundef %add.ptr.us.i, ptr noundef %7) #17
  %9 = load i32, ptr %opts, align 8
  %tobool8.not.us.i = icmp eq i32 %9, 0
  %.pre27.i = add nuw nsw i64 %indvars.iv21.i, 1
  br i1 %tobool8.not.us.i, label %for.inc.us.i.thread, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %for.body.us.i
  %10 = trunc nuw i64 %.pre27.i to i32
  %rem.us.i = srem i32 %10, %9
  %tobool10.not.us.i.not = icmp eq i32 %rem.us.i, 0
  %spec.select.i = select i1 %tobool10.not.us.i.not, i32 10, i32 9
  %call13.us.i = tail call i32 @putchar(i32 noundef %spec.select.i)
  %11 = load i64, ptr %nr.i, align 8
  %cmp.us.i = icmp ugt i64 %11, %.pre27.i
  br i1 %cmp.us.i, label %for.body.us.i.backedge, label %for.end.i

for.body.us.i.backedge:                           ; preds = %for.inc.us.i, %for.inc.us.i.thread
  br label %for.body.us.i, !llvm.loop !7

for.inc.us.i.thread:                              ; preds = %for.body.us.i
  %call13.us.i5 = tail call i32 @putchar(i32 noundef 10)
  %12 = load i64, ptr %nr.i, align 8
  %cmp.us.i6 = icmp ugt i64 %12, %.pre27.i
  br i1 %cmp.us.i6, label %for.body.us.i.backedge, label %list.exit

for.end.i:                                        ; preds = %for.inc.us.i
  br i1 %tobool10.not.us.i.not, label %list.exit, label %if.then16.i

if.then16.i:                                      ; preds = %for.end.i, %if.end4.i
  %call17.i = tail call i32 @putchar(i32 noundef 10)
  br label %list.exit

list.exit:                                        ; preds = %for.inc.us.i.thread, %if.end, %for.end.i, %if.then16.i
  %call1 = tail call i32 @putchar(i32 noundef 10)
  br label %return

return:                                           ; preds = %entry, %list.exit
  %retval.0 = phi i32 [ 0, %list.exit ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @run_update(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef captures(none) %opts) #0 {
entry:
  %index_lock = alloca %struct.lock_file, align 8
  %st = alloca %struct.stat, align 8
  %0 = load ptr, ptr %s, align 8
  %call = tail call fastcc i32 @get_modified_files(ptr noundef %0, i32 noundef 1, ptr noundef %files, ptr noundef %ps, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %files, i64 8
  %1 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 @putchar(i32 noundef 10)
  br label %return

if.end3:                                          ; preds = %if.end
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @.str.52, ptr %prompt, align 8
  %call4 = tail call fastcc i64 @list_and_choose(ptr noundef nonnull %s, ptr noundef nonnull %files, ptr noundef %opts)
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call7 = tail call i32 @putchar(i32 noundef 10)
  br label %return

if.end8:                                          ; preds = %if.end3
  %2 = load ptr, ptr %s, align 8
  %call10 = call i32 @repo_hold_locked_index(ptr noundef %2, ptr noundef nonnull %index_lock, i32 noundef 4) #17
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end8
  %3 = load i64, ptr %nr, align 8
  %cmp17.not40.not = icmp eq i64 %3, 0
  br i1 %cmp17.not40.not, label %land.lhs.true49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %selected = getelementptr inbounds nuw i8, ptr %files, i64 80
  br label %for.body

if.then12:                                        ; preds = %if.end8
  %call13 = call i32 @putchar(i32 noundef 10)
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.041 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %files, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %i.041
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %selected, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %6, i64 %i.041
  %7 = load i32, ptr %arrayidx20, align 4
  %tobool21.not = icmp eq i32 %7, 0
  br i1 %tobool21.not, label %for.inc, label %if.end23

if.end23:                                         ; preds = %for.body
  %call24 = call i32 @lstat64(ptr noundef %5, ptr noundef nonnull %st) #17
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %call26 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %call26, align 4
  switch i32 %8, label %if.else [
    i32 20, label %if.then29
    i32 2, label %if.then29
  ]

if.then29:                                        ; preds = %land.lhs.true, %land.lhs.true
  %9 = load ptr, ptr %s, align 8
  %index = getelementptr inbounds nuw i8, ptr %9, i64 240
  %10 = load ptr, ptr %index, align 8
  %call31 = call i32 @remove_file_from_index(ptr noundef %10, ptr noundef %5) #17
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.then29
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then33
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.53) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then33, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.53, %if.then33 ]
  %call35 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %5) #17
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true, %if.end23
  %12 = load ptr, ptr %s, align 8
  %index39 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %13 = load ptr, ptr %index39, align 8
  %call40 = call i32 @add_file_to_index(ptr noundef %13, ptr noundef %5, i32 noundef 0) #17
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %for.inc

if.then42:                                        ; preds = %if.else
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23 = icmp eq i32 %14, 0
  br i1 %tobool1.not.i23, label %_.exit27, label %if.end3.i24

if.end3.i24:                                      ; preds = %if.then42
  %call.i25 = call ptr @gettext(ptr noundef nonnull @.str.53) #17
  br label %_.exit27

_.exit27:                                         ; preds = %if.then42, %if.end3.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.end3.i24 ], [ @.str.53, %if.then42 ]
  %call44 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i26, ptr noundef %5) #17
  br label %if.end63

for.inc:                                          ; preds = %if.then29, %if.else, %for.body
  %inc = add nuw i64 %i.041, 1
  %15 = load i64, ptr %nr, align 8
  %cmp17.not = icmp ult i64 %inc, %15
  br i1 %cmp17.not, label %for.body, label %land.lhs.true49, !llvm.loop !8

land.lhs.true49:                                  ; preds = %for.inc, %for.cond.preheader
  %16 = load ptr, ptr %s, align 8
  %index51 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %17 = load ptr, ptr %index51, align 8
  %call52 = call i32 @write_locked_index(ptr noundef %17, ptr noundef nonnull %index_lock, i32 noundef 1) #17
  %cmp53 = icmp slt i32 %call52, 0
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28 = icmp eq i32 %18, 0
  br i1 %cmp53, label %if.then54, label %if.then60

if.then54:                                        ; preds = %land.lhs.true49
  br i1 %tobool1.not.i28, label %_.exit32, label %if.end3.i29

if.end3.i29:                                      ; preds = %if.then54
  %call.i30 = call ptr @gettext(ptr noundef nonnull @.str.54) #17
  br label %_.exit32

_.exit32:                                         ; preds = %if.then54, %if.end3.i29
  %retval.0.i31 = phi ptr [ %call.i30, %if.end3.i29 ], [ @.str.54, %if.then54 ]
  %call56 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i31) #17
  br label %if.end63

if.then60:                                        ; preds = %land.lhs.true49
  br i1 %tobool1.not.i28, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then60
  %cmp.i35 = icmp eq i64 %call4, 1
  %cond.i = select i1 %cmp.i35, ptr @.str.55, ptr @.str.56
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then60
  %call.i33 = call ptr @ngettext(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i64 noundef range(i64 1, 0) %call4) #17
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i, %if.end.i
  %retval.0.i34 = phi ptr [ %call.i33, %if.end.i ], [ %cond.i, %if.then.i ]
  %conv = trunc i64 %call4 to i32
  %call62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i34, i32 noundef %conv)
  br label %if.end63

if.end63:                                         ; preds = %_.exit, %_.exit27, %_.exit32, %Q_.exit
  %res.138 = phi i32 [ 0, %Q_.exit ], [ -1, %_.exit32 ], [ -1, %_.exit27 ], [ -1, %_.exit ]
  %call64 = call i32 @putchar(i32 noundef 10)
  br label %return

return:                                           ; preds = %entry, %if.end63, %if.then12, %if.then6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then6 ], [ -1, %if.then12 ], [ %res.138, %if.end63 ], [ 0, %if.then1 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_revert(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef captures(none) %opts) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %index_lock = alloca %struct.lock_file, align 8
  %diffopt = alloca %struct.diff_options, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef null) #17
  %tobool.not = icmp eq ptr %call, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(600) %diffopt, i8 0, i64 600, i1 false)
  %0 = load ptr, ptr %s, align 8
  %call1 = call fastcc i32 @get_modified_files(ptr noundef %0, i32 noundef 2, ptr noundef %files, ptr noundef %ps, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %files, i64 8
  %1 = load i64, ptr %nr, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @.str.57, ptr %prompt, align 8
  %call6 = call fastcc i64 @list_and_choose(ptr noundef nonnull %s, ptr noundef nonnull %files, ptr noundef %opts)
  %cmp7 = icmp eq i64 %call6, 0
  br i1 %cmp7, label %return.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end5
  %2 = load ptr, ptr %s, align 8
  %call11 = call i32 @repo_hold_locked_index(ptr noundef %2, ptr noundef nonnull %index_lock, i32 noundef 4) #17
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return.sink.split, label %if.end14

if.end14:                                         ; preds = %if.end9
  br i1 %tobool.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %3 = load ptr, ptr %s, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %3, i64 256
  %4 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load ptr, ptr %empty_tree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %5, i64 32, i1 false)
  %algo.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %if.end26

if.else:                                          ; preds = %if.end14
  %call18 = call ptr @parse_tree_indirect(ptr noundef nonnull %oid) #17
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then20
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.58) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then20, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.58, %if.then20 ]
  %call22 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return.sink.split

if.end24:                                         ; preds = %if.else
  %oid25 = getelementptr inbounds nuw i8, ptr %call18, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid25, i64 32, i1 false)
  %algo.i26 = getelementptr inbounds nuw i8, ptr %call18, i64 36
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.then16
  %.sink.in = phi ptr [ %algo.i26, %if.end24 ], [ %algo.i, %if.then16 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %algo3.i27 = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %.sink, ptr %algo3.i27, align 4
  %add = add i64 %call6, 1
  %mul.ov.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %mul.ov.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.end26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 8, i64 noundef %add) #20
  unreachable

st_mult.exit:                                     ; preds = %if.end26
  %mul.i = shl nuw i64 %add, 3
  %call28 = call ptr @xmalloc(i64 noundef %mul.i) #17
  %7 = load i64, ptr %nr, align 8
  %cmp3133.not = icmp eq i64 %7, 0
  br i1 %cmp3133.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %st_mult.exit
  %selected = getelementptr inbounds nuw i8, ptr %files, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i64 [ %7, %for.body.lr.ph ], [ %13, %for.inc ]
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc39, %for.inc ]
  %j.034 = phi i64 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %9 = load ptr, ptr %selected, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %i.035
  %10 = load i32, ptr %arrayidx, align 4
  %tobool32.not = icmp eq i32 %10, 0
  br i1 %tobool32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.body
  %11 = load ptr, ptr %files, align 8
  %arrayidx36 = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %i.035
  %12 = load ptr, ptr %arrayidx36, align 8
  %inc = add i64 %j.034, 1
  %arrayidx37 = getelementptr inbounds ptr, ptr %call28, i64 %j.034
  store ptr %12, ptr %arrayidx37, align 8
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then33
  %13 = phi i64 [ %.pre, %if.then33 ], [ %8, %for.body ]
  %j.1 = phi i64 [ %inc, %if.then33 ], [ %j.034, %for.body ]
  %inc39 = add nuw i64 %i.035, 1
  %cmp31 = icmp ult i64 %inc39, %13
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %st_mult.exit
  %j.0.lcssa = phi i64 [ 0, %st_mult.exit ], [ %j.1, %for.inc ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %call28, i64 %j.0.lcssa
  store ptr null, ptr %arrayidx40, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %diffopt, i64 464
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 66, ptr noundef null, ptr noundef %call28) #17
  %output_format = getelementptr inbounds nuw i8, ptr %diffopt, i64 284
  store i32 4096, ptr %output_format, align 4
  %format_callback = getelementptr inbounds nuw i8, ptr %diffopt, i64 520
  store ptr @revert_from_diff, ptr %format_callback, align 8
  %override_submodule_config = getelementptr inbounds nuw i8, ptr %diffopt, i64 212
  store i32 1, ptr %override_submodule_config, align 4
  %14 = load ptr, ptr %s, align 8
  %repo = getelementptr inbounds nuw i8, ptr %diffopt, i64 576
  store ptr %14, ptr %repo, align 8
  %call42 = call i32 @do_diff_cache(ptr noundef nonnull %oid, ptr noundef nonnull %diffopt) #17
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %land.lhs.true, label %if.end46

if.end46:                                         ; preds = %for.end
  call void @diff_free(ptr noundef nonnull %diffopt) #17
  call void @free(ptr noundef nonnull %call28) #17
  br label %if.end55

land.lhs.true:                                    ; preds = %for.end
  call void @diffcore_std(ptr noundef nonnull %diffopt) #17
  call void @diff_flush(ptr noundef nonnull %diffopt) #17
  call void @free(ptr noundef nonnull %call28) #17
  %15 = load ptr, ptr %s, align 8
  %index = getelementptr inbounds nuw i8, ptr %15, i64 240
  %16 = load ptr, ptr %index, align 8
  %call49 = call i32 @write_locked_index(ptr noundef %16, ptr noundef nonnull %index_lock, i32 noundef 1) #17
  %cmp50 = icmp slt i32 %call49, 0
  br i1 %cmp50, label %return.sink.split, label %if.end55

if.end55:                                         ; preds = %land.lhs.true, %if.end46
  %17 = load ptr, ptr %s, align 8
  %call54 = call i32 @repo_refresh_and_write_index(ptr noundef %17, i32 noundef 4, i32 noundef 0, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %tobool56.not = icmp eq i32 %call54, 0
  br i1 %tobool56.not, label %if.then57, label %return.sink.split

if.then57:                                        ; preds = %if.end55
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %if.then.i30, label %if.end.i

if.then.i30:                                      ; preds = %if.then57
  %cmp.i = icmp eq i64 %call6, 1
  %cond.i = select i1 %cmp.i, ptr @.str.59, ptr @.str.60
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then57
  %call.i28 = call ptr @ngettext(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, i64 noundef range(i64 1, 0) %call6) #17
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i30, %if.end.i
  %retval.0.i29 = phi ptr [ %call.i28, %if.end.i ], [ %cond.i, %if.then.i30 ]
  %conv = trunc i64 %call6 to i32
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i29, i32 noundef %conv)
  br label %return.sink.split

return.sink.split:                                ; preds = %_.exit, %if.end5, %Q_.exit, %if.end55, %if.end9, %land.lhs.true, %if.end
  %retval.0.ph = phi i32 [ 0, %if.end ], [ 0, %if.end5 ], [ %call54, %if.end55 ], [ 0, %Q_.exit ], [ -1, %_.exit ], [ -1, %if.end9 ], [ -1, %land.lhs.true ]
  %call61 = call i32 @putchar(i32 noundef 10)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @run_add_untracked(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef captures(none) %opts) #0 {
entry:
  %dir.i = alloca %struct.dir_struct, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %index_lock = alloca %struct.lock_file, align 8
  %print_item_data = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %0 = load ptr, ptr %print_item_data, align 8
  %1 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir.i, i8 0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_and_choose.input, i64 24, i1 false)
  %call.i = tail call i32 @repo_read_index(ptr noundef %1) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %get_untracked_files.exit.thread, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.51) #17
  br label %get_untracked_files.exit.thread

get_untracked_files.exit.thread:                  ; preds = %if.then.i, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.51, %if.then.i ]
  %call2.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %return

if.end.i:                                         ; preds = %entry
  tail call void @string_list_clear(ptr noundef %files, i32 noundef 1) #17
  %sorted.i.i = getelementptr inbounds nuw i8, ptr %files, i64 40
  tail call void @string_list_clear(ptr noundef nonnull %sorted.i.i, i32 noundef 0) #17
  %selected.i.i = getelementptr inbounds nuw i8, ptr %files, i64 80
  %3 = load ptr, ptr %selected.i.i, align 8
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %selected.i.i, align 8
  call void @setup_standard_excludes(ptr noundef nonnull %dir.i) #17
  %call4.i = call ptr @add_pattern_list(ptr noundef nonnull %dir.i, i32 noundef 0, ptr noundef nonnull @.str.68) #17
  %index.i = getelementptr inbounds nuw i8, ptr %1, i64 240
  %4 = load ptr, ptr %index.i, align 8
  %call5.i = call i32 @fill_directory(ptr noundef nonnull %dir.i, ptr noundef %4, ptr noundef %ps) #17
  %nr.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 4
  %5 = load i32, ptr %nr.i, align 4
  %cmp611.not.i = icmp eq i32 %5, 0
  br i1 %cmp611.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %entries.i = getelementptr inbounds nuw i8, ptr %dir.i, i64 16
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %6 = load ptr, ptr %entries.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %i.012.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = load ptr, ptr %index.i, align 8
  %name.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %7, align 4
  %call9.i = call i32 @index_name_is_other(ptr noundef %8, ptr noundef nonnull %name.i, i32 noundef %9) #17
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i
  store i64 0, ptr %len2.i.i, align 8
  %10 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then10.i
  store i8 0, ptr %10, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then10.i
  %11 = load i32, ptr %7, align 4
  %conv14.i = zext i32 %11 to i64
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull %name.i, i64 noundef %conv14.i) #17
  %12 = load ptr, ptr %buf.i.i, align 8
  %call.i9.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #17
  %call1.i.i = call ptr @string_list_append(ptr noundef %files, ptr noundef %12) #17
  %util.i.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 8
  store ptr %call.i9.i, ptr %util.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_setlen.exit.i, %for.body.i
  %inc.i = add nuw i64 %i.012.i, 1
  %13 = load i32, ptr %nr.i, align 4
  %conv.i = sext i32 %13 to i64
  %cmp6.i = icmp ult i64 %inc.i, %conv.i
  br i1 %cmp6.i, label %for.body.i, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %for.inc.i, %if.end.i
  call void @strbuf_release(ptr noundef nonnull %buf.i) #17
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %dir.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %nr = getelementptr inbounds nuw i8, ptr %files, i64 8
  %14 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %14, 0
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then1
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.64) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then1, %if.end3.i
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i ], [ @.str.64, %if.then1 ]
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i23)
  br label %finish_add_untracked

if.end4:                                          ; preds = %if.end
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @.str.65, ptr %prompt, align 8
  %only_names = getelementptr inbounds nuw i8, ptr %0, i64 120
  %bf.load = load i8, ptr %only_names, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %only_names, align 8
  %call5 = call fastcc i64 @list_and_choose(ptr noundef nonnull %s, ptr noundef nonnull %files, ptr noundef %opts)
  %bf.load7 = load i8, ptr %only_names, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  store i8 %bf.clear8, ptr %only_names, align 8
  %cmp10 = icmp eq i64 %call5, 0
  br i1 %cmp10, label %finish_add_untracked, label %if.end12

if.end12:                                         ; preds = %if.end4
  %16 = load ptr, ptr %s, align 8
  %call14 = call i32 @repo_hold_locked_index(ptr noundef %16, ptr noundef nonnull %index_lock, i32 noundef 4) #17
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %finish_add_untracked, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end12
  %17 = load i64, ptr %nr, align 8
  %cmp20.not44.not = icmp eq i64 %17, 0
  br i1 %cmp20.not44.not, label %land.lhs.true34, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %18 = phi i64 [ %26, %for.inc ], [ %17, %for.cond.preheader ]
  %i.045 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %19 = load ptr, ptr %selected.i.i, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %19, i64 %i.045
  %20 = load i32, ptr %arrayidx23, align 4
  %tobool24.not = icmp eq i32 %20, 0
  br i1 %tobool24.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %files, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %i.045
  %22 = load ptr, ptr %arrayidx, align 8
  %23 = load ptr, ptr %s, align 8
  %index = getelementptr inbounds nuw i8, ptr %23, i64 240
  %24 = load ptr, ptr %index, align 8
  %call26 = call i32 @add_file_to_index(ptr noundef %24, ptr noundef %22, i32 noundef 0) #17
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %land.lhs.true.for.inc_crit_edge

land.lhs.true.for.inc_crit_edge:                  ; preds = %land.lhs.true
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

if.then28:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then28
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.53) #17
  br label %_.exit29

_.exit29:                                         ; preds = %if.then28, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.53, %if.then28 ]
  %call30 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i28, ptr noundef %22) #17
  br label %finish_add_untracked

for.inc:                                          ; preds = %land.lhs.true.for.inc_crit_edge, %for.body
  %26 = phi i64 [ %.pre, %land.lhs.true.for.inc_crit_edge ], [ %18, %for.body ]
  %inc = add nuw i64 %i.045, 1
  %cmp20.not = icmp ult i64 %inc, %26
  br i1 %cmp20.not, label %for.body, label %land.lhs.true34, !llvm.loop !11

land.lhs.true34:                                  ; preds = %for.inc, %for.cond.preheader
  %27 = load ptr, ptr %s, align 8
  %index36 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %28 = load ptr, ptr %index36, align 8
  %call37 = call i32 @write_locked_index(ptr noundef %28, ptr noundef nonnull %index_lock, i32 noundef 1) #17
  %cmp38 = icmp slt i32 %call37, 0
  %29 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %29, 0
  br i1 %cmp38, label %if.then39, label %if.then45

if.then39:                                        ; preds = %land.lhs.true34
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %if.then39
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.54) #17
  br label %_.exit35

_.exit35:                                         ; preds = %if.then39, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.54, %if.then39 ]
  %call41 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i34) #17
  br label %finish_add_untracked

if.then45:                                        ; preds = %land.lhs.true34
  br i1 %tobool1.not.i31, label %if.then.i40, label %if.end.i37

if.then.i40:                                      ; preds = %if.then45
  %cmp.i41 = icmp eq i64 %call5, 1
  %cond.i = select i1 %cmp.i41, ptr @.str.66, ptr @.str.67
  br label %Q_.exit

if.end.i37:                                       ; preds = %if.then45
  %call.i38 = call ptr @ngettext(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i64 noundef range(i64 1, 0) %call5) #17
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i40, %if.end.i37
  %retval.0.i39 = phi ptr [ %call.i38, %if.end.i37 ], [ %cond.i, %if.then.i40 ]
  %conv = trunc i64 %call5 to i32
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i39, i32 noundef %conv)
  br label %finish_add_untracked

finish_add_untracked:                             ; preds = %_.exit29, %_.exit35, %if.end12, %Q_.exit, %if.end4, %_.exit
  %res.0 = phi i32 [ 0, %if.end4 ], [ 0, %Q_.exit ], [ 0, %_.exit ], [ -1, %if.end12 ], [ -1, %_.exit35 ], [ -1, %_.exit29 ]
  %call49 = call i32 @putchar(i32 noundef 10)
  br label %return

return:                                           ; preds = %get_untracked_files.exit.thread, %finish_add_untracked
  %retval.0 = phi i32 [ %res.0, %finish_add_untracked ], [ -1, %get_untracked_files.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_patch(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef captures(none) %opts) #0 {
entry:
  %unmerged_count = alloca i64, align 8
  %binary_count = alloca i64, align 8
  %args = alloca %struct.strvec, align 8
  %ps_selected = alloca %struct.pathspec, align 8
  store i64 0, ptr %unmerged_count, align 8
  store i64 0, ptr %binary_count, align 8
  %0 = load ptr, ptr %s, align 8
  %call = call fastcc i32 @get_modified_files(ptr noundef %0, i32 noundef 1, ptr noundef %files, ptr noundef %ps, ptr noundef nonnull %unmerged_count, ptr noundef nonnull %binary_count)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %unmerged_count, align 8
  %tobool = icmp ne i64 %1, 0
  %2 = load i64, ptr %binary_count, align 8
  %tobool1 = icmp ne i64 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  %nr = getelementptr inbounds nuw i8, ptr %files, i64 8
  %3 = load i64, ptr %nr, align 8
  br i1 %or.cond, label %for.cond.preheader, label %if.end55

for.cond.preheader:                               ; preds = %if.end
  %cmp345.not = icmp eq i64 %3, 0
  br i1 %cmp345.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %error_color = getelementptr inbounds nuw i8, ptr %s, i64 237
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %j.047 = phi i64 [ 0, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %i.046 = phi i64 [ 0, %for.body.lr.ph ], [ %inc52, %for.inc ]
  %4 = load ptr, ptr %files, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i64 %i.046
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %util, align 8
  %binary = getelementptr inbounds nuw i8, ptr %5, i64 24
  %bf.load = load i8, ptr %binary, align 8
  %6 = and i8 %bf.load, 4
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %lor.lhs.false7, label %if.then14

lor.lhs.false7:                                   ; preds = %for.body
  %binary8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %bf.load9 = load i8, ptr %binary8, align 8
  %7 = and i8 %bf.load9, 4
  %tobool13.not = icmp eq i8 %7, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false7, %for.body
  call void @free(ptr noundef nonnull %5) #17
  %8 = load ptr, ptr %files, align 8
  %arrayidx17 = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i64 %i.046
  %9 = load ptr, ptr %arrayidx17, align 8
  call void @free(ptr noundef %9) #17
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false7
  %10 = or i8 %bf.load9, %bf.load
  %11 = and i8 %10, 2
  %or.cond34 = icmp eq i8 %11, 0
  br i1 %or.cond34, label %if.else43, label %if.then32

if.then32:                                        ; preds = %if.else
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %13, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then32
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.71) #17
  %.pre = load ptr, ptr %files, align 8
  br label %_.exit

_.exit:                                           ; preds = %if.then32, %if.end3.i
  %14 = phi ptr [ %.pre, %if.end3.i ], [ %4, %if.then32 ]
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.71, %if.then32 ]
  %arrayidx36 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %i.046
  %15 = load ptr, ptr %arrayidx36, align 8
  %call38 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %12, ptr noundef nonnull %error_color, ptr noundef %retval.0.i, ptr noundef %15) #17
  call void @free(ptr noundef nonnull %5) #17
  %16 = load ptr, ptr %files, align 8
  %arrayidx41 = getelementptr inbounds nuw %struct.string_list_item, ptr %16, i64 %i.046
  %17 = load ptr, ptr %arrayidx41, align 8
  call void @free(ptr noundef %17) #17
  br label %for.inc

if.else43:                                        ; preds = %if.else
  %inc = add nsw i64 %j.047, 1
  %arrayidx46 = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %j.047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then14, %if.else43, %_.exit
  %j.1 = phi i64 [ %j.047, %if.then14 ], [ %j.047, %_.exit ], [ %inc, %if.else43 ]
  %inc52 = add nuw nsw i64 %i.046, 1
  %18 = load i64, ptr %nr, align 8
  %cmp3 = icmp ult i64 %inc52, %18
  br i1 %cmp3, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %j.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %j.1, %for.inc ]
  store i64 %j.0.lcssa, ptr %nr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end, %for.end
  %19 = phi i64 [ %j.0.lcssa, %for.end ], [ %3, %if.end ]
  %nr57 = getelementptr inbounds nuw i8, ptr %files, i64 8
  %tobool58.not = icmp eq i64 %19, 0
  br i1 %tobool58.not, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end55
  %20 = load i64, ptr %binary_count, align 8
  %tobool60.not = icmp eq i64 %20, 0
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i40 = icmp eq i32 %22, 0
  br i1 %tobool60.not, label %if.else64, label %if.then61

if.then61:                                        ; preds = %if.then59
  br i1 %tobool1.not.i40, label %_.exit39, label %if.end3.i36

if.end3.i36:                                      ; preds = %if.then61
  %call.i37 = call ptr @gettext(ptr noundef nonnull @.str.72) #17
  br label %_.exit39

_.exit39:                                         ; preds = %if.then61, %if.end3.i36
  %retval.0.i38 = phi ptr [ %call.i37, %if.end3.i36 ], [ @.str.72, %if.then61 ]
  %call63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef %retval.0.i38) #21
  br label %return

if.else64:                                        ; preds = %if.then59
  br i1 %tobool1.not.i40, label %_.exit44, label %if.end3.i41

if.end3.i41:                                      ; preds = %if.else64
  %call.i42 = call ptr @gettext(ptr noundef nonnull @.str.73) #17
  br label %_.exit44

_.exit44:                                         ; preds = %if.else64, %if.end3.i41
  %retval.0.i43 = phi ptr [ %call.i42, %if.end3.i41 ], [ @.str.73, %if.else64 ]
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef %retval.0.i43) #21
  br label %return

if.end68:                                         ; preds = %if.end55
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @.str.74, ptr %prompt, align 8
  %call69 = call fastcc i64 @list_and_choose(ptr noundef nonnull %s, ptr noundef nonnull %files, ptr noundef %opts)
  %cmp70 = icmp sgt i64 %call69, 0
  br i1 %cmp70, label %if.then71, label %return

if.then71:                                        ; preds = %if.end68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) @__const.run_patch.args, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ps_selected, i8 0, i64 24, i1 false)
  %23 = load i64, ptr %nr57, align 8
  %cmp7548.not = icmp eq i64 %23, 0
  br i1 %cmp7548.not, label %for.end88, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %if.then71
  %selected = getelementptr inbounds nuw i8, ptr %files, i64 80
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc86
  %24 = phi i64 [ %23, %for.body76.lr.ph ], [ %29, %for.inc86 ]
  %i.149 = phi i64 [ 0, %for.body76.lr.ph ], [ %inc87, %for.inc86 ]
  %25 = load ptr, ptr %selected, align 8
  %arrayidx77 = getelementptr inbounds nuw i32, ptr %25, i64 %i.149
  %26 = load i32, ptr %arrayidx77, align 4
  %tobool78.not = icmp eq i32 %26, 0
  br i1 %tobool78.not, label %for.inc86, label %if.then79

if.then79:                                        ; preds = %for.body76
  %27 = load ptr, ptr %files, align 8
  %arrayidx82 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i64 %i.149
  %28 = load ptr, ptr %arrayidx82, align 8
  %call84 = call ptr @strvec_push(ptr noundef nonnull %args, ptr noundef %28) #17
  %.pre51 = load i64, ptr %nr57, align 8
  br label %for.inc86

for.inc86:                                        ; preds = %for.body76, %if.then79
  %29 = phi i64 [ %24, %for.body76 ], [ %.pre51, %if.then79 ]
  %inc87 = add nuw nsw i64 %i.149, 1
  %cmp75 = icmp ult i64 %inc87, %29
  br i1 %cmp75, label %for.body76, label %for.end88.loopexit, !llvm.loop !13

for.end88.loopexit:                               ; preds = %for.inc86
  %.pre52 = load ptr, ptr %args, align 8
  br label %for.end88

for.end88:                                        ; preds = %for.end88.loopexit, %if.then71
  %30 = phi ptr [ %.pre52, %for.end88.loopexit ], [ @empty_strvec, %if.then71 ]
  call void @parse_pathspec(ptr noundef nonnull %ps_selected, i32 noundef 123, i32 noundef 64, ptr noundef nonnull @.str.15, ptr noundef %30) #17
  %31 = load ptr, ptr %s, align 8
  %call90 = call i32 @run_add_p(ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef nonnull %ps_selected) #17
  call void @strvec_clear(ptr noundef nonnull %args) #17
  call void @clear_pathspec(ptr noundef nonnull %ps_selected) #17
  br label %return

return:                                           ; preds = %if.end68, %for.end88, %_.exit39, %_.exit44, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %_.exit44 ], [ 0, %_.exit39 ], [ %call90, %for.end88 ], [ 0, %if.end68 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @run_diff(ptr noundef %s, ptr noundef %ps, ptr noundef %files, ptr noundef captures(none) %opts) #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %cmd = alloca %struct.child_process, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef null) #17
  %tobool.not = icmp eq ptr %call, null
  %0 = load ptr, ptr %s, align 8
  %call1 = call fastcc i32 @get_modified_files(ptr noundef %0, i32 noundef 2, ptr noundef %files, ptr noundef %ps, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %nr = getelementptr inbounds nuw i8, ptr %files, i64 8
  %1 = load i64, ptr %nr, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %if.end
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @.str.75, ptr %prompt, align 8
  %flags = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store i32 2, ptr %flags, align 8
  %call6 = call fastcc i64 @list_and_choose(ptr noundef nonnull %s, ptr noundef nonnull %files, ptr noundef %opts)
  store i32 0, ptr %flags, align 8
  %cmp8 = icmp sgt i64 %call6, 0
  br i1 %cmp8, label %if.then9, label %return.sink.split

if.then9:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_diff.cmd, i64 120, i1 false)
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then9
  %2 = load ptr, ptr %s, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %empty_tree, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then9, %cond.false
  %cond = phi ptr [ %4, %cond.false ], [ %oid, %if.then9 ]
  %call12 = call ptr @oid_to_hex(ptr noundef %cond) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef %call12, ptr noundef nonnull @.str.79, ptr noundef null) #17
  %5 = load i64, ptr %nr, align 8
  %cmp1514.not = icmp eq i64 %5, 0
  br i1 %cmp1514.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %selected = getelementptr inbounds nuw i8, ptr %files, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i64 [ %5, %for.body.lr.ph ], [ %11, %for.inc ]
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %7 = load ptr, ptr %selected, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %7, i64 %i.015
  %8 = load i32, ptr %arrayidx, align 4
  %tobool16.not = icmp eq i32 %8, 0
  br i1 %tobool16.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %9 = load ptr, ptr %files, align 8
  %arrayidx21 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i64 %i.015
  %10 = load ptr, ptr %arrayidx21, align 8
  %call22 = call ptr @strvec_push(ptr noundef nonnull %cmd, ptr noundef %10) #17
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17
  %11 = phi i64 [ %6, %for.body ], [ %.pre, %if.then17 ]
  %inc = add nuw nsw i64 %i.015, 1
  %cmp15 = icmp ult i64 %inc, %11
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %cond.end
  %call24 = call i32 @run_command(ptr noundef nonnull %cmd) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end5, %for.end, %if.end
  %retval.0.ph = phi i32 [ 0, %if.end ], [ %call24, %for.end ], [ 0, %if.end5 ]
  %call26 = call i32 @putchar(i32 noundef 10)
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @run_help(ptr noundef %s, ptr readnone captures(none) %ps, ptr readnone captures(none) %files, ptr readnone captures(none) %opts) #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %help_color = getelementptr inbounds nuw i8, ptr %s, i64 87
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.81) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.81, %entry ]
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %0, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.80, ptr noundef %retval.0.i) #17
  %2 = load ptr, ptr @stdout, align 8
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i6, label %_.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %_.exit
  %call.i8 = tail call ptr @gettext(ptr noundef nonnull @.str.83) #17
  br label %_.exit10

_.exit10:                                         ; preds = %_.exit, %if.end3.i7
  %retval.0.i9 = phi ptr [ %call.i8, %if.end3.i7 ], [ @.str.83, %_.exit ]
  %call5 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %2, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.82, ptr noundef %retval.0.i9) #17
  %4 = load ptr, ptr @stdout, align 8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i11, label %_.exit15, label %if.end3.i12

if.end3.i12:                                      ; preds = %_.exit10
  %call.i13 = tail call ptr @gettext(ptr noundef nonnull @.str.85) #17
  br label %_.exit15

_.exit15:                                         ; preds = %_.exit10, %if.end3.i12
  %retval.0.i14 = phi ptr [ %call.i13, %if.end3.i12 ], [ @.str.85, %_.exit10 ]
  %call9 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %4, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.84, ptr noundef %retval.0.i14) #17
  %6 = load ptr, ptr @stdout, align 8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %_.exit15
  %call.i18 = tail call ptr @gettext(ptr noundef nonnull @.str.87) #17
  br label %_.exit20

_.exit20:                                         ; preds = %_.exit15, %if.end3.i17
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.87, %_.exit15 ]
  %call13 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %6, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.86, ptr noundef %retval.0.i19) #17
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i21, label %_.exit25, label %if.end3.i22

if.end3.i22:                                      ; preds = %_.exit20
  %call.i23 = tail call ptr @gettext(ptr noundef nonnull @.str.89) #17
  br label %_.exit25

_.exit25:                                         ; preds = %_.exit20, %if.end3.i22
  %retval.0.i24 = phi ptr [ %call.i23, %if.end3.i22 ], [ @.str.89, %_.exit20 ]
  %call17 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %8, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.88, ptr noundef %retval.0.i24) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %_.exit25
  %call.i28 = tail call ptr @gettext(ptr noundef nonnull @.str.91) #17
  br label %_.exit30

_.exit30:                                         ; preds = %_.exit25, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.91, %_.exit25 ]
  %call21 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %10, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.90, ptr noundef %retval.0.i29) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_file_item(i32 noundef %i, i32 noundef %selected, ptr noundef readonly captures(none) %item, ptr noundef initializes((32, 40), (80, 88), (104, 112)) %print_file_item_data) #0 {
entry:
  %util = getelementptr inbounds nuw i8, ptr %item, i64 8
  %0 = load ptr, ptr %util, align 8
  %index = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 72
  %len2.i = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 80
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 88
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %worktree = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 96
  %len2.i31 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 104
  store i64 0, ptr %len2.i31, align 8
  %buf.i32 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 112
  %2 = load ptr, ptr %buf.i32, align 8
  %cmp3.not.i33 = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i33, label %strbuf_setlen.exit35, label %if.then4.i34

if.then4.i34:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit35

strbuf_setlen.exit35:                             ; preds = %strbuf_setlen.exit, %if.then4.i34
  %buf = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 24
  %len2.i36 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 32
  store i64 0, ptr %len2.i36, align 8
  %buf.i37 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 40
  %3 = load ptr, ptr %buf.i37, align 8
  %cmp3.not.i38 = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i38, label %strbuf_setlen.exit40, label %if.then4.i39

if.then4.i39:                                     ; preds = %strbuf_setlen.exit35
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit40

strbuf_setlen.exit40:                             ; preds = %strbuf_setlen.exit35, %if.then4.i39
  %4 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %4, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_setlen.exit40
  %5 = load ptr, ptr %item, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true
  %call.i = tail call i64 @strcspn(ptr noundef nonnull readonly %5, ptr noundef nonnull @.str.41) #18
  %cmp.not.i = icmp ult i64 %call.i, %4
  br i1 %cmp.not.i, label %if.end, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %6 = load i8, ptr %5, align 1
  %cmp4.not.i = icmp eq i8 %6, 45
  br i1 %cmp4.not.i, label %if.end, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true3.i
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %8 = and i8 %7, 2
  %cmp8.not.i = icmp eq i8 %8, 0
  br i1 %cmp8.not.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %land.lhs.true6.i
  %cmp10.not.i = icmp eq i64 %4, 1
  br i1 %cmp10.not.i, label %lor.rhs.i, label %if.then

lor.rhs.i:                                        ; preds = %land.rhs.i
  switch i8 %6, label %if.then [
    i8 42, label %if.end
    i8 63, label %if.end
  ]

if.then:                                          ; preds = %lor.rhs.i, %land.rhs.i
  %name = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 48
  %len2.i41 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 56
  store i64 0, ptr %len2.i41, align 8
  %buf.i42 = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 64
  %9 = load ptr, ptr %buf.i42, align 8
  %cmp3.not.i43 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i43, label %strbuf_setlen.exit45, label %if.then4.i44

if.then4.i44:                                     ; preds = %if.then
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit45

strbuf_setlen.exit45:                             ; preds = %if.then, %if.then4.i44
  %color = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 8
  %10 = load ptr, ptr %color, align 8
  %11 = load i64, ptr %0, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %item, align 8
  %reset = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 16
  %13 = load ptr, ptr %reset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %11
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %name, ptr noundef nonnull @.str.92, ptr noundef %10, i32 noundef %conv, ptr noundef %12, ptr noundef %13, ptr noundef %add.ptr) #17
  %14 = load ptr, ptr %buf.i42, align 8
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i, %lor.rhs.i, %land.lhs.true, %land.lhs.true2.i, %land.lhs.true3.i, %land.lhs.true6.i, %strbuf_setlen.exit45, %strbuf_setlen.exit40
  %highlighted.0 = phi ptr [ %14, %strbuf_setlen.exit45 ], [ null, %strbuf_setlen.exit40 ], [ null, %land.lhs.true6.i ], [ null, %land.lhs.true3.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true ], [ null, %lor.rhs.i ], [ null, %lor.rhs.i ]
  %only_names = getelementptr inbounds nuw i8, ptr %print_file_item_data, i64 120
  %bf.load = load i8, ptr %only_names, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool9.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end
  %tobool11.not = icmp eq i32 %selected, 0
  %cond = select i1 %tobool11.not, i32 32, i32 42
  %add = add nsw i32 %i, 1
  %tobool12.not = icmp eq ptr %highlighted.0, null
  br i1 %tobool12.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then10
  %15 = load ptr, ptr %item, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then10, %cond.false
  %cond14 = phi ptr [ %15, %cond.false ], [ %highlighted.0, %if.then10 ]
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %cond, i32 noundef %add, ptr noundef %cond14)
  br label %return

if.end16:                                         ; preds = %if.end
  %worktree18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46 = icmp eq i32 %16, 0
  br i1 %tobool1.not.i46, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end16
  %call.i47 = tail call ptr @gettext(ptr noundef nonnull @.str.94) #17
  br label %_.exit

_.exit:                                           ; preds = %if.end16, %if.end3.i
  %retval.0.i = phi ptr [ %call.i47, %if.end3.i ], [ @.str.94, %if.end16 ]
  tail call fastcc void @render_adddel(ptr noundef nonnull %worktree, ptr noundef nonnull %worktree18, ptr noundef %retval.0.i)
  %index21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i48 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i48, label %_.exit52, label %if.end3.i49

if.end3.i49:                                      ; preds = %_.exit
  %call.i50 = tail call ptr @gettext(ptr noundef nonnull @.str.95) #17
  br label %_.exit52

_.exit52:                                         ; preds = %_.exit, %if.end3.i49
  %retval.0.i51 = phi ptr [ %call.i50, %if.end3.i49 ], [ @.str.95, %_.exit ]
  tail call fastcc void @render_adddel(ptr noundef nonnull %index, ptr noundef nonnull %index21, ptr noundef %retval.0.i51)
  %18 = load ptr, ptr %print_file_item_data, align 8
  %19 = load ptr, ptr %buf.i, align 8
  %20 = load ptr, ptr %buf.i32, align 8
  %tobool28.not = icmp eq ptr %highlighted.0, null
  br i1 %tobool28.not, label %cond.false30, label %cond.end32

cond.false30:                                     ; preds = %_.exit52
  %21 = load ptr, ptr %item, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %_.exit52, %cond.false30
  %cond33 = phi ptr [ %21, %cond.false30 ], [ %highlighted.0, %_.exit52 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %cond33) #17
  %tobool34.not = icmp eq i32 %selected, 0
  %cond35 = select i1 %tobool34.not, i32 32, i32 42
  %add36 = add nsw i32 %i, 1
  %22 = load ptr, ptr %buf.i37, align 8
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.93, i32 noundef %cond35, i32 noundef %add36, ptr noundef %22)
  br label %return

return:                                           ; preds = %cond.end32, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @choose_prompt_help(ptr noundef %s) #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %help_color = getelementptr inbounds nuw i8, ptr %s, i64 87
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.43) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.43, %entry ]
  %call1 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %0, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.42, ptr noundef %retval.0.i) #17
  %2 = load ptr, ptr @stdout, align 8
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i8 = icmp eq i32 %3, 0
  br i1 %tobool1.not.i8, label %_.exit12, label %if.end3.i9

if.end3.i9:                                       ; preds = %_.exit
  %call.i10 = tail call ptr @gettext(ptr noundef nonnull @.str.98) #17
  br label %_.exit12

_.exit12:                                         ; preds = %_.exit, %if.end3.i9
  %retval.0.i11 = phi ptr [ %call.i10, %if.end3.i9 ], [ @.str.98, %_.exit ]
  %call5 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %2, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.44, ptr noundef %retval.0.i11) #17
  %4 = load ptr, ptr @stdout, align 8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i13, label %_.exit17, label %if.end3.i14

if.end3.i14:                                      ; preds = %_.exit12
  %call.i15 = tail call ptr @gettext(ptr noundef nonnull @.str.100) #17
  br label %_.exit17

_.exit17:                                         ; preds = %_.exit12, %if.end3.i14
  %retval.0.i16 = phi ptr [ %call.i15, %if.end3.i14 ], [ @.str.100, %_.exit12 ]
  %call9 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %4, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.99, ptr noundef %retval.0.i16) #17
  %6 = load ptr, ptr @stdout, align 8
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i18 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i18, label %_.exit22, label %if.end3.i19

if.end3.i19:                                      ; preds = %_.exit17
  %call.i20 = tail call ptr @gettext(ptr noundef nonnull @.str.102) #17
  br label %_.exit22

_.exit22:                                         ; preds = %_.exit17, %if.end3.i19
  %retval.0.i21 = phi ptr [ %call.i20, %if.end3.i19 ], [ @.str.102, %_.exit17 ]
  %call13 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %6, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.101, ptr noundef %retval.0.i21) #17
  %8 = load ptr, ptr @stdout, align 8
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i23 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i23, label %_.exit27, label %if.end3.i24

if.end3.i24:                                      ; preds = %_.exit22
  %call.i25 = tail call ptr @gettext(ptr noundef nonnull @.str.47) #17
  br label %_.exit27

_.exit27:                                         ; preds = %_.exit22, %if.end3.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.end3.i24 ], [ @.str.47, %_.exit22 ]
  %call17 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %8, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.46, ptr noundef %retval.0.i26) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i28 = icmp eq i32 %11, 0
  br i1 %tobool1.not.i28, label %_.exit32, label %if.end3.i29

if.end3.i29:                                      ; preds = %_.exit27
  %call.i30 = tail call ptr @gettext(ptr noundef nonnull @.str.104) #17
  br label %_.exit32

_.exit32:                                         ; preds = %_.exit27, %if.end3.i29
  %retval.0.i31 = phi ptr [ %call.i30, %if.end3.i29 ], [ @.str.104, %_.exit27 ]
  %call21 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %10, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.103, ptr noundef %retval.0.i31) #17
  %12 = load ptr, ptr @stdout, align 8
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %_.exit32
  %call.i35 = tail call ptr @gettext(ptr noundef nonnull @.str.106) #17
  br label %_.exit37

_.exit37:                                         ; preds = %_.exit32, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.106, %_.exit32 ]
  %call25 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %12, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.105, ptr noundef %retval.0.i36) #17
  %14 = load ptr, ptr @stdout, align 8
  %15 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %15, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %_.exit37
  %call.i40 = tail call ptr @gettext(ptr noundef nonnull @.str.107) #17
  br label %_.exit42

_.exit42:                                         ; preds = %_.exit37, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.107, %_.exit37 ]
  %call29 = tail call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %14, ptr noundef nonnull %help_color, ptr noundef nonnull @.str.48, ptr noundef %retval.0.i41) #17
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.15, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @discard_index(ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

declare i32 @repo_refresh_and_write_index(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @list_and_choose(ptr noundef %s, ptr noundef %items, ptr noundef readonly captures(none) %opts) unnamed_addr #0 {
entry:
  %input = alloca %struct.strbuf, align 8
  %endp = alloca ptr, align 8
  %flags = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %and2 = and i32 %0, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %input, ptr noundef nonnull align 8 dereferenceable(24) @__const.list_and_choose.input, i64 24, i1 false)
  %tobool.not = icmp ne i32 %and, 0
  %conv = sext i1 %tobool.not to i64
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %selected = getelementptr inbounds nuw i8, ptr %items, i64 80
  %1 = load ptr, ptr %selected, align 8
  tail call void @free(ptr noundef %1) #17
  %nr = getelementptr inbounds nuw i8, ptr %items, i64 8
  %2 = load i64, ptr %nr, align 8
  %call = tail call ptr @xcalloc(i64 noundef %2, i64 noundef 4) #17
  store ptr %call, ptr %selected, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool7 = icmp ne i32 %and2, 0
  %3 = and i32 %0, 3
  %or.cond.not = icmp eq i32 %3, 1
  br i1 %or.cond.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 299, ptr noundef nonnull @.str.109) #20
  unreachable

if.end9:                                          ; preds = %if.end
  %sorted.i = getelementptr inbounds nuw i8, ptr %items, i64 40
  %nr.i = getelementptr inbounds nuw i8, ptr %items, i64 48
  %4 = load i64, ptr %nr.i, align 8
  %nr1.i = getelementptr inbounds nuw i8, ptr %items, i64 8
  %5 = load i64, ptr %nr1.i, align 8
  %cmp.i = icmp eq i64 %4, %5
  br i1 %cmp.i, label %find_unique_prefixes.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end9
  tail call void @string_list_clear(ptr noundef nonnull %sorted.i, i32 noundef 0) #17
  %6 = load i64, ptr %nr1.i, align 8
  %mul.ov.i.i = icmp ugt i64 %6, 1152921504606846975
  br i1 %mul.ov.i.i, label %if.then.i.i, label %st_mult.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 16, i64 noundef %6) #20
  unreachable

st_mult.exit.i:                                   ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %6, 4
  %call5.i = tail call ptr @xmalloc(i64 noundef %mul.i.i) #17
  store ptr %call5.i, ptr %sorted.i, align 8
  %7 = load i64, ptr %nr1.i, align 8
  %alloc.i = getelementptr inbounds nuw i8, ptr %items, i64 56
  store i64 %7, ptr %alloc.i, align 8
  store i64 %7, ptr %nr.i, align 8
  %cmp1558.not.i = icmp eq i64 %7, 0
  br i1 %cmp1558.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %st_mult.exit.i, %for.body.i
  %i.059.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %st_mult.exit.i ]
  %8 = load ptr, ptr %items, align 8
  %arrayidx.i = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %i.059.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = load ptr, ptr %sorted.i, align 8
  %arrayidx20.i = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %i.059.i
  store ptr %9, ptr %arrayidx20.i, align 8
  %11 = load ptr, ptr %items, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %i.059.i
  %12 = load ptr, ptr %sorted.i, align 8
  %util.i = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %i.059.i, i32 1
  store ptr %add.ptr.i, ptr %util.i, align 8
  %inc.i = add nuw i64 %i.059.i, 1
  %13 = load i64, ptr %nr1.i, align 8
  %cmp15.i = icmp ult i64 %inc.i, %13
  br i1 %cmp15.i, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i, %st_mult.exit.i
  tail call void @string_list_sort(ptr noundef nonnull %sorted.i) #17
  %14 = load i64, ptr %nr.i, align 8
  %cmp3160.not.i = icmp eq i64 %14, 0
  br i1 %cmp3160.not.i, label %find_unique_prefixes.exit, label %for.body32.lr.ph.i

for.body32.lr.ph.i:                               ; preds = %for.end.i
  %min_length.i = getelementptr inbounds nuw i8, ptr %items, i64 88
  %max_length.i = getelementptr inbounds nuw i8, ptr %items, i64 96
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.inc61.i, %for.body32.lr.ph.i
  %i.161.i = phi i64 [ 0, %for.body32.lr.ph.i ], [ %add.i, %for.inc61.i ]
  %15 = load ptr, ptr %sorted.i, align 8
  %add.ptr35.i = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %i.161.i
  %util36.i = getelementptr inbounds nuw i8, ptr %add.ptr35.i, i64 8
  %16 = load ptr, ptr %util36.i, align 8
  %util37.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %util37.i, align 8
  store i64 0, ptr %17, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body32.i
  %18 = phi i64 [ %inc40.i, %while.body.i ], [ 0, %for.body32.i ]
  %19 = load i64, ptr %min_length.i, align 8
  %cmp38.i = icmp ult i64 %18, %19
  br i1 %cmp38.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %20 = load ptr, ptr %16, align 8
  %inc40.i = add nuw i64 %18, 1
  store i64 %inc40.i, ptr %17, align 8
  %arrayidx41.i = getelementptr inbounds i8, ptr %20, i64 %18
  %21 = load i8, ptr %arrayidx41.i, align 1
  %or.cond.i = icmp sgt i8 %21, 0
  br i1 %or.cond.i, label %while.cond.i, label %if.then44.i, !llvm.loop !16

if.then44.i:                                      ; preds = %while.body.i
  store i64 0, ptr %17, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i, %if.then44.i
  %cmp46.not.i = icmp eq i64 %i.161.i, 0
  br i1 %cmp46.not.i, label %if.end51.i, label %if.then48.i

if.then48.i:                                      ; preds = %while.end.i
  %arrayidx49.i = getelementptr inbounds i8, ptr %add.ptr35.i, i64 -16
  %22 = load ptr, ptr %arrayidx49.i, align 8
  %23 = load i64, ptr %max_length.i, align 8
  %24 = load ptr, ptr %util37.i, align 8
  %25 = load i64, ptr %24, align 8
  %tobool.not.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i, label %if.end51.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then48.i
  %26 = load ptr, ptr %16, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %26, ptr readonly %22, i64 %25)
  %tobool1.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool1.not.i.i, label %for.cond.i.i, label %if.end51.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end9.i.i
  %27 = phi i64 [ %inc.i.i, %if.end9.i.i ], [ %25, %lor.lhs.false.i.i ]
  %28 = load ptr, ptr %16, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %28, i64 %27
  %29 = load i8, ptr %arrayidx.i.i, align 1
  %tobool3.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool3.not.i.i, label %if.then8.i.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %for.cond.i.i
  %inc.i.i = add i64 %27, 1
  store i64 %inc.i.i, ptr %24, align 8
  %cmp.i.i = icmp ule i64 %inc.i.i, %23
  %cmp6.i.i = icmp sgt i8 %29, -1
  %or.cond.i.i = and i1 %cmp.i.i, %cmp6.i.i
  br i1 %or.cond.i.i, label %if.end9.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %lor.lhs.false4.i.i, %for.cond.i.i
  store i64 0, ptr %24, align 8
  br label %if.end51.i

if.end9.i.i:                                      ; preds = %lor.lhs.false4.i.i
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %22, i64 %27
  %30 = load i8, ptr %arrayidx11.i.i, align 1
  %cmp13.not.i.i = icmp eq i8 %29, %30
  br i1 %cmp13.not.i.i, label %for.cond.i.i, label %if.end51.i

if.end51.i:                                       ; preds = %if.end9.i.i, %if.then8.i.i, %lor.lhs.false.i.i, %if.then48.i, %while.end.i
  %add.i = add nuw i64 %i.161.i, 1
  %31 = load i64, ptr %nr.i, align 8
  %cmp54.i = icmp ult i64 %add.i, %31
  br i1 %cmp54.i, label %if.then56.i, label %for.inc61.i

if.then56.i:                                      ; preds = %if.end51.i
  %arrayidx57.i = getelementptr inbounds nuw i8, ptr %add.ptr35.i, i64 16
  %32 = load ptr, ptr %arrayidx57.i, align 8
  %33 = load i64, ptr %max_length.i, align 8
  %34 = load ptr, ptr %util37.i, align 8
  %35 = load i64, ptr %34, align 8
  %tobool.not.i41.i = icmp eq i64 %35, 0
  br i1 %tobool.not.i41.i, label %for.inc61.i, label %lor.lhs.false.i42.i

lor.lhs.false.i42.i:                              ; preds = %if.then56.i
  %36 = load ptr, ptr %16, align 8
  %bcmp.i43.i = tail call i32 @bcmp(ptr %36, ptr readonly %32, i64 %35)
  %tobool1.not.i44.i = icmp eq i32 %bcmp.i43.i, 0
  br i1 %tobool1.not.i44.i, label %for.cond.i45.i, label %for.inc61.i

for.cond.i45.i:                                   ; preds = %lor.lhs.false.i42.i, %if.end9.i54.i
  %37 = phi i64 [ %inc.i49.i, %if.end9.i54.i ], [ %35, %lor.lhs.false.i42.i ]
  %38 = load ptr, ptr %16, align 8
  %arrayidx.i46.i = getelementptr inbounds i8, ptr %38, i64 %37
  %39 = load i8, ptr %arrayidx.i46.i, align 1
  %tobool3.not.i47.i = icmp eq i8 %39, 0
  br i1 %tobool3.not.i47.i, label %if.then8.i53.i, label %lor.lhs.false4.i48.i

lor.lhs.false4.i48.i:                             ; preds = %for.cond.i45.i
  %inc.i49.i = add i64 %37, 1
  store i64 %inc.i49.i, ptr %34, align 8
  %cmp.i50.i = icmp ule i64 %inc.i49.i, %33
  %cmp6.i51.i = icmp sgt i8 %39, -1
  %or.cond.i52.i = and i1 %cmp.i50.i, %cmp6.i51.i
  br i1 %or.cond.i52.i, label %if.end9.i54.i, label %if.then8.i53.i

if.then8.i53.i:                                   ; preds = %lor.lhs.false4.i48.i, %for.cond.i45.i
  store i64 0, ptr %34, align 8
  br label %for.inc61.i

if.end9.i54.i:                                    ; preds = %lor.lhs.false4.i48.i
  %arrayidx11.i55.i = getelementptr inbounds i8, ptr %32, i64 %37
  %40 = load i8, ptr %arrayidx11.i55.i, align 1
  %cmp13.not.i56.i = icmp eq i8 %39, %40
  br i1 %cmp13.not.i56.i, label %for.cond.i45.i, label %for.inc61.i

for.inc61.i:                                      ; preds = %if.end9.i54.i, %if.then8.i53.i, %lor.lhs.false.i42.i, %if.then56.i, %if.end51.i
  %41 = load i64, ptr %nr.i, align 8
  %cmp31.i = icmp ult i64 %add.i, %41
  br i1 %cmp31.i, label %for.body32.i, label %find_unique_prefixes.exit, !llvm.loop !17

find_unique_prefixes.exit:                        ; preds = %for.inc61.i, %if.end9, %for.end.i
  %len2.i = getelementptr inbounds nuw i8, ptr %input, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  %selected11 = getelementptr inbounds nuw i8, ptr %items, i64 80
  %header.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %header_color.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  %print_item.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %print_item_data.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %prompt_color = getelementptr inbounds nuw i8, ptr %s, i64 162
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 32
  %cond14 = select i1 %tobool.not, ptr @.str.110, ptr @.str.111
  %print_help = getelementptr inbounds nuw i8, ptr %opts, i64 48
  %error_color = getelementptr inbounds nuw i8, ptr %s, i64 237
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %find_unique_prefixes.exit
  %res.0.ph = phi i64 [ %conv, %find_unique_prefixes.exit ], [ %res.3, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then30
  store i64 0, ptr %len2.i, align 8
  %42 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %42, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.cond
  store i8 0, ptr %42, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.cond, %if.then4.i
  %43 = load ptr, ptr %selected11, align 8
  %44 = load i64, ptr %nr1.i, align 8
  %tobool.not.i = icmp eq i64 %44, 0
  br i1 %tobool.not.i, label %list.exit, label %if.end.i72

if.end.i72:                                       ; preds = %strbuf_setlen.exit
  %45 = load ptr, ptr %header.i, align 8
  %tobool1.not.i = icmp eq ptr %45, null
  br i1 %tobool1.not.i, label %for.body.lr.ph.i, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i72
  %46 = load ptr, ptr @stdout, align 8
  %call.i = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %46, ptr noundef nonnull %header_color.i, ptr noundef nonnull @.str.42, ptr noundef nonnull %45) #17
  %.pre.i = load i64, ptr %nr1.i, align 8
  %47 = icmp eq i64 %.pre.i, 0
  br i1 %47, label %if.then16.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end4.i, %if.end.i72
  %tobool7.not.i = icmp eq ptr %43, null
  br i1 %tobool7.not.i, label %for.body.us.i, label %for.body.i73

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %indvars.iv21.i = phi i64 [ %.pre27.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %48 = load ptr, ptr %print_item.i, align 8
  %49 = load ptr, ptr %items, align 8
  %add.ptr.us.i = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i64 %indvars.iv21.i
  %50 = load ptr, ptr %print_item_data.i, align 8
  %51 = trunc nuw nsw i64 %indvars.iv21.i to i32
  call void %48(i32 noundef %51, i32 noundef 0, ptr noundef %add.ptr.us.i, ptr noundef %50) #17
  %52 = load i32, ptr %opts, align 8
  %tobool8.not.us.i = icmp eq i32 %52, 0
  %.pre27.i = add nuw nsw i64 %indvars.iv21.i, 1
  br i1 %tobool8.not.us.i, label %for.inc.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %53 = trunc nuw i64 %.pre27.i to i32
  %rem.us.i = srem i32 %53, %52
  %tobool10.not.us.i = icmp eq i32 %rem.us.i, 0
  %spec.select.i = select i1 %tobool10.not.us.i, i32 10, i32 9
  %spec.select34.i = zext i1 %tobool10.not.us.i to i32
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %land.lhs.true.us.i, %for.body.us.i
  %.sink.i = phi i32 [ 10, %for.body.us.i ], [ %spec.select.i, %land.lhs.true.us.i ]
  %last_lf.1.us.i = phi i32 [ 1, %for.body.us.i ], [ %spec.select34.i, %land.lhs.true.us.i ]
  %call13.us.i = call i32 @putchar(i32 noundef %.sink.i)
  %54 = load i64, ptr %nr1.i, align 8
  %cmp.us.i = icmp ugt i64 %54, %.pre27.i
  br i1 %cmp.us.i, label %for.body.us.i, label %for.end.i77, !llvm.loop !7

for.body.i73:                                     ; preds = %for.body.lr.ph.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %.pre28.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %55 = load ptr, ptr %print_item.i, align 8
  %arrayidx.i74 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %56 = load i32, ptr %arrayidx.i74, align 4
  %57 = load ptr, ptr %items, align 8
  %add.ptr.i75 = getelementptr inbounds nuw %struct.string_list_item, ptr %57, i64 %indvars.iv.i
  %58 = load ptr, ptr %print_item_data.i, align 8
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void %55(i32 noundef %59, i32 noundef %56, ptr noundef %add.ptr.i75, ptr noundef %58) #17
  %60 = load i32, ptr %opts, align 8
  %tobool8.not.i = icmp eq i32 %60, 0
  %.pre28.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %tobool8.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i73
  %61 = trunc nuw i64 %.pre28.i to i32
  %rem.i = srem i32 %61, %60
  %tobool10.not.i = icmp eq i32 %rem.i, 0
  %spec.select35.i = select i1 %tobool10.not.i, i32 10, i32 9
  %spec.select36.i = zext i1 %tobool10.not.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i73
  %.sink33.i = phi i32 [ 10, %for.body.i73 ], [ %spec.select35.i, %land.lhs.true.i ]
  %last_lf.1.i = phi i32 [ 1, %for.body.i73 ], [ %spec.select36.i, %land.lhs.true.i ]
  %call12.i = call i32 @putchar(i32 noundef %.sink33.i)
  %62 = load i64, ptr %nr1.i, align 8
  %cmp.i76 = icmp ugt i64 %62, %.pre28.i
  br i1 %cmp.i76, label %for.body.i73, label %for.end.i77, !llvm.loop !7

for.end.i77:                                      ; preds = %for.inc.i, %for.inc.us.i
  %last_lf.0.lcssa.i = phi i32 [ %last_lf.1.us.i, %for.inc.us.i ], [ %last_lf.1.i, %for.inc.i ]
  %tobool15.not.i = icmp eq i32 %last_lf.0.lcssa.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %list.exit

if.then16.i:                                      ; preds = %for.end.i77, %if.end4.i
  %call17.i = call i32 @putchar(i32 noundef 10)
  br label %list.exit

list.exit:                                        ; preds = %strbuf_setlen.exit, %for.end.i77, %if.then16.i
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %prompt, align 8
  %call12 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %63, ptr noundef nonnull %prompt_color, ptr noundef nonnull @.str.42, ptr noundef %64) #17
  %65 = load ptr, ptr @stdout, align 8
  %call15 = call i32 @fputs(ptr noundef nonnull %cond14, ptr noundef %65)
  %66 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fflush(ptr noundef %66)
  %call17 = call i32 @git_read_line_interactively(ptr noundef nonnull %input) #17
  %cmp = icmp eq i32 %call17, -1
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %list.exit
  %call20 = call i32 @putchar(i32 noundef 10)
  %spec.select = select i1 %tobool7, i64 -2, i64 %res.0.ph
  br label %for.end164

if.end24:                                         ; preds = %list.exit
  %67 = load i64, ptr %len2.i, align 8
  %tobool25.not = icmp eq i64 %67, 0
  br i1 %tobool25.not, label %for.end164, label %if.end27

if.end27:                                         ; preds = %if.end24
  %68 = load ptr, ptr %buf.i, align 8
  %69 = load i8, ptr %68, align 1
  %.not = icmp eq i8 %69, 63
  br i1 %.not, label %if.end27.tail, label %for.cond33.outer.preheader

if.end27.tail:                                    ; preds = %if.end27
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %if.then30, label %for.cond33.outer.preheader

for.cond33.outer.preheader:                       ; preds = %if.end27, %if.end27.tail
  br label %for.cond33.outer

if.then30:                                        ; preds = %if.end27.tail
  %73 = load ptr, ptr %print_help, align 8
  call void %73(ptr noundef nonnull %s) #17
  br label %for.cond

if.then36:                                        ; preds = %for.cond33.outer, %if.end39
  %p.0132 = phi ptr [ %incdec.ptr, %if.end39 ], [ %p.0.ph, %for.cond33.outer ]
  %74 = load i8, ptr %p.0132, align 1
  %tobool37.not = icmp eq i8 %74, 0
  br i1 %tobool37.not, label %for.end153, label %if.end39

if.end39:                                         ; preds = %if.then36
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0132, i64 1
  %call34 = call i64 @strcspn(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.41) #18
  %tobool35.not = icmp eq i64 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end40

if.end40:                                         ; preds = %if.end39, %for.cond33.outer
  %p.0.lcssa = phi ptr [ %p.0.ph, %for.cond33.outer ], [ %incdec.ptr, %if.end39 ]
  %call34.lcssa = phi i64 [ %call34130, %for.cond33.outer ], [ %call34, %if.end39 ]
  %75 = load i8, ptr %p.0.lcssa, align 1
  %cmp42 = icmp eq i8 %75, 45
  %p.1.idx = zext i1 %cmp42 to i64
  %p.1 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 %p.1.idx
  %dec = sext i1 %cmp42 to i64
  %sep.0 = add i64 %call34.lcssa, %dec
  %not.cmp42 = xor i1 %cmp42, true
  %choose.0 = zext i1 %not.cmp42 to i32
  %cmp47 = icmp eq i64 %sep.0, 1
  %.pre = load i8, ptr %p.1, align 1
  %cmp51 = icmp eq i8 %.pre, 42
  %or.cond = select i1 %cmp47, i1 %cmp51, i1 false
  br i1 %or.cond, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.end40
  %76 = load i64, ptr %nr1.i, align 8
  br label %if.end91

if.else:                                          ; preds = %if.end40
  %idxprom = zext i8 %.pre to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %77 = load i8, ptr %arrayidx, align 1
  %78 = and i8 %77, 2
  %cmp58.not = icmp eq i8 %78, 0
  br i1 %cmp58.not, label %if.end91, label %if.then60

if.then60:                                        ; preds = %if.else
  %call61 = call i64 @strtoul(ptr noundef nonnull %p.1, ptr noundef nonnull %endp, i32 noundef 10) #17
  %sub = add i64 %call61, -1
  %79 = load ptr, ptr %endp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %p.1, i64 %sep.0
  %cmp62 = icmp eq ptr %79, %add.ptr
  br i1 %cmp62, label %if.end91, label %if.else65

if.else65:                                        ; preds = %if.then60
  %80 = load i8, ptr %79, align 1
  %cmp67 = icmp eq i8 %80, 45
  br i1 %cmp67, label %if.then69, label %if.end91

if.then69:                                        ; preds = %if.else65
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %incdec.ptr70, ptr %endp, align 8
  %81 = load i8, ptr %incdec.ptr70, align 1
  %idxprom71 = zext i8 %81 to i64
  %arrayidx72 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom71
  %82 = load i8, ptr %arrayidx72, align 1
  %83 = and i8 %82, 2
  %cmp75.not = icmp eq i8 %83, 0
  br i1 %cmp75.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %if.then69
  %call78 = call i64 @strtoul(ptr noundef nonnull %incdec.ptr70, ptr noundef nonnull %endp, i32 noundef 10) #17
  %.pre153 = load ptr, ptr %endp, align 8
  br label %if.end82

if.else79:                                        ; preds = %if.then69
  %84 = load i64, ptr %nr1.i, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %85 = phi ptr [ %.pre153, %if.then77 ], [ %incdec.ptr70, %if.else79 ]
  %to.1 = phi i64 [ %call78, %if.then77 ], [ %84, %if.else79 ]
  %cmp84.not = icmp eq ptr %85, %add.ptr
  %spec.select68 = select i1 %cmp84.not, i64 %sub, i64 -1
  br label %if.end91

if.end91:                                         ; preds = %if.end82, %if.then60, %if.else, %if.else65, %if.then53
  %from.0 = phi i64 [ 0, %if.then53 ], [ %sub, %if.else65 ], [ -1, %if.else ], [ %sub, %if.then60 ], [ %spec.select68, %if.end82 ]
  %to.0 = phi i64 [ %76, %if.then53 ], [ -1, %if.else65 ], [ -1, %if.else ], [ %call61, %if.then60 ], [ %to.1, %if.end82 ]
  %arrayidx92 = getelementptr inbounds i8, ptr %p.1, i64 %sep.0
  %86 = load i8, ptr %arrayidx92, align 1
  %tobool93.not = icmp eq i8 %86, 0
  br i1 %tobool93.not, label %if.end96, label %if.then94

if.then94:                                        ; preds = %if.end91
  %inc = add i64 %sep.0, 1
  store i8 0, ptr %arrayidx92, align 1
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.end91
  %sep.1 = phi i64 [ %inc, %if.then94 ], [ %sep.0, %if.end91 ]
  %cmp97 = icmp slt i64 %from.0, 0
  br i1 %cmp97, label %if.then99, label %lor.lhs.false

if.then99:                                        ; preds = %if.end96
  %call.i79 = call i32 @string_list_find_insert_index(ptr noundef nonnull %sorted.i, ptr noundef nonnull %p.1, i32 noundef 1) #17
  %87 = load i64, ptr %nr1.i, align 8
  %88 = load i64, ptr %nr.i, align 8
  %cmp.not.i = icmp eq i64 %87, %88
  br i1 %cmp.not.i, label %if.end.i81, label %if.then.i

if.then.i:                                        ; preds = %if.then99
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.108, i32 noundef 207, ptr noundef nonnull @.str.115, i64 noundef %87, i64 noundef %88) #20
  unreachable

if.end.i81:                                       ; preds = %if.then99
  %cmp7.i = icmp slt i32 %call.i79, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.end.i81
  %89 = load ptr, ptr %sorted.i, align 8
  %sub.i = xor i32 %call.i79, -1
  %idxprom.i = zext nneg i32 %sub.i to i64
  %util.i86 = getelementptr inbounds nuw %struct.string_list_item, ptr %89, i64 %idxprom.i, i32 1
  br label %find_unique.exit

if.else.i:                                        ; preds = %if.end.i81
  %cmp11.not.i = icmp eq i32 %call.i79, 0
  br i1 %cmp11.not.i, label %if.else20.i, label %land.lhs.true.i82

land.lhs.true.i82:                                ; preds = %if.else.i
  %90 = load ptr, ptr %sorted.i, align 8
  %91 = zext nneg i32 %call.i79 to i64
  %92 = getelementptr %struct.string_list_item, ptr %90, i64 %91
  %arrayidx16.i = getelementptr i8, ptr %92, i64 -16
  %93 = load ptr, ptr %arrayidx16.i, align 8
  %call18.i = call i32 @starts_with(ptr noundef %93, ptr noundef nonnull %p.1) #17
  %tobool.not.i83 = icmp eq i32 %call18.i, 0
  br i1 %tobool.not.i83, label %land.lhs.true.if.else20_crit_edge.i, label %if.then119

land.lhs.true.if.else20_crit_edge.i:              ; preds = %land.lhs.true.i82
  %.pre.i84 = load i64, ptr %nr.i, align 8
  br label %if.else20.i

if.else20.i:                                      ; preds = %land.lhs.true.if.else20_crit_edge.i, %if.else.i
  %94 = phi i64 [ %.pre.i84, %land.lhs.true.if.else20_crit_edge.i ], [ %87, %if.else.i ]
  %add.i85 = add nuw nsw i32 %call.i79, 1
  %conv.i = zext nneg i32 %add.i85 to i64
  %cmp23.i = icmp ugt i64 %94, %conv.i
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.else35.i

land.lhs.true25.i:                                ; preds = %if.else20.i
  %95 = load ptr, ptr %sorted.i, align 8
  %arrayidx30.i = getelementptr inbounds nuw %struct.string_list_item, ptr %95, i64 %conv.i
  %96 = load ptr, ptr %arrayidx30.i, align 8
  %call32.i = call i32 @starts_with(ptr noundef %96, ptr noundef nonnull %p.1) #17
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %land.lhs.true25.if.else35_crit_edge.i, label %if.then119

land.lhs.true25.if.else35_crit_edge.i:            ; preds = %land.lhs.true25.i
  %.pre25.i = load i64, ptr %nr.i, align 8
  br label %if.else35.i

if.else35.i:                                      ; preds = %land.lhs.true25.if.else35_crit_edge.i, %if.else20.i
  %97 = phi i64 [ %.pre25.i, %land.lhs.true25.if.else35_crit_edge.i ], [ %94, %if.else20.i ]
  %conv36.i = zext nneg i32 %call.i79 to i64
  %cmp39.i = icmp ugt i64 %97, %conv36.i
  br i1 %cmp39.i, label %land.lhs.true41.i, label %if.then119

land.lhs.true41.i:                                ; preds = %if.else35.i
  %98 = load ptr, ptr %sorted.i, align 8
  %arrayidx45.i = getelementptr inbounds nuw %struct.string_list_item, ptr %98, i64 %conv36.i
  %99 = load ptr, ptr %arrayidx45.i, align 8
  %call47.i = call i32 @starts_with(ptr noundef %99, ptr noundef nonnull %p.1) #17
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.then119, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true41.i
  %100 = load ptr, ptr %sorted.i, align 8
  %util54.i = getelementptr inbounds nuw %struct.string_list_item, ptr %100, i64 %conv36.i, i32 1
  br label %find_unique.exit

find_unique.exit:                                 ; preds = %if.then8.i, %if.then49.i
  %item.0.in.i = phi ptr [ %util.i86, %if.then8.i ], [ %util54.i, %if.then49.i ]
  %item.0.i = load ptr, ptr %item.0.in.i, align 8
  %101 = load ptr, ptr %items, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %item.0.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i.fr, 4
  %add104 = add nuw nsw i64 %sub.ptr.div.i, 1
  %cmp101106 = icmp slt i64 %sub.ptr.div.i, 0
  br i1 %cmp101106, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end96, %find_unique.exit
  %to.2104 = phi i64 [ %add104, %find_unique.exit ], [ %to.0, %if.end96 ]
  %from.1103 = phi i64 [ %sub.ptr.div.i, %find_unique.exit ], [ %from.0, %if.end96 ]
  %102 = load i64, ptr %nr1.i, align 8
  %cmp111.not = icmp ult i64 %from.1103, %102
  br i1 %cmp111.not, label %lor.lhs.false113, label %if.then119

lor.lhs.false113:                                 ; preds = %lor.lhs.false
  %add116 = add nuw nsw i64 %from.1103, 1
  %cmp117.not = icmp ne i64 %add116, %to.2104
  %or.cond.not107 = select i1 %tobool.not, i1 %cmp117.not, i1 false
  br i1 %or.cond.not107, label %if.then119, label %if.else123

if.then119:                                       ; preds = %land.lhs.true.i82, %land.lhs.true25.i, %land.lhs.true41.i, %if.else35.i, %lor.lhs.false113, %lor.lhs.false, %find_unique.exit
  %103 = load ptr, ptr @stderr, align 8
  %104 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i88 = icmp eq i32 %104, 0
  br i1 %tobool1.not.i88, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then119
  %call.i89 = call ptr @gettext(ptr noundef nonnull @.str.113) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then119, %if.end3.i
  %retval.0.i90 = phi ptr [ %call.i89, %if.end3.i ], [ @.str.113, %if.then119 ]
  %call122 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %103, ptr noundef nonnull %error_color, ptr noundef %retval.0.i90, ptr noundef nonnull %p.1) #17
  br label %for.end153

if.else123:                                       ; preds = %lor.lhs.false113
  br i1 %tobool.not, label %for.end153, label %if.end127

if.end127:                                        ; preds = %if.else123
  %spec.select70 = call i64 @llvm.umin.i64(i64 %to.2104, i64 %102)
  %cmp137134 = icmp slt i64 %from.1103, %spec.select70
  br i1 %cmp137134, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end127
  %conv148 = select i1 %cmp42, i64 -1, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %from.2136 = phi i64 [ %from.1103, %for.body.lr.ph ], [ %inc151, %for.inc ]
  %res.4135 = phi i64 [ %res.2.ph, %for.body.lr.ph ], [ %res.5, %for.inc ]
  %105 = load ptr, ptr %selected11, align 8
  %arrayidx140 = getelementptr inbounds nuw i32, ptr %105, i64 %from.2136
  %106 = load i32, ptr %arrayidx140, align 4
  %cmp141.not = icmp eq i32 %106, %choose.0
  br i1 %cmp141.not, label %for.inc, label %if.then143

if.then143:                                       ; preds = %for.body
  store i32 %choose.0, ptr %arrayidx140, align 4
  %add149 = add nsw i64 %res.4135, %conv148
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then143
  %res.5 = phi i64 [ %add149, %if.then143 ], [ %res.4135, %for.body ]
  %inc151 = add nuw nsw i64 %from.2136, 1
  %exitcond.not = icmp eq i64 %inc151, %spec.select70
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %if.end127
  %res.4.lcssa = phi i64 [ %res.2.ph, %if.end127 ], [ %res.5, %for.inc ]
  %add.ptr152 = getelementptr inbounds i8, ptr %p.1, i64 %sep.1
  br label %for.cond33.outer

for.cond33.outer:                                 ; preds = %for.cond33.outer.preheader, %for.end
  %res.2.ph = phi i64 [ %res.4.lcssa, %for.end ], [ %res.0.ph, %for.cond33.outer.preheader ]
  %p.0.ph = phi ptr [ %add.ptr152, %for.end ], [ %68, %for.cond33.outer.preheader ]
  %call34130 = call i64 @strcspn(ptr noundef %p.0.ph, ptr noundef nonnull @.str.41) #18
  %tobool35.not131 = icmp eq i64 %call34130, 0
  br i1 %tobool35.not131, label %if.then36, label %if.end40

for.end153:                                       ; preds = %if.else123, %if.then36, %_.exit
  %res.3 = phi i64 [ %res.2.ph, %_.exit ], [ %res.2.ph, %if.then36 ], [ %from.1103, %if.else123 ]
  %cmp156 = icmp ne i64 %res.3, -1
  %or.cond1 = select i1 %tobool7, i1 %cmp156, i1 false
  br i1 %or.cond1, label %for.end164, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %for.end153
  %107 = load ptr, ptr %buf.i, align 8
  %108 = load i8, ptr %107, align 1
  %.not138 = icmp eq i8 %108, 42
  br i1 %.not138, label %sub_1109, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %lor.lhs.false158, %sub_1109
  br label %for.cond.outer

sub_1109:                                         ; preds = %lor.lhs.false158
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %for.end164, label %for.cond.outer.backedge

for.end164:                                       ; preds = %for.end153, %sub_1109, %if.end24, %if.then19
  %res.1 = phi i64 [ %spec.select, %if.then19 ], [ %res.0.ph, %if.end24 ], [ %res.3, %sub_1109 ], [ %res.3, %for.end153 ]
  call void @strbuf_release(ptr noundef nonnull %input) #17
  ret i64 %res.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @get_modified_files(ptr noundef %r, i32 noundef range(i32 0, 3) %filter, ptr noundef %files, ptr noundef %ps, ptr noundef writeonly %unmerged_count, ptr noundef writeonly %binary_count) unnamed_addr #0 {
entry:
  %head_oid = alloca %struct.object_id, align 4
  %s = alloca %struct.collection_status, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %call = call ptr @resolve_ref_unsafe(ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull %head_oid, ptr noundef null) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %s, i8 0, i64 96, i1 false)
  %index = getelementptr inbounds nuw i8, ptr %r, i64 240
  %0 = load ptr, ptr %index, align 8
  call void @discard_index(ptr noundef %0) #17
  %call1 = call i32 @repo_read_index_preload(ptr noundef %r, ptr noundef %ps, i32 noundef 0) #17
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.51) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.51, %if.then ]
  %call3 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  call void @string_list_clear(ptr noundef %files, i32 noundef 1) #17
  %sorted.i = getelementptr inbounds nuw i8, ptr %files, i64 40
  call void @string_list_clear(ptr noundef nonnull %sorted.i, i32 noundef 0) #17
  %selected.i = getelementptr inbounds nuw i8, ptr %files, i64 80
  %2 = load ptr, ptr %selected.i, align 8
  call void @free(ptr noundef %2) #17
  store ptr null, ptr %selected.i, align 8
  %files5 = getelementptr inbounds nuw i8, ptr %s, i64 40
  store ptr %files, ptr %files5, align 8
  %file_map = getelementptr inbounds nuw i8, ptr %s, i64 48
  call void @hashmap_init(ptr noundef nonnull %file_map, ptr noundef nonnull @pathname_entry_cmp, ptr noundef null, i64 noundef 0) #17
  %cmp7 = icmp eq i32 %filter, 2
  %cond = zext i1 %cmp7 to i32
  %tobool14 = icmp ne i32 %filter, 0
  %skip_unseen = getelementptr inbounds nuw i8, ptr %s, i64 16
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %format_callback = getelementptr inbounds nuw i8, ptr %rev, i64 1992
  %format_callback_data = getelementptr inbounds nuw i8, ptr %rev, i64 2000
  %tobool23.not = icmp eq ptr %ps, null
  %prune_data = getelementptr inbounds nuw i8, ptr %rev, i64 240
  %ignore_dirty_submodules = getelementptr inbounds nuw i8, ptr %rev, i64 1680
  br i1 %tobool.not, label %if.end.split.us, label %if.end.split

if.end.split.us:                                  ; preds = %if.end
  br i1 %tobool23.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %if.end.split.us, %if.end31.us.us
  %tobool15.us.us = phi i1 [ true, %if.end31.us.us ], [ false, %if.end.split.us ]
  %cmp6.us.us = phi i1 [ false, %if.end31.us.us ], [ true, %if.end.split.us ]
  %i.014.us.us = phi i32 [ 1, %if.end31.us.us ], [ 0, %if.end.split.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt, i8 0, i64 24, i1 false)
  %storemerge.us.us = xor i32 %i.014.us.us, %cond
  store i32 %storemerge.us.us, ptr %s, align 8
  %3 = and i1 %tobool14, %tobool15.us.us
  %4 = zext i1 %3 to i8
  %bf.load.us.us = load i8, ptr %skip_unseen, align 8
  %bf.clear.us.us = and i8 %bf.load.us.us, -2
  %bf.set.us.us = or disjoint i8 %bf.clear.us.us, %4
  store i8 %bf.set.us.us, ptr %skip_unseen, align 8
  %call17.us.us = call ptr @empty_tree_oid_hex() #17
  store ptr %call17.us.us, ptr %opt, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev, ptr noundef null) #17
  %call20.us.us = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef nonnull %opt) #17
  store i32 4096, ptr %output_format, align 4
  store ptr @collect_changes_cb, ptr %format_callback, align 8
  store ptr %s, ptr %format_callback_data, align 8
  %5 = load i32, ptr %s, align 8
  %cmp27.us.us = icmp eq i32 %5, 1
  br i1 %cmp27.us.us, label %if.then28.us.us, label %if.else29.us.us

if.else29.us.us:                                  ; preds = %for.body.us.us
  store i32 1, ptr %ignore_dirty_submodules, align 8
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef 0) #17
  br label %if.end31.us.us

if.then28.us.us:                                  ; preds = %for.body.us.us
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 1) #17
  br label %if.end31.us.us

if.end31.us.us:                                   ; preds = %if.then28.us.us, %if.else29.us.us
  call void @release_revisions(ptr noundef nonnull %rev) #17
  br i1 %cmp6.us.us, label %for.body.us.us, label %for.end, !llvm.loop !19

for.body.us:                                      ; preds = %if.end.split.us, %if.end31.us
  %tobool15.us = phi i1 [ true, %if.end31.us ], [ false, %if.end.split.us ]
  %cmp6.us = phi i1 [ false, %if.end31.us ], [ true, %if.end.split.us ]
  %i.014.us = phi i32 [ 1, %if.end31.us ], [ 0, %if.end.split.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt, i8 0, i64 24, i1 false)
  %storemerge.us = xor i32 %i.014.us, %cond
  store i32 %storemerge.us, ptr %s, align 8
  %6 = and i1 %tobool14, %tobool15.us
  %7 = zext i1 %6 to i8
  %bf.load.us = load i8, ptr %skip_unseen, align 8
  %bf.clear.us = and i8 %bf.load.us, -2
  %bf.set.us = or disjoint i8 %bf.clear.us, %7
  store i8 %bf.set.us, ptr %skip_unseen, align 8
  %call17.us = call ptr @empty_tree_oid_hex() #17
  store ptr %call17.us, ptr %opt, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev, ptr noundef null) #17
  %call20.us = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef nonnull %opt) #17
  store i32 4096, ptr %output_format, align 4
  store ptr @collect_changes_cb, ptr %format_callback, align 8
  store ptr %s, ptr %format_callback_data, align 8
  call void @copy_pathspec(ptr noundef nonnull %prune_data, ptr noundef nonnull %ps) #17
  %8 = load i32, ptr %s, align 8
  %cmp27.us = icmp eq i32 %8, 1
  br i1 %cmp27.us, label %if.then28.us, label %if.else29.us

if.else29.us:                                     ; preds = %for.body.us
  store i32 1, ptr %ignore_dirty_submodules, align 8
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef 0) #17
  br label %if.end31.us

if.then28.us:                                     ; preds = %for.body.us
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 1) #17
  br label %if.end31.us

if.end31.us:                                      ; preds = %if.then28.us, %if.else29.us
  call void @release_revisions(ptr noundef nonnull %rev) #17
  br i1 %cmp6.us, label %for.body.us, label %for.end, !llvm.loop !19

if.end.split:                                     ; preds = %if.end
  br i1 %tobool23.not, label %for.body.us15, label %for.body

for.body.us15:                                    ; preds = %if.end.split, %if.end31.us27
  %tobool15.us18 = phi i1 [ true, %if.end31.us27 ], [ false, %if.end.split ]
  %cmp6.us29 = phi i1 [ false, %if.end31.us27 ], [ true, %if.end.split ]
  %i.014.us16 = phi i32 [ 1, %if.end31.us27 ], [ 0, %if.end.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt, i8 0, i64 24, i1 false)
  %storemerge.us17 = xor i32 %i.014.us16, %cond
  store i32 %storemerge.us17, ptr %s, align 8
  %9 = and i1 %tobool14, %tobool15.us18
  %10 = zext i1 %9 to i8
  %bf.load.us19 = load i8, ptr %skip_unseen, align 8
  %bf.clear.us20 = and i8 %bf.load.us19, -2
  %bf.set.us21 = or disjoint i8 %bf.clear.us20, %10
  store i8 %bf.set.us21, ptr %skip_unseen, align 8
  %call18.us = call ptr @oid_to_hex(ptr noundef nonnull %head_oid) #17
  store ptr %call18.us, ptr %opt, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev, ptr noundef null) #17
  %call20.us22 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef nonnull %opt) #17
  store i32 4096, ptr %output_format, align 4
  store ptr @collect_changes_cb, ptr %format_callback, align 8
  store ptr %s, ptr %format_callback_data, align 8
  %11 = load i32, ptr %s, align 8
  %cmp27.us24 = icmp eq i32 %11, 1
  br i1 %cmp27.us24, label %if.then28.us26, label %if.else29.us25

if.else29.us25:                                   ; preds = %for.body.us15
  store i32 1, ptr %ignore_dirty_submodules, align 8
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef 0) #17
  br label %if.end31.us27

if.then28.us26:                                   ; preds = %for.body.us15
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 1) #17
  br label %if.end31.us27

if.end31.us27:                                    ; preds = %if.then28.us26, %if.else29.us25
  call void @release_revisions(ptr noundef nonnull %rev) #17
  br i1 %cmp6.us29, label %for.body.us15, label %for.end, !llvm.loop !19

for.body:                                         ; preds = %if.end.split, %if.end31
  %tobool15 = phi i1 [ true, %if.end31 ], [ false, %if.end.split ]
  %cmp6 = phi i1 [ false, %if.end31 ], [ true, %if.end.split ]
  %i.014 = phi i32 [ 1, %if.end31 ], [ 0, %if.end.split ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %opt, i8 0, i64 24, i1 false)
  %storemerge = xor i32 %i.014, %cond
  store i32 %storemerge, ptr %s, align 8
  %12 = and i1 %tobool14, %tobool15
  %13 = zext i1 %12 to i8
  %bf.load = load i8, ptr %skip_unseen, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %13
  store i8 %bf.set, ptr %skip_unseen, align 8
  %call18 = call ptr @oid_to_hex(ptr noundef nonnull %head_oid) #17
  store ptr %call18, ptr %opt, align 8
  call void @repo_init_revisions(ptr noundef %r, ptr noundef nonnull %rev, ptr noundef null) #17
  %call20 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rev, ptr noundef nonnull %opt) #17
  store i32 4096, ptr %output_format, align 4
  store ptr @collect_changes_cb, ptr %format_callback, align 8
  store ptr %s, ptr %format_callback_data, align 8
  call void @copy_pathspec(ptr noundef nonnull %prune_data, ptr noundef nonnull %ps) #17
  %14 = load i32, ptr %s, align 8
  %cmp27 = icmp eq i32 %14, 1
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %for.body
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef 1) #17
  br label %if.end31

if.else29:                                        ; preds = %for.body
  store i32 1, ptr %ignore_dirty_submodules, align 8
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef 0) #17
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then28
  call void @release_revisions(ptr noundef nonnull %rev) #17
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %if.end31, %if.end31.us27, %if.end31.us, %if.end31.us.us
  call void @hashmap_clear_(ptr noundef nonnull %file_map, i64 noundef 0) #17
  %tobool33.not = icmp eq ptr %unmerged_count, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %for.end
  %unmerged_count35 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %15 = load i64, ptr %unmerged_count35, align 8
  store i64 %15, ptr %unmerged_count, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.end
  %tobool37.not = icmp eq ptr %binary_count, null
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %binary_count39 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %16 = load i64, ptr %binary_count39, align 8
  store i64 %16, ptr %binary_count, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  call void @string_list_sort(ptr noundef %files) #17
  br label %return

return:                                           ; preds = %if.end40, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.end40 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

declare ptr @resolve_ref_unsafe(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pathname_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %he1, ptr noundef readonly captures(none) %he2, ptr noundef readonly %name) #9 {
entry:
  %name2 = getelementptr inbounds nuw i8, ptr %he1, i64 16
  %0 = load ptr, ptr %name2, align 8
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %name3 = getelementptr inbounds nuw i8, ptr %he2, i64 16
  %1 = load ptr, ptr %name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %1, %cond.false ], [ %name, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond) #18
  ret i32 %call
}

declare ptr @empty_tree_oid_hex() local_unnamed_addr #1

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @collect_changes_cb(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %key.i = alloca %struct.hashmap_entry, align 8
  %stat = alloca %struct.diffstat_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stat, i8 0, i64 16, i1 false)
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @compute_diffstat(ptr noundef %options, ptr noundef nonnull %stat, ptr noundef nonnull %q) #17
  %1 = load i32, ptr %stat, align 8
  %cmp36 = icmp sgt i32 %1, 0
  br i1 %cmp36, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %files = getelementptr inbounds nuw i8, ptr %stat, i64 8
  %file_map = getelementptr inbounds nuw i8, ptr %data, i64 48
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %key.i, i64 8
  %skip_unseen = getelementptr inbounds nuw i8, ptr %data, i64 16
  %files11 = getelementptr inbounds nuw i8, ptr %data, i64 40
  %binary_count = getelementptr inbounds nuw i8, ptr %data, i64 32
  %unmerged_count = getelementptr inbounds nuw i8, ptr %data, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %files, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %name2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %name2, align 8
  %call = call i32 @strhash(ptr noundef %4) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store i32 %call, ptr %hash1.i.i, align 8
  store ptr null, ptr %key.i, align 8
  %call.i = call ptr @hashmap_get(ptr noundef nonnull %file_map, ptr noundef nonnull %key.i, ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  %tobool6.not = icmp eq ptr %call.i, null
  br i1 %tobool6.not, label %if.then7, label %if.end26

if.then7:                                         ; preds = %for.body
  %bf.load = load i8, ptr %skip_unseen, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool8.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %if.then7
  %5 = load ptr, ptr %files11, align 8
  %call.i35 = call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #17
  %call1.i = call ptr @string_list_append(ptr noundef %5, ptr noundef %4) #17
  %util.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  store ptr %call.i35, ptr %util.i, align 8
  %call12 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #17
  %hash1.i = getelementptr inbounds nuw i8, ptr %call12, i64 8
  store i32 %call, ptr %hash1.i, align 8
  store ptr null, ptr %call12, align 8
  %6 = load ptr, ptr %files11, align 8
  %7 = load ptr, ptr %6, align 8
  %nr15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %nr15, align 8
  %9 = getelementptr %struct.string_list_item, ptr %7, i64 %8
  %arrayidx16 = getelementptr i8, ptr %9, i64 -16
  %10 = load ptr, ptr %arrayidx16, align 8
  %name17 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  store ptr %10, ptr %name17, align 8
  %11 = load ptr, ptr %files11, align 8
  %12 = load ptr, ptr %11, align 8
  %nr21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %nr21, align 8
  %14 = getelementptr %struct.string_list_item, ptr %12, i64 %13
  %util = getelementptr i8, ptr %14, i64 -8
  %15 = load ptr, ptr %util, align 8
  %item = getelementptr inbounds nuw i8, ptr %call12, i64 24
  store ptr %15, ptr %item, align 8
  call void @hashmap_add(ptr noundef nonnull %file_map, ptr noundef nonnull %call12) #17
  br label %if.end26

if.end26:                                         ; preds = %if.end10, %for.body
  %entry3.0 = phi ptr [ %call.i, %for.body ], [ %call12, %if.end10 ]
  %item27 = getelementptr inbounds nuw i8, ptr %entry3.0, i64 24
  %16 = load ptr, ptr %item27, align 8
  %17 = load i32, ptr %data, align 8
  %cmp28 = icmp eq i32 %17, 1
  %index = getelementptr inbounds nuw i8, ptr %16, i64 8
  %worktree = getelementptr inbounds nuw i8, ptr %16, i64 32
  %cond = select i1 %cmp28, ptr %index, ptr %worktree
  %cond36 = select i1 %cmp28, ptr %worktree, ptr %index
  %seen = getelementptr inbounds nuw i8, ptr %cond, i64 16
  %bf.load37 = load i8, ptr %seen, align 8
  %bf.set = or i8 %bf.load37, 1
  store i8 %bf.set, ptr %seen, align 8
  %18 = load ptr, ptr %files, align 8
  %arrayidx41 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx41, align 8
  %added = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i64, ptr %added, align 8
  store i64 %20, ptr %cond, align 8
  %21 = load ptr, ptr %files, align 8
  %arrayidx44 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx44, align 8
  %deleted = getelementptr inbounds nuw i8, ptr %22, i64 48
  %23 = load i64, ptr %deleted, align 8
  %del = getelementptr inbounds nuw i8, ptr %cond, i64 8
  store i64 %23, ptr %del, align 8
  %24 = load ptr, ptr %arrayidx44, align 8
  %is_binary = getelementptr inbounds nuw i8, ptr %24, i64 32
  %bf.load48 = load i8, ptr %is_binary, align 8
  %25 = and i8 %bf.load48, 2
  %tobool51.not = icmp eq i8 %25, 0
  br i1 %tobool51.not, label %if.end64, label %if.then52

if.then52:                                        ; preds = %if.end26
  %binary = getelementptr inbounds nuw i8, ptr %cond36, i64 16
  %bf.load53 = load i8, ptr %binary, align 8
  %26 = and i8 %bf.load53, 4
  %tobool57.not = icmp eq i8 %26, 0
  br i1 %tobool57.not, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  %27 = load i64, ptr %binary_count, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %binary_count, align 8
  %bf.load61.pre = load i8, ptr %seen, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then52
  %bf.load61 = phi i8 [ %bf.load61.pre, %if.then58 ], [ %bf.set, %if.then52 ]
  %bf.set63 = or i8 %bf.load61, 4
  store i8 %bf.set63, ptr %seen, align 8
  %.pre = load ptr, ptr %arrayidx44, align 8
  %is_unmerged.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %bf.load68.pre = load i8, ptr %is_unmerged.phi.trans.insert, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end59, %if.end26
  %bf.load8242 = phi i8 [ %bf.set63, %if.end59 ], [ %bf.set, %if.end26 ]
  %bf.load68 = phi i8 [ %bf.load68.pre, %if.end59 ], [ %bf.load48, %if.end26 ]
  %bf.clear69 = and i8 %bf.load68, 1
  %tobool71.not = icmp eq i8 %bf.clear69, 0
  br i1 %tobool71.not, label %for.inc, label %if.then72

if.then72:                                        ; preds = %if.end64
  %unmerged = getelementptr inbounds nuw i8, ptr %cond36, i64 16
  %bf.load73 = load i8, ptr %unmerged, align 8
  %28 = and i8 %bf.load73, 2
  %tobool77.not = icmp eq i8 %28, 0
  br i1 %tobool77.not, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.then72
  %29 = load i64, ptr %unmerged_count, align 8
  %inc79 = add i64 %29, 1
  store i64 %inc79, ptr %unmerged_count, align 8
  %bf.load82.pre = load i8, ptr %seen, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then78, %if.then72
  %bf.load82 = phi i8 [ %bf.load82.pre, %if.then78 ], [ %bf.load8242, %if.then72 ]
  %bf.set84 = or i8 %bf.load82, 2
  store i8 %bf.set84, ptr %seen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end64, %if.end80, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %stat, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.end
  call void @free_diffstat_info(ptr noundef nonnull %stat) #17
  br label %return

return:                                           ; preds = %entry, %for.end
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

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @add_file_to_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @revert_from_diff(ptr noundef readonly captures(none) %q, ptr noundef readonly captures(none) %opt, ptr readnone captures(none) %data) #0 {
entry:
  %nr = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %nr, align 4
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %repo7 = getelementptr inbounds nuw i8, ptr %opt, i64 576
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  %mode = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load i16, ptr %mode, align 8
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call.i = tail call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %land.lhs.true
  %idxprom.i.i = sext i32 %5 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %7, %if.then.i.i ]
  %8 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %8, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %3, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %is_null_oid.exit, %for.body
  %9 = load ptr, ptr %repo7, align 8
  %index = getelementptr inbounds nuw i8, ptr %9, i64 240
  %10 = load ptr, ptr %index, align 8
  %path = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr %path, align 8
  %call3 = tail call i32 @remove_file_from_index(ptr noundef %10, ptr noundef %11) #17
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i14 = tail call ptr @gettext(ptr noundef nonnull @.str.62) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i14, %if.end3.i ], [ @.str.62, %if.then ]
  %13 = load ptr, ptr %path, align 8
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef %13)
  br label %for.inc

if.else:                                          ; preds = %is_null_oid.exit
  %14 = load ptr, ptr %repo7, align 8
  %index8 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %15 = load ptr, ptr %index8, align 8
  %16 = load i16, ptr %mode, align 8
  %conv10 = zext i16 %16 to i32
  %path12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %path12, align 8
  %call13 = tail call ptr @make_cache_entry(ptr noundef %15, i32 noundef %conv10, ptr noundef nonnull %3, ptr noundef %17, i32 noundef 0, i32 noundef 0) #17
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %path12.le = getelementptr inbounds nuw i8, ptr %3, i64 40
  %call16 = tail call fastcc ptr @_(ptr noundef nonnull @.str.63)
  %18 = load ptr, ptr %path12.le, align 8
  tail call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %18) #20
  unreachable

if.end:                                           ; preds = %if.else
  %19 = load ptr, ptr %repo7, align 8
  %index19 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %20 = load ptr, ptr %index19, align 8
  %call20 = tail call i32 @add_index_entry(ptr noundef %20, ptr noundef nonnull %call13, i32 noundef 3) #17
  br label %for.inc

for.inc:                                          ; preds = %_.exit, %if.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %nr, align 4
  %22 = sext i32 %21 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_free(ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

declare void @diff_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @null_oid() local_unnamed_addr #1

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #1

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @run_add_p(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strvec_clear(ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #1

declare i32 @run_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @render_adddel(ptr noundef %buf, ptr noundef readonly captures(none) %ad, ptr noundef %no_changes) unnamed_addr #0 {
entry:
  %binary = getelementptr inbounds nuw i8, ptr %ad, i64 16
  %bf.load = load i8, ptr %binary, align 8
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.96) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.96, %if.then ]
  %call.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #18
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %retval.0.i, i64 noundef %call.i6) #17
  br label %if.end7

if.else:                                          ; preds = %entry
  %bf.clear2 = and i8 %bf.load, 1
  %tobool4.not = icmp eq i8 %bf.clear2, 0
  br i1 %tobool4.not, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %2 = load i64, ptr %ad, align 8
  %del = getelementptr inbounds nuw i8, ptr %ad, i64 8
  %3 = load i64, ptr %del, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef nonnull @.str.97, i64 noundef %2, i64 noundef %3) #17
  br label %if.end7

if.else6:                                         ; preds = %if.else
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %no_changes) #18
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %no_changes, i64 noundef %call.i7) #17
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else6, %_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @string_list_find_insert_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }

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
