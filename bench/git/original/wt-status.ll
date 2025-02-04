target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wt_status = type { ptr, i32, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.wt_status_state, %struct.object_id, i32, i32, ptr, ptr, ptr, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i32, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.wt_status_change_data = type { i32, i32, i32, i32, i32, i32, %struct.object_id, %struct.object_id, i32, i32, ptr, i8 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.grab_1st_switch_cbdata = type { %struct.strbuf, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.lock_file = type { ptr }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.anon = type { i32, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@default_wt_status_colors = internal global [9 x [75 x i8]] [[75 x i8] zeroinitializer, [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"NIL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"wt-status.c\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"untracked\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.wt_status_locate_end.pattern = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A%s %s\00", align 1
@comment_line_str = external global ptr, align 8
@cut_line = internal constant [54 x i8] c"------------------------ >8 ------------------------\0A\00", align 16
@.str.9 = private unnamed_addr constant [77 x i8] c"Do not modify or remove the line above.\0AEverything below it will be ignored.\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.wt_status_add_cut_line.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"rebase-apply\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rebase-apply/applying\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"rebase-apply/patch\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"rebase-apply/head-name\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"rebase-apply/onto\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"rebase-merge\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"rebase-merge/interactive\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rebase-merge/head-name\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"rebase-merge/onto\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"BISECT_LOG\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"BISECT_START\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CHERRY_PICK_HEAD\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"REVERT_HEAD\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"count/changed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"count/untracked\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"count/ignored\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"finalize_deferred_config() should have been called\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"cannot %s: You have unstaged changes.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"additionally, your index contains uncommitted changes.\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"cannot %s: Your index contains uncommitted changes.\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"empty hint passed to require_clean_work_tree(); use NULL instead\00", align 1
@__const.status_vprintf.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.status_vprintf.linebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"multiple renames on the same target? how?\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"unhandled diff-files status '%c'\00", align 1
@__const.wt_status_collect_changes_initial.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.add_file_to_list.full_name = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"unhandled diff-index status '%c'\00", align 1
@git_gettext_enabled = external global i32, align 4
@__const.get_branch.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@default_abbrev = external global i32, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"detached HEAD\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@.str.48 = private unnamed_addr constant [3 x i8] c"??\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"## \00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"No commits yet on \00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"HEAD (no branch)\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"gone\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"different\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"behind \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"ahead \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c" %s%c\00", align 1
@__const.wt_shortstatus_unmerged.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@__const.wt_shortstatus_status.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.73 = private unnamed_addr constant [7 x i8] c"%s -> \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@__const.wt_shortstatus_other.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.76 = private unnamed_addr constant [18 x i8] c"# branch.oid %s%c\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"(initial)\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"# branch.head %s%c\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"(detached)\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"# branch.upstream %s%c\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"# branch.ab +%d -%d%c\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"# branch.ab +? -?%c\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"# branch.ab +0 -0%c\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"# stash %d%c\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@__const.wt_porcelain_v2_print_changed_entry.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_porcelain_v2_print_changed_entry.buf_from = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.87 = private unnamed_addr constant [43 x i8] c"2 %s %s %06o %06o %06o %s %s %c%d %s%c%s%c\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"1 %s %s %06o %06o %06o %s %s %s%c\00", align 1
@__const.wt_porcelain_v2_print_unmerged_entry.buf_index = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.89 = private unnamed_addr constant [29 x i8] c"unhandled unmerged status %x\00", align 1
@.str.90 = private unnamed_addr constant [51 x i8] c"observed stagemask 0x%x != expected stagemask 0x%x\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"%c %s %s %06o %06o %06o %06o %s %s %s %s%c\00", align 1
@__const.wt_porcelain_v2_print_other.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"%c %s%c\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"On branch \00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"interactive rebase in progress; onto \00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"rebase in progress; onto \00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"HEAD detached at \00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"HEAD detached from \00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Not currently on any branch.\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"Initial commit\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"No commits yet\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"Untracked files\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Ignored files\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"add -f\00", align 1
@.str.106 = private unnamed_addr constant [115 x i8] c"It took %.2f seconds to enumerate untracked files,\0Abut the results were cached, and subsequent runs may be faster.\00", align 1
@.str.107 = private unnamed_addr constant [51 x i8] c"It took %.2f seconds to enumerate untracked files.\00", align 1
@.str.108 = private unnamed_addr constant [62 x i8] c"See 'git help status' for information on how to improve this.\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Untracked files not listed%s\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c" (use -u option to show untracked files)\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"No changes\00", align 1
@.str.112 = private unnamed_addr constant [67 x i8] c"no changes added to commit (use \22git add\22 and/or \22git commit -a\22)\0A\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"no changes added to commit\0A\00", align 1
@.str.114 = private unnamed_addr constant [78 x i8] c"nothing added to commit but untracked files present (use \22git add\22 to track)\0A\00", align 1
@.str.115 = private unnamed_addr constant [53 x i8] c"nothing added to commit but untracked files present\0A\00", align 1
@.str.116 = private unnamed_addr constant [66 x i8] c"nothing to commit (create/copy files and use \22git add\22 to track)\0A\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"nothing to commit\0A\00", align 1
@.str.118 = private unnamed_addr constant [52 x i8] c"nothing to commit (use -u to show untracked files)\0A\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"nothing to commit, working tree clean\0A\00", align 1
@__const.wt_longstatus_print_tracking.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.120 = private unnamed_addr constant [113 x i8] c"\0AIt took %.2f seconds to compute the branch ahead/behind values.\0AYou can use '--no-ahead-behind' to avoid this.\0A\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"%s%s%.*s\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"git-rebase-todo is missing.\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"No commands done.\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Last command done (%lu command done):\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"Last commands done (%lu commands done):\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"  (see more in file %s)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"No commands remaining.\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"Next command to do (%lu remaining command):\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"Next commands to do (%lu remaining commands):\00", align 1
@.str.134 = private unnamed_addr constant [50 x i8] c"  (use \22git rebase --edit-todo\22 to view and edit)\00", align 1
@__const.read_rebase_todolist.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.135 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Could not open file %s for reading\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"label \00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"You have unmerged paths.\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"  (fix conflicts and run \22git commit\22)\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"  (use \22git merge --abort\22 to abort the merge)\00", align 1
@.str.144 = private unnamed_addr constant [47 x i8] c"All conflicts fixed but you are still merging.\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"  (use \22git commit\22 to conclude merge)\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"You are in the middle of an am session.\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"The current patch is empty.\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"  (fix conflicts and then run \22git am --continue\22)\00", align 1
@.str.149 = private unnamed_addr constant [43 x i8] c"  (use \22git am --skip\22 to skip this patch)\00", align 1
@.str.150 = private unnamed_addr constant [71 x i8] c"  (use \22git am --allow-empty\22 to record this patch as an empty commit)\00", align 1
@.str.151 = private unnamed_addr constant [56 x i8] c"  (use \22git am --abort\22 to restore the original branch)\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and then run \22git rebase --continue\22)\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"  (use \22git rebase --skip\22 to skip this patch)\00", align 1
@.str.154 = private unnamed_addr constant [62 x i8] c"  (use \22git rebase --abort\22 to check out the original branch)\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git rebase --continue\22)\00", align 1
@.str.156 = private unnamed_addr constant [73 x i8] c"You are currently splitting a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"You are currently splitting a commit during a rebase.\00", align 1
@.str.158 = private unnamed_addr constant [70 x i8] c"  (Once your working directory is clean, run \22git rebase --continue\22)\00", align 1
@.str.159 = private unnamed_addr constant [71 x i8] c"You are currently editing a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"You are currently editing a commit during a rebase.\00", align 1
@.str.161 = private unnamed_addr constant [57 x i8] c"  (use \22git commit --amend\22 to amend the current commit)\00", align 1
@.str.162 = private unnamed_addr constant [73 x i8] c"  (use \22git rebase --continue\22 once you are satisfied with your changes)\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"You are currently rebasing branch '%s' on '%s'.\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"You are currently rebasing.\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@__const.read_line_from_git_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.168 = private unnamed_addr constant [35 x i8] c"Cherry-pick currently in progress.\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"You are currently cherry-picking commit %s.\00", align 1
@.str.170 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and run \22git cherry-pick --continue\22)\00", align 1
@.str.171 = private unnamed_addr constant [49 x i8] c"  (run \22git cherry-pick --continue\22 to continue)\00", align 1
@.str.172 = private unnamed_addr constant [58 x i8] c"  (all conflicts fixed: run \22git cherry-pick --continue\22)\00", align 1
@.str.173 = private unnamed_addr constant [52 x i8] c"  (use \22git cherry-pick --skip\22 to skip this patch)\00", align 1
@.str.174 = private unnamed_addr constant [70 x i8] c"  (use \22git cherry-pick --abort\22 to cancel the cherry-pick operation)\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.175 = private unnamed_addr constant [30 x i8] c"Revert currently in progress.\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"You are currently reverting commit %s.\00", align 1
@.str.177 = private unnamed_addr constant [50 x i8] c"  (fix conflicts and run \22git revert --continue\22)\00", align 1
@.str.178 = private unnamed_addr constant [44 x i8] c"  (run \22git revert --continue\22 to continue)\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git revert --continue\22)\00", align 1
@.str.180 = private unnamed_addr constant [47 x i8] c"  (use \22git revert --skip\22 to skip this patch)\00", align 1
@.str.181 = private unnamed_addr constant [60 x i8] c"  (use \22git revert --abort\22 to cancel the revert operation)\00", align 1
@.str.182 = private unnamed_addr constant [55 x i8] c"You are currently bisecting, started from branch '%s'.\00", align 1
@.str.183 = private unnamed_addr constant [29 x i8] c"You are currently bisecting.\00", align 1
@.str.184 = private unnamed_addr constant [62 x i8] c"  (use \22git bisect reset\22 to get back to the original branch)\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"You are in a sparse checkout.\00", align 1
@.str.186 = private unnamed_addr constant [65 x i8] c"You are in a sparse checkout with %d%% of tracked files present.\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"Changes to be committed:\00", align 1
@.str.188 = private unnamed_addr constant [52 x i8] c"  (use \22git restore --staged <file>...\22 to unstage)\00", align 1
@.str.189 = private unnamed_addr constant [64 x i8] c"  (use \22git restore --source=%s --staged <file>...\22 to unstage)\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"  (use \22git rm --cached <file>...\22 to unstage)\00", align 1
@__const.wt_longstatus_print_change_data.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_longstatus_print_change_data.twobuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_longstatus_print_change_data.extra = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_change_data.padding = internal global ptr null, align 8
@wt_longstatus_print_change_data.label_width = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"new commits, \00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"modified content, \00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"untracked content, \00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"unhandled change_type %d in wt_longstatus_print_change_data\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"unhandled diff status %c\00", align 1
@.str.198 = private unnamed_addr constant [15 x i8] c"%s%.*s%s -> %s\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"%s%.*s%s\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"new file:\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"copied:\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"deleted:\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"modified:\00", align 1
@.str.204 = private unnamed_addr constant [9 x i8] c"renamed:\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"typechange:\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"unmerged:\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"Unmerged paths:\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"  (use \22git add <file>...\22 to mark resolution)\00", align 1
@.str.210 = private unnamed_addr constant [65 x i8] c"  (use \22git add/rm <file>...\22 as appropriate to mark resolution)\00", align 1
@.str.211 = private unnamed_addr constant [46 x i8] c"  (use \22git rm <file>...\22 to mark resolution)\00", align 1
@__const.wt_longstatus_print_unmerged_data.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_unmerged_data.padding = internal global ptr null, align 8
@wt_longstatus_print_unmerged_data.label_width = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [10 x i8] c"%s%.*s%s\0A\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"both deleted:\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"added by us:\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"deleted by them:\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"added by them:\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"deleted by us:\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"both added:\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"both modified:\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"Changes not staged for commit:\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"  (use \22git add <file>...\22 to update what will be committed)\00", align 1
@.str.222 = private unnamed_addr constant [64 x i8] c"  (use \22git add/rm <file>...\22 to update what will be committed)\00", align 1
@.str.223 = private unnamed_addr constant [72 x i8] c"  (use \22git restore <file>...\22 to discard changes in working directory)\00", align 1
@.str.224 = private unnamed_addr constant [70 x i8] c"  (commit or discard the untracked or modified content in submodules)\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.wt_longstatus_print_submodule_summary.sm_summary = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.wt_longstatus_print_submodule_summary.cmd_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_longstatus_print_submodule_summary.summary = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.225 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.230 = private unnamed_addr constant [13 x i8] c"--for-status\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"--summary-limit\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"HEAD^\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"Submodules changed but not updated:\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"Submodule changes to be committed:\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__const.wt_longstatus_print_other.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_other.output = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.236 = private unnamed_addr constant [8 x i8] c"%s%s\09%s\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"\1B[m\0A\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.240 = private unnamed_addr constant [64 x i8] c"  (use \22git %s <file>...\22 to include in what will be committed)\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"GIT_TEST_UF_DELAY_WARNING\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.243 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@.str.246 = private unnamed_addr constant [34 x i8] c"Your stash currently has %d entry\00", align 1
@.str.247 = private unnamed_addr constant [36 x i8] c"Your stash currently has %d entries\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @status_vprintf(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define internal void @status_vprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.status_vprintf.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.status_vprintf.linebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  call void @strbuf_vaddf(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.wt_status, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @strbuf_addch(ptr noundef %13, i32 noundef 32)
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.wt_status, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  call void @color_print_strbuf(ptr noundef %37, ptr noundef %38, ptr noundef %13)
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.wt_status, ptr %42, i32 0, i32 35
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.10, ptr noundef %45) #12
  br label %47

47:                                               ; preds = %41, %34
  call void @strbuf_release(ptr noundef %13)
  store i32 1, ptr %17, align 4
  br label %117

48:                                               ; preds = %6
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  store ptr %50, ptr %15, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %104, %48
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = load i8, ptr %52, align 1, !tbaa !30
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %51
  %56 = load ptr, ptr %15, align 8, !tbaa !9
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 10) #13
  store ptr %57, ptr %16, align 8, !tbaa !9
  call void @strbuf_setlen(ptr noundef %14, i64 noundef 0)
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.wt_status, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %60
  %66 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !9
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 10
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %15, align 8, !tbaa !9
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 9
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @strbuf_addch(ptr noundef %14, i32 noundef 32)
  br label %77

77:                                               ; preds = %76, %71, %65
  br label %78

78:                                               ; preds = %77, %60, %55
  %79 = load ptr, ptr %16, align 8, !tbaa !9
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8, !tbaa !9
  %83 = load ptr, ptr %16, align 8, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !9
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @strbuf_add(ptr noundef %14, ptr noundef %82, i64 noundef %87)
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %15, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %81
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.wt_status, ptr %91, i32 0, i32 35
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  call void @color_print_strbuf(ptr noundef %93, ptr noundef %94, ptr noundef %14)
  %95 = load ptr, ptr %16, align 8, !tbaa !9
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.wt_status, ptr %98, i32 0, i32 35
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str) #12
  br label %103

102:                                              ; preds = %90
  br label %107

103:                                              ; preds = %97
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %16, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %15, align 8, !tbaa !9
  br label %51, !llvm.loop !31

107:                                              ; preds = %102, %51
  %108 = load ptr, ptr %12, align 8, !tbaa !9
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.wt_status, ptr %111, i32 0, i32 35
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load ptr, ptr %12, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.10, ptr noundef %114) #12
  br label %116

116:                                              ; preds = %110, %107
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %13)
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @status_vprintf(ptr noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1224, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.wt_status, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 17
  %11 = getelementptr inbounds [9 x [75 x i8]], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 16 @default_wt_status_colors, i64 675, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 15
  store i32 1, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 9
  store i32 -1, ptr %15, align 8, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 12
  store i32 1, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %19 = call ptr @get_main_ref_store(ptr noundef %18)
  %20 = call ptr @refs_resolve_refdup(ptr noundef %19, ptr noundef @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wt_status, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wt_status, ptr %23, i32 0, i32 3
  store ptr @.str.1, ptr %24, align 8, !tbaa !39
  %25 = load ptr, ptr @stdout, align 8, !tbaa !40
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wt_status, ptr %26, i32 0, i32 35
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %29 = call ptr @repo_get_index_file(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wt_status, ptr %30, i32 0, i32 34
  store ptr %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.wt_status, ptr %32, i32 0, i32 37
  %34 = getelementptr inbounds nuw %struct.string_list, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wt_status, ptr %38, i32 0, i32 38
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.wt_status, ptr %44, i32 0, i32 39
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.wt_status, ptr %50, i32 0, i32 21
  store i32 -1, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.wt_status, ptr %52, i32 0, i32 22
  store i32 0, ptr %53, align 4, !tbaa !43
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.wt_status, ptr %54, i32 0, i32 24
  store i32 -1, ptr %55, align 4, !tbaa !44
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.wt_status, ptr %56, i32 0, i32 11
  store i32 0, ptr %57, align 8, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.wt_status, ptr %58, i32 0, i32 25
  store i32 -1, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.wt_status, ptr %60, i32 0, i32 26
  store i32 -1, ptr %61, align 4, !tbaa !46
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.wt_status, ptr %62, i32 0, i32 27
  store i32 -1, ptr %63, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @refs_resolve_refdup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @get_main_ref_store(ptr noundef) #5

declare ptr @repo_get_index_file(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.wt_status, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 841, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_status_collect_changes_worktree(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.wt_status, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 843, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wt_status, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.wt_status, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 846, ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_status_collect_changes_initial(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 848, ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %21)
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wt_status, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 850, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_status_collect_changes_index(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 852, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.wt_status, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 855, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_status_collect_untracked(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.wt_status, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 857, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wt_status, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.wt_status, ptr %41, i32 0, i32 30
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.wt_status, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %30
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.wt_status, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.1) #13
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %47, %30
  %55 = phi i1 [ false, %30 ], [ %53, %47 ]
  %56 = zext i1 %55 to i32
  call void @wt_status_get_state(ptr noundef %40, ptr noundef %42, i32 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.wt_status, ptr %57, i32 0, i32 30
  %59 = getelementptr inbounds nuw %struct.wt_status_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = call i32 @has_unmerged(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.wt_status, ptr %67, i32 0, i32 32
  store i32 1, ptr %68, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %66, %62, %54
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changes_worktree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rev_info, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3008, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.wt_status, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  call void @repo_init_revisions(ptr noundef %6, ptr noundef %3, ptr noundef null)
  %7 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef null)
  %8 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %9 = getelementptr inbounds nuw %struct.diff_options, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = or i32 %10, 4096
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.diff_flags, ptr %13, i32 0, i32 23
  store i32 1, ptr %14, align 4, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 34
  store i32 1, ptr %16, align 4, !tbaa !93
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.wt_status, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %23 = getelementptr inbounds nuw %struct.diff_options, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds nuw %struct.diff_flags, ptr %23, i32 0, i32 24
  store i32 1, ptr %24, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %21, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wt_status, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %32 = getelementptr inbounds nuw %struct.diff_options, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.diff_flags, ptr %32, i32 0, i32 27
  store i32 1, ptr %33, align 4, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.wt_status, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  call void @handle_ignore_submodules_arg(ptr noundef %34, ptr noundef %37)
  br label %52

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %40 = getelementptr inbounds nuw %struct.diff_options, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct.diff_flags, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.wt_status, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  call void @handle_ignore_submodules_arg(ptr noundef %50, ptr noundef @.str.36)
  br label %51

51:                                               ; preds = %49, %44, %38
  br label %52

52:                                               ; preds = %51, %30
  %53 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %54 = getelementptr inbounds nuw %struct.diff_options, ptr %53, i32 0, i32 63
  store ptr @wt_status_collect_changed_cb, ptr %54, align 8, !tbaa !98
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %57 = getelementptr inbounds nuw %struct.diff_options, ptr %56, i32 0, i32 64
  store ptr %55, ptr %57, align 8, !tbaa !99
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.wt_status, ptr %58, i32 0, i32 25
  %60 = load i32, ptr %59, align 8, !tbaa !45
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.wt_status, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8, !tbaa !45
  br label %70

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %68 = getelementptr inbounds nuw %struct.diff_options, ptr %67, i32 0, i32 20
  %69 = load i32, ptr %68, align 4, !tbaa !100
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i32 [ %65, %62 ], [ %69, %66 ]
  %72 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %73 = getelementptr inbounds nuw %struct.diff_options, ptr %72, i32 0, i32 20
  store i32 %71, ptr %73, align 4, !tbaa !100
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.wt_status, ptr %74, i32 0, i32 27
  %76 = load i32, ptr %75, align 8, !tbaa !47
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.wt_status, ptr %79, i32 0, i32 27
  %81 = load i32, ptr %80, align 8, !tbaa !47
  br label %86

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %84 = getelementptr inbounds nuw %struct.diff_options, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 4, !tbaa !101
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi i32 [ %81, %78 ], [ %85, %82 ]
  %88 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %89 = getelementptr inbounds nuw %struct.diff_options, ptr %88, i32 0, i32 26
  store i32 %87, ptr %89, align 4, !tbaa !101
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.wt_status, ptr %90, i32 0, i32 26
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.wt_status, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 4, !tbaa !46
  br label %102

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %100 = getelementptr inbounds nuw %struct.diff_options, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 8, !tbaa !102
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i32 [ %97, %94 ], [ %101, %98 ]
  %104 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %105 = getelementptr inbounds nuw %struct.diff_options, ptr %104, i32 0, i32 25
  store i32 %103, ptr %105, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 10
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.wt_status, ptr %107, i32 0, i32 4
  call void @copy_pathspec(ptr noundef %106, ptr noundef %108)
  call void @run_diff_files(ptr noundef %3, i32 noundef 0)
  call void @release_revisions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 3008, ptr %3) #12
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changes_initial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pathspec, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !103
  store ptr %16, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.wt_status_collect_changes_initial.base, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %137, %1
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.index_state, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %140

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  store ptr %30, ptr %8, align 8, !tbaa !133
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = load ptr, ptr %8, align 8, !tbaa !133
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.wt_status, ptr %33, i32 0, i32 4
  %35 = call i32 @ce_path_match(ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %23
  store i32 4, ptr %9, align 4
  br label %134

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.cache_entry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = and i32 %41, 536870912
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 4, ptr %9, align 4
  br label %134

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %struct.cache_entry, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = load ptr, ptr %3, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.index_state, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  %54 = load ptr, ptr %8, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw %struct.cache_entry, ptr %54, i32 0, i32 7
  %56 = call ptr @lookup_tree(ptr noundef %53, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.pathspec, ptr %10, i32 0, i32 1
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -3
  %60 = or i8 %59, 2
  store i8 %60, ptr %57, align 4
  %61 = getelementptr inbounds nuw %struct.pathspec, ptr %10, i32 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  %64 = or i8 %63, 1
  store i8 %64, ptr %61, align 4
  %65 = getelementptr inbounds nuw %struct.pathspec, ptr %10, i32 0, i32 3
  store i32 -1, ptr %65, align 4, !tbaa !138
  call void @strbuf_setlen(ptr noundef %4, i64 noundef 0)
  %66 = load ptr, ptr %8, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct.cache_entry, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !133
  %70 = getelementptr inbounds nuw %struct.cache_entry, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !11
  %72 = zext i32 %71 to i64
  call void @strbuf_add(ptr noundef %4, ptr noundef %68, i64 noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.index_state, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %76 = load ptr, ptr %11, align 8, !tbaa !136
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = call i32 @read_tree_at(ptr noundef %75, ptr noundef %76, ptr noundef %4, i32 noundef 0, ptr noundef %10, ptr noundef @add_file_to_list, ptr noundef %77)
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %134

79:                                               ; preds = %45
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.wt_status, ptr %80, i32 0, i32 37
  %82 = load ptr, ptr %8, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw %struct.cache_entry, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @string_list_insert(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %6, align 8, !tbaa !139
  %86 = load ptr, ptr %6, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  store ptr %88, ptr %7, align 8, !tbaa !142
  %89 = load ptr, ptr %7, align 8, !tbaa !142
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %79
  %92 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %92, ptr %7, align 8, !tbaa !142
  %93 = load ptr, ptr %7, align 8, !tbaa !142
  %94 = load ptr, ptr %6, align 8, !tbaa !139
  %95 = getelementptr inbounds nuw %struct.string_list_item, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !140
  br label %96

96:                                               ; preds = %91, %79
  %97 = load ptr, ptr %8, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct.cache_entry, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = and i32 12288, %99
  %101 = lshr i32 %100, 12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %104, i32 0, i32 1
  store i32 85, ptr %105, align 4, !tbaa !144
  %106 = load ptr, ptr %8, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw %struct.cache_entry, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !11
  %109 = and i32 12288, %108
  %110 = lshr i32 %109, 12
  %111 = sub i32 %110, 1
  %112 = shl i32 1, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !146
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 8, !tbaa !146
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.wt_status, ptr %117, i32 0, i32 32
  store i32 1, ptr %118, align 4, !tbaa !50
  br label %133

119:                                              ; preds = %96
  %120 = load ptr, ptr %7, align 8, !tbaa !142
  %121 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %120, i32 0, i32 1
  store i32 65, ptr %121, align 4, !tbaa !144
  %122 = load ptr, ptr %8, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw %struct.cache_entry, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !11
  %125 = load ptr, ptr %7, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 8, !tbaa !147
  %127 = load ptr, ptr %7, align 8, !tbaa !142
  %128 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %8, align 8, !tbaa !133
  %130 = getelementptr inbounds nuw %struct.cache_entry, ptr %129, i32 0, i32 7
  call void @oidcpy(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.wt_status, ptr %131, i32 0, i32 32
  store i32 1, ptr %132, align 4, !tbaa !50
  br label %133

133:                                              ; preds = %119, %103
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %50, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %141 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %5, align 4, !tbaa !11
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4, !tbaa !11
  br label %17, !llvm.loop !148

140:                                              ; preds = %17
  call void @strbuf_release(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

141:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changes_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rev_info, align 8
  %4 = alloca %struct.setup_revision_opt, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3008, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  call void @repo_init_revisions(ptr noundef %7, ptr noundef %3, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.wt_status, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = call ptr @empty_tree_oid_hex(ptr noundef %15)
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.wt_status, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi ptr [ %16, %12 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !150
  %24 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.diff_flags, ptr %26, i32 0, i32 27
  store i32 1, ptr %27, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %29 = getelementptr inbounds nuw %struct.diff_options, ptr %28, i32 0, i32 34
  store i32 1, ptr %29, align 4, !tbaa !93
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wt_status, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.wt_status, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  call void @handle_ignore_submodules_arg(ptr noundef %35, ptr noundef %38)
  br label %41

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  call void @handle_ignore_submodules_arg(ptr noundef %40, ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %43 = getelementptr inbounds nuw %struct.diff_options, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = or i32 %44, 4096
  store i32 %45, ptr %43, align 4, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %47 = getelementptr inbounds nuw %struct.diff_options, ptr %46, i32 0, i32 63
  store ptr @wt_status_collect_updated_cb, ptr %47, align 8, !tbaa !98
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %50 = getelementptr inbounds nuw %struct.diff_options, ptr %49, i32 0, i32 64
  store ptr %48, ptr %50, align 8, !tbaa !99
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.wt_status, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.wt_status, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !45
  br label %63

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %61 = getelementptr inbounds nuw %struct.diff_options, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 4, !tbaa !100
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %58, %55 ], [ %62, %59 ]
  %65 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %66 = getelementptr inbounds nuw %struct.diff_options, ptr %65, i32 0, i32 20
  store i32 %64, ptr %66, align 4, !tbaa !100
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.wt_status, ptr %67, i32 0, i32 27
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.wt_status, ptr %72, i32 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !47
  br label %79

75:                                               ; preds = %63
  %76 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %77 = getelementptr inbounds nuw %struct.diff_options, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 4, !tbaa !101
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  %81 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %82 = getelementptr inbounds nuw %struct.diff_options, ptr %81, i32 0, i32 26
  store i32 %80, ptr %82, align 4, !tbaa !101
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.wt_status, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.wt_status, ptr %88, i32 0, i32 26
  %90 = load i32, ptr %89, align 4, !tbaa !46
  br label %95

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %93 = getelementptr inbounds nuw %struct.diff_options, ptr %92, i32 0, i32 25
  %94 = load i32, ptr %93, align 8, !tbaa !102
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i32 [ %90, %87 ], [ %94, %91 ]
  %97 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %98 = getelementptr inbounds nuw %struct.diff_options, ptr %97, i32 0, i32 25
  store i32 %96, ptr %98, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %100 = getelementptr inbounds nuw %struct.diff_options, ptr %99, i32 0, i32 13
  %101 = getelementptr inbounds nuw %struct.diff_flags, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 10
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.wt_status, ptr %103, i32 0, i32 4
  call void @copy_pathspec(ptr noundef %102, ptr noundef %104)
  call void @run_diff_index(ptr noundef %3, i32 noundef 1)
  call void @release_revisions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_untracked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.dir_struct, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 312, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = call i64 @getnanotime()
  store i64 %10, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wt_status, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  store ptr %15, ptr %6, align 8, !tbaa !121
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %135

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.wt_status, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = or i32 %28, 6
  store i32 %29, ptr %27, align 8, !tbaa !154
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.wt_status, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 4, !tbaa !162
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !154
  %38 = or i32 %37, 32
  store i32 %38, ptr %36, align 8, !tbaa !154
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.wt_status, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !162
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !154
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 8, !tbaa !154
  br label %47

47:                                               ; preds = %43, %35
  br label %53

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw %struct.index_state, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !163
  %52 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 5
  store ptr %51, ptr %52, align 8, !tbaa !164
  br label %53

53:                                               ; preds = %48, %47
  call void @setup_standard_excludes(ptr noundef %4)
  %54 = load ptr, ptr %6, align 8, !tbaa !121
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.wt_status, ptr %55, i32 0, i32 4
  %57 = call i32 @fill_directory(ptr noundef %4, ptr noundef %54, ptr noundef %56)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %87, %53
  %59 = load i32, ptr %3, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !165
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %64 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !166
  %66 = load i32, ptr %3, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !167
  store ptr %69, ptr %8, align 8, !tbaa !167
  %70 = load ptr, ptr %6, align 8, !tbaa !121
  %71 = load ptr, ptr %8, align 8, !tbaa !167
  %72 = getelementptr inbounds nuw %struct.dir_entry, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8, !tbaa !167
  %75 = getelementptr inbounds nuw %struct.dir_entry, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = call i32 @index_name_is_other(ptr noundef %70, ptr noundef %73, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %63
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.wt_status, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %8, align 8, !tbaa !167
  %83 = getelementptr inbounds nuw %struct.dir_entry, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [0 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @string_list_insert(ptr noundef %81, ptr noundef %84)
  br label %86

86:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4, !tbaa !11
  br label %58, !llvm.loop !169

90:                                               ; preds = %58
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %120, %90
  %92 = load i32, ptr %3, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !170
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %97 = getelementptr inbounds nuw %struct.dir_struct, ptr %4, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !171
  %99 = load i32, ptr %3, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !167
  store ptr %102, ptr %9, align 8, !tbaa !167
  %103 = load ptr, ptr %6, align 8, !tbaa !121
  %104 = load ptr, ptr %9, align 8, !tbaa !167
  %105 = getelementptr inbounds nuw %struct.dir_entry, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !167
  %108 = getelementptr inbounds nuw %struct.dir_entry, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = call i32 @index_name_is_other(ptr noundef %103, ptr noundef %106, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %96
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.wt_status, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %9, align 8, !tbaa !167
  %116 = getelementptr inbounds nuw %struct.dir_entry, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  %118 = call ptr @string_list_insert(ptr noundef %114, ptr noundef %117)
  br label %119

119:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !11
  br label %91, !llvm.loop !172

123:                                              ; preds = %91
  call void @dir_clear(ptr noundef %4)
  %124 = call i32 @advice_enabled(i32 noundef 38)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = call i64 @getnanotime()
  %128 = load i64, ptr %5, align 8, !tbaa !153
  %129 = sub i64 %127, %128
  %130 = udiv i64 %129, 1000000
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.wt_status, ptr %132, i32 0, i32 40
  store i32 %131, ptr %133, align 8, !tbaa !173
  br label %134

134:                                              ; preds = %126, %123
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 312, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_get_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !174
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call ptr @git_path_merge_head(ptr noundef %10)
  %12 = call i32 @stat64(ptr noundef %11, ptr noundef %7) #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !174
  %16 = call i32 @wt_status_check_rebase(ptr noundef null, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %struct.wt_status_state, ptr %17, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !176
  br label %40

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = call i32 @wt_status_check_rebase(ptr noundef null, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %39

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = call ptr @get_main_ref_store(ptr noundef %25)
  %27 = call i32 @refs_ref_exists(ptr noundef %26, ptr noundef @.str.22)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = call i32 @repo_get_oid(ptr noundef %30, ptr noundef @.str.22, ptr noundef %8)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw %struct.wt_status_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 4, !tbaa !177
  %36 = load ptr, ptr %5, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.wt_status_state, ptr %36, i32 0, i32 16
  call void @oidcpy(ptr noundef %37, ptr noundef %8)
  br label %38

38:                                               ; preds = %33, %29, %24
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %5, align 8, !tbaa !174
  %42 = call i32 @wt_status_check_bisect(ptr noundef null, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = call ptr @get_main_ref_store(ptr noundef %43)
  %45 = call i32 @refs_ref_exists(ptr noundef %44, ptr noundef @.str.23)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = call i32 @repo_get_oid(ptr noundef %48, ptr noundef @.str.23, ptr noundef %8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw %struct.wt_status_state, ptr %52, i32 0, i32 7
  store i32 1, ptr %53, align 4, !tbaa !178
  %54 = load ptr, ptr %5, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw %struct.wt_status_state, ptr %54, i32 0, i32 15
  call void @oidcpy(ptr noundef %55, ptr noundef %8)
  br label %56

56:                                               ; preds = %51, %47, %40
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = call i32 @sequencer_get_last_command(ptr noundef %57, ptr noundef %9)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %90, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.wt_status_state, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !177
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !174
  %70 = getelementptr inbounds nuw %struct.wt_status_state, ptr %69, i32 0, i32 5
  store i32 1, ptr %70, align 4, !tbaa !177
  %71 = load ptr, ptr %5, align 8, !tbaa !174
  %72 = getelementptr inbounds nuw %struct.wt_status_state, ptr %71, i32 0, i32 16
  %73 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %72, ptr noundef %73)
  br label %89

74:                                               ; preds = %63, %60
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw %struct.wt_status_state, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4, !tbaa !178
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !174
  %84 = getelementptr inbounds nuw %struct.wt_status_state, ptr %83, i32 0, i32 7
  store i32 1, ptr %84, align 4, !tbaa !178
  %85 = load ptr, ptr %5, align 8, !tbaa !174
  %86 = getelementptr inbounds nuw %struct.wt_status_state, ptr %85, i32 0, i32 15
  %87 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %77, %74
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89, %56
  %91 = load i32, ptr %6, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !33
  %95 = load ptr, ptr %5, align 8, !tbaa !174
  call void @wt_status_get_detached_from(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !174
  call void @wt_status_check_sparse_checkout(ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @has_unmerged(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %34, %1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wt_status, ptr %10, i32 0, i32 37
  %12 = getelementptr inbounds nuw %struct.string_list, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 37
  %18 = getelementptr inbounds nuw %struct.string_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.string_list_item, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !140
  store ptr %24, ptr %5, align 8, !tbaa !142
  %25 = load ptr, ptr %5, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !146
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !11
  br label %7, !llvm.loop !181

37:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect_free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.wt_status, ptr %3, i32 0, i32 30
  call void @wt_status_state_free_buffers(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_state_free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.wt_status_state, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw %struct.wt_status_state, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !182
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.wt_status_state, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.wt_status_state, ptr %14, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.wt_status_state, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  call void @free(ptr noundef %20) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct.wt_status_state, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8, !tbaa !184
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.wt_status_state, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !185
  call void @free(ptr noundef %27) #12
  %28 = load ptr, ptr %2, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.wt_status_state, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8, !tbaa !185
  br label %30

30:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @wt_status_locate_end(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.wt_status_locate_end.pattern, i64 24, i1 false)
  %8 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.8, ptr noundef %8, ptr noundef @cut_line)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = call i32 @starts_with(ptr noundef %9, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %4, align 8, !tbaa !153
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call ptr @strstr(ptr noundef %17, ptr noundef %19) #13
  store ptr %20, ptr %5, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %7, align 8, !tbaa !153
  %29 = load i64, ptr %7, align 8, !tbaa !153
  %30 = load i64, ptr %4, align 8, !tbaa !153
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8, !tbaa !153
  store i64 %33, ptr %4, align 8, !tbaa !153
  br label %34

34:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %15
  call void @strbuf_release(ptr noundef %6)
  %37 = load i64, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %37
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @strbuf_release(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_append_cut_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @_(ptr noundef @.str.9)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @strbuf_commented_addf(ptr noundef %5, ptr noundef %6, ptr noundef @.str.10, ptr noundef @cut_line)
  %7 = load ptr, ptr %2, align 8, !tbaa !186
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #13
  %11 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  call void @strbuf_add_commented_lines(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !30
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #12
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @strbuf_commented_addf(ptr noundef, ptr noundef, ptr noundef, ...) #5

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_add_cut_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.wt_status_add_cut_line.buf, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 29
  %7 = load i8, ptr %6, align 8, !tbaa !188
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wt_status, ptr %11, i32 0, i32 29
  store i8 1, ptr %12, align 8, !tbaa !188
  call void @wt_status_append_cut_line(ptr noundef %3)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.wt_status, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = call i32 @fputs(ptr noundef %14, ptr noundef %17)
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_rebase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !189
  %10 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %8, ptr noundef %9, ptr noundef @.str.11)
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %6) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !189
  %16 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %14, ptr noundef %15, ptr noundef @.str.12)
  %17 = call i32 @stat64(ptr noundef %16, ptr noundef %6) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.wt_status_state, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 4, !tbaa !191
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !189
  %24 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %22, ptr noundef %23, ptr noundef @.str.13)
  %25 = call i32 @stat64(ptr noundef %24, ptr noundef %6) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !192
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw %struct.wt_status_state, ptr %32, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !195
  br label %34

34:                                               ; preds = %31, %27, %19
  br label %46

35:                                               ; preds = %13
  %36 = load ptr, ptr %5, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.wt_status_state, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 4, !tbaa !196
  %38 = load ptr, ptr %4, align 8, !tbaa !189
  %39 = call ptr @get_branch(ptr noundef %38, ptr noundef @.str.14)
  %40 = load ptr, ptr %5, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw %struct.wt_status_state, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8, !tbaa !182
  %42 = load ptr, ptr %4, align 8, !tbaa !189
  %43 = call ptr @get_branch(ptr noundef %42, ptr noundef @.str.15)
  %44 = load ptr, ptr %5, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw %struct.wt_status_state, ptr %44, i32 0, i32 11
  store ptr %43, ptr %45, align 8, !tbaa !183
  br label %46

46:                                               ; preds = %35, %34
  br label %76

47:                                               ; preds = %2
  %48 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !189
  %50 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %48, ptr noundef %49, ptr noundef @.str.16)
  %51 = call i32 @stat64(ptr noundef %50, ptr noundef %6) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !189
  %56 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %54, ptr noundef %55, ptr noundef @.str.17)
  %57 = call i32 @stat64(ptr noundef %56, ptr noundef %6) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !174
  %61 = getelementptr inbounds nuw %struct.wt_status_state, ptr %60, i32 0, i32 4
  store i32 1, ptr %61, align 8, !tbaa !197
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !174
  %64 = getelementptr inbounds nuw %struct.wt_status_state, ptr %63, i32 0, i32 3
  store i32 1, ptr %64, align 4, !tbaa !196
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %4, align 8, !tbaa !189
  %67 = call ptr @get_branch(ptr noundef %66, ptr noundef @.str.18)
  %68 = load ptr, ptr %5, align 8, !tbaa !174
  %69 = getelementptr inbounds nuw %struct.wt_status_state, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8, !tbaa !182
  %70 = load ptr, ptr %4, align 8, !tbaa !189
  %71 = call ptr @get_branch(ptr noundef %70, ptr noundef @.str.19)
  %72 = load ptr, ptr %5, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw %struct.wt_status_state, ptr %72, i32 0, i32 11
  store ptr %71, ptr %73, align 8, !tbaa !183
  br label %75

74:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_branch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_branch.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %10, ptr noundef %11, ptr noundef @.str.10, ptr noundef %12)
  %14 = call i64 @strbuf_read_file(ptr noundef %6, ptr noundef %13, i64 noundef 0)
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %79

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %34, %17
  %19 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  br label %32

32:                                               ; preds = %22, %18
  %33 = phi i1 [ false, %18 ], [ %31, %22 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = sub i64 %36, 1
  call void @strbuf_setlen(ptr noundef %6, i64 noundef %37)
  br label %18, !llvm.loop !198

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %79

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = call zeroext i1 @skip_prefix(ptr noundef %45, ptr noundef @.str.41, ptr noundef %8)
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @strbuf_remove(ptr noundef %6, i64 noundef 0, i64 noundef %53)
  br label %77

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = call i32 @starts_with(ptr noundef %56, ptr noundef @.str.42)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %76

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = call i32 @get_oid_hex(ptr noundef %62, ptr noundef %7)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %66 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  call void @strbuf_add_unique_abbrev(ptr noundef %6, ptr noundef %7, i32 noundef %66)
  br label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.43) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  br label %79

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76, %47
  %78 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

79:                                               ; preds = %72, %42, %16
  call void @strbuf_release(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_bisect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !189
  %10 = call ptr (ptr, ptr, ptr, ...) @worktree_git_path(ptr noundef %8, ptr noundef %9, ptr noundef @.str.20)
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %6) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.wt_status_state, ptr %14, i32 0, i32 6
  store i32 1, ptr %15, align 8, !tbaa !199
  %16 = load ptr, ptr %4, align 8, !tbaa !189
  %17 = call ptr @get_branch(ptr noundef %16, ptr noundef @.str.21)
  %18 = load ptr, ptr %5, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.wt_status_state, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !185
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @git_path_merge_head(ptr noundef) #5

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #5

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !201
  %14 = load ptr, ptr %3, align 8, !tbaa !200
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !201
  ret void
}

declare i32 @sequencer_get_last_command(ptr noundef, ptr noundef) #5

declare ptr @null_oid() #5

; Function Attrs: nounwind uwtable
define internal void @wt_status_get_detached_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.grab_1st_switch_cbdata, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 0
  call void @strbuf_init(ptr noundef %11, i64 noundef 0)
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %13 = call ptr @get_main_ref_store(ptr noundef %12)
  %14 = call i32 @refs_for_each_reflog_ent_reverse(ptr noundef %13, ptr noundef @.str.1, ptr noundef @grab_1st_switch, ptr noundef %5)
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 0
  call void @strbuf_release(ptr noundef %17)
  store i32 1, ptr %9, align 4
  br label %83

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !204
  %26 = trunc i64 %25 to i32
  %27 = call i32 @repo_dwim_ref(ptr noundef %19, ptr noundef %22, i32 noundef %26, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %56

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 1
  %31 = call i32 @oideq(ptr noundef %30, ptr noundef %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = call ptr @lookup_commit_reference_gently(ptr noundef %34, ptr noundef %7, i32 noundef 1)
  store ptr %35, ptr %6, align 8, !tbaa !205
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !205
  %40 = getelementptr inbounds nuw %struct.commit, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.object, ptr %40, i32 0, i32 1
  %42 = call i32 @oideq(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %45, ptr %10, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = call zeroext i1 @skip_prefix(ptr noundef %46, ptr noundef @.str.44, ptr noundef %10)
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = call zeroext i1 @skip_prefix(ptr noundef %49, ptr noundef @.str.45, ptr noundef %10)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = call ptr @xstrdup(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !174
  %55 = getelementptr inbounds nuw %struct.wt_status_state, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %64

56:                                               ; preds = %37, %33, %18
  %57 = load ptr, ptr %3, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 1
  %59 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  %60 = call ptr @repo_find_unique_abbrev(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = call ptr @xstrdup(ptr noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !174
  %63 = getelementptr inbounds nuw %struct.wt_status_state, ptr %62, i32 0, i32 12
  store ptr %61, ptr %63, align 8, !tbaa !184
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %4, align 8, !tbaa !174
  %66 = getelementptr inbounds nuw %struct.wt_status_state, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 1
  call void @oidcpy(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !33
  %69 = call i32 @repo_get_oid(ptr noundef %68, ptr noundef @.str.1, ptr noundef %7)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw %struct.wt_status_state, ptr %72, i32 0, i32 14
  %74 = call i32 @oideq(ptr noundef %7, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %71, %64
  %77 = phi i1 [ false, %64 ], [ %75, %71 ]
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !174
  %80 = getelementptr inbounds nuw %struct.wt_status_state, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8, !tbaa !207
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %81) #12
  %82 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 0
  call void @strbuf_release(ptr noundef %82)
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %76, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_status_check_sparse_checkout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load i32, ptr @core_apply_sparse_checkout, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.repository, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.index_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !122
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct.wt_status_state, ptr %19, i32 0, i32 9
  store i32 -1, ptr %20, align 4, !tbaa !208
  store i32 1, ptr %7, align 4
  br label %74

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.index_state, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !209
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.wt_status_state, ptr %29, i32 0, i32 9
  store i32 -2, ptr %30, align 4, !tbaa !208
  store i32 1, ptr %7, align 4
  br label %74

31:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.index_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %41 = load ptr, ptr %3, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.repository, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.index_state, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  store ptr %49, ptr %8, align 8, !tbaa !133
  %50 = load ptr, ptr %8, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw %struct.cache_entry, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !11
  %53 = and i32 %52, 1073741824
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !11
  br label %32, !llvm.loop !210

62:                                               ; preds = %32
  %63 = load i32, ptr %5, align 4, !tbaa !11
  %64 = mul nsw i32 100, %63
  %65 = load ptr, ptr %3, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.repository, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.index_state, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !122
  %70 = udiv i32 %64, %69
  %71 = sub i32 100, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !174
  %73 = getelementptr inbounds nuw %struct.wt_status_state, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 4, !tbaa !208
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %62, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.wt_status, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wt_status, ptr %6, i32 0, i32 37
  %8 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !179
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2559, ptr noundef @.str.3, ptr noundef %5, ptr noundef @.str.24, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wt_status, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.wt_status, ptr %13, i32 0, i32 38
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !211
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2561, ptr noundef @.str.3, ptr noundef %12, ptr noundef @.str.25, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.wt_status, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wt_status, ptr %20, i32 0, i32 39
  %22 = getelementptr inbounds nuw %struct.string_list, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !212
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2562, ptr noundef @.str.3, ptr noundef %19, ptr noundef @.str.26, i64 noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.wt_status, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 2564, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 4, !tbaa !213
  switch i32 %29, label %39 [
    i32 2, label %30
    i32 3, label %32
    i32 4, label %34
    i32 5, label %36
    i32 0, label %37
    i32 1, label %37
  ]

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_print(ptr noundef %31)
  br label %39

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_print(ptr noundef %33)
  br label %39

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print(ptr noundef %35)
  br label %39

36:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2577, ptr noundef @.str.28) #14
  unreachable

37:                                               ; preds = %1, %1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print(ptr noundef %38)
  br label %39

39:                                               ; preds = %1, %37, %34, %32, %30
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.wt_status, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 2585, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef %42)
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 21
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_print_tracking(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 37
  %14 = getelementptr inbounds nuw %struct.string_list, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %15, ptr %3, align 8, !tbaa !139
  br label %16

16:                                               ; preds = %48, %11
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wt_status, ptr %21, i32 0, i32 37
  %23 = getelementptr inbounds nuw %struct.string_list, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wt_status, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i64 %28
  %30 = icmp ult ptr %20, %29
  br label %31

31:                                               ; preds = %19, %16
  %32 = phi i1 [ false, %16 ], [ %30, %19 ]
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %34 = load ptr, ptr %3, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  store ptr %36, ptr %4, align 8, !tbaa !142
  %37 = load ptr, ptr %4, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !146
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !139
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_unmerged(ptr noundef %42, ptr noundef %43)
  br label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8, !tbaa !139
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_status(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.string_list_item, ptr %49, i32 1
  store ptr %50, ptr %3, align 8, !tbaa !139
  br label %16, !llvm.loop !214

51:                                               ; preds = %31
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.wt_status, ptr %52, i32 0, i32 38
  %54 = getelementptr inbounds nuw %struct.string_list, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !215
  store ptr %55, ptr %3, align 8, !tbaa !139
  br label %56

56:                                               ; preds = %76, %51
  %57 = load ptr, ptr %3, align 8, !tbaa !139
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !139
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.wt_status, ptr %61, i32 0, i32 38
  %63 = getelementptr inbounds nuw %struct.string_list, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !215
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.wt_status, ptr %65, i32 0, i32 38
  %67 = getelementptr inbounds nuw %struct.string_list, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !211
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %64, i64 %68
  %70 = icmp ult ptr %60, %69
  br label %71

71:                                               ; preds = %59, %56
  %72 = phi i1 [ false, %56 ], [ %70, %59 ]
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !139
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_other(ptr noundef %74, ptr noundef %75, ptr noundef @.str.48)
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !139
  br label %56, !llvm.loop !216

79:                                               ; preds = %71
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.wt_status, ptr %80, i32 0, i32 39
  %82 = getelementptr inbounds nuw %struct.string_list, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !217
  store ptr %83, ptr %3, align 8, !tbaa !139
  br label %84

84:                                               ; preds = %104, %79
  %85 = load ptr, ptr %3, align 8, !tbaa !139
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8, !tbaa !139
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.wt_status, ptr %89, i32 0, i32 39
  %91 = getelementptr inbounds nuw %struct.string_list, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !217
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.wt_status, ptr %93, i32 0, i32 39
  %95 = getelementptr inbounds nuw %struct.string_list, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !212
  %97 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i64 %96
  %98 = icmp ult ptr %88, %97
  br label %99

99:                                               ; preds = %87, %84
  %100 = phi i1 [ false, %84 ], [ %98, %87 ]
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !139
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_other(ptr noundef %102, ptr noundef %103, ptr noundef @.str.49)
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %3, align 8, !tbaa !139
  %106 = getelementptr inbounds nuw %struct.string_list_item, ptr %105, i32 1
  store ptr %106, ptr %3, align 8, !tbaa !139
  br label %84, !llvm.loop !218

107:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.wt_status, ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 12
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.wt_status, ptr %7, i32 0, i32 36
  store ptr null, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 10
  store i32 1, ptr %10, align 4, !tbaa !220
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_shortstatus_print(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wt_status, ptr %6, i32 0, i32 21
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print_tracking(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.wt_status, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print_stash(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %12
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wt_status, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.wt_status, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %34
  store ptr %35, ptr %4, align 8, !tbaa !139
  %36 = load ptr, ptr %4, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  store ptr %38, ptr %3, align 8, !tbaa !142
  %39 = load ptr, ptr %3, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !146
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !139
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print_changed_entry(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !11
  br label %20, !llvm.loop !221

50:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.wt_status, ptr %54, i32 0, i32 37
  %56 = getelementptr inbounds nuw %struct.string_list, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !179
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.wt_status, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds nuw %struct.string_list, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %64 = load i32, ptr %5, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.string_list_item, ptr %63, i64 %65
  store ptr %66, ptr %4, align 8, !tbaa !139
  %67 = load ptr, ptr %4, align 8, !tbaa !139
  %68 = getelementptr inbounds nuw %struct.string_list_item, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !140
  store ptr %69, ptr %3, align 8, !tbaa !142
  %70 = load ptr, ptr %3, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !146
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = load ptr, ptr %4, align 8, !tbaa !139
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print_unmerged_entry(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %59
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !11
  br label %51, !llvm.loop !222

81:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %5, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.wt_status, ptr %85, i32 0, i32 38
  %87 = getelementptr inbounds nuw %struct.string_list, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !211
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %82
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.wt_status, ptr %91, i32 0, i32 38
  %93 = getelementptr inbounds nuw %struct.string_list, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !215
  %95 = load i32, ptr %5, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.string_list_item, ptr %94, i64 %96
  store ptr %97, ptr %4, align 8, !tbaa !139
  %98 = load ptr, ptr %4, align 8, !tbaa !139
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print_other(ptr noundef %98, ptr noundef %99, i8 noundef signext 63)
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !11
  br label %82, !llvm.loop !223

103:                                              ; preds = %82
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.wt_status, ptr %107, i32 0, i32 39
  %109 = getelementptr inbounds nuw %struct.string_list, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !212
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.wt_status, ptr %113, i32 0, i32 39
  %115 = getelementptr inbounds nuw %struct.string_list, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !217
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.string_list_item, ptr %116, i64 %118
  store ptr %119, ptr %4, align 8, !tbaa !139
  %120 = load ptr, ptr %4, align 8, !tbaa !139
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_porcelain_v2_print_other(ptr noundef %120, ptr noundef %121, i8 noundef signext 33)
  br label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %5, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %5, align 4, !tbaa !11
  br label %104, !llvm.loop !224

125:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @color(i32 noundef 8, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @color(i32 noundef 0, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 @fsm_settings__get_mode(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %102

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = call ptr @_(ptr noundef @.str.93)
  store ptr %21, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.wt_status, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.1) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %82, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = call ptr @color(i32 noundef 4, ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.wt_status, ptr %31, i32 0, i32 30
  %33 = getelementptr inbounds nuw %struct.wt_status_state, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !225
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.wt_status, ptr %37, i32 0, i32 30
  %39 = getelementptr inbounds nuw %struct.wt_status_state, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !226
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.wt_status, ptr %43, i32 0, i32 30
  %45 = getelementptr inbounds nuw %struct.wt_status_state, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !226
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call ptr @_(ptr noundef @.str.94)
  store ptr %49, ptr %6, align 8, !tbaa !9
  br label %52

50:                                               ; preds = %42
  %51 = call ptr @_(ptr noundef @.str.95)
  store ptr %51, ptr %6, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %50, %48
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.wt_status, ptr %53, i32 0, i32 30
  %55 = getelementptr inbounds nuw %struct.wt_status_state, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  store ptr %56, ptr %7, align 8, !tbaa !9
  br label %81

57:                                               ; preds = %36
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.wt_status, ptr %58, i32 0, i32 30
  %60 = getelementptr inbounds nuw %struct.wt_status_state, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.wt_status, ptr %64, i32 0, i32 30
  %66 = getelementptr inbounds nuw %struct.wt_status_state, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !228
  store ptr %67, ptr %7, align 8, !tbaa !9
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.wt_status, ptr %68, i32 0, i32 30
  %70 = getelementptr inbounds nuw %struct.wt_status_state, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !229
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = call ptr @_(ptr noundef @.str.96)
  store ptr %74, ptr %6, align 8, !tbaa !9
  br label %77

75:                                               ; preds = %63
  %76 = call ptr @_(ptr noundef @.str.97)
  store ptr %76, ptr %6, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %75, %73
  br label %80

78:                                               ; preds = %57
  store ptr @.str.29, ptr %7, align 8, !tbaa !9
  %79 = call ptr @_(ptr noundef @.str.98)
  store ptr %79, ptr %6, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %78, %77
  br label %81

81:                                               ; preds = %80, %52
  br label %85

82:                                               ; preds = %20
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = call zeroext i1 @skip_prefix(ptr noundef %83, ptr noundef @.str.41, ptr noundef %7)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = call ptr @color(i32 noundef 0, ptr noundef %87)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %86, ptr noundef %88, ptr noundef @.str.10, ptr noundef @.str.29)
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %89, ptr noundef %90, ptr noundef @.str.10, ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !9
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %92, ptr noundef %93, ptr noundef @.str.74, ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.wt_status, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !48
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %85
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_tracking(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %102

102:                                              ; preds = %101, %1
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_state(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.wt_status, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !48
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %102
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = call ptr @color(i32 noundef 0, ptr noundef %110)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %109, ptr noundef %111, ptr noundef @.str.10, ptr noundef @.str.29)
  %112 = load ptr, ptr %2, align 8, !tbaa !4
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = call ptr @color(i32 noundef 0, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.wt_status, ptr %115, i32 0, i32 20
  %117 = load i32, ptr %116, align 4, !tbaa !230
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = call ptr @_(ptr noundef @.str.99)
  br label %123

121:                                              ; preds = %108
  %122 = call ptr @_(ptr noundef @.str.100)
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %112, ptr noundef %114, ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = load ptr, ptr %2, align 8, !tbaa !4
  %127 = call ptr @color(i32 noundef 0, ptr noundef %126)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %125, ptr noundef %127, ptr noundef @.str.10, ptr noundef @.str.29)
  br label %128

128:                                              ; preds = %123, %102
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_updated(ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_unmerged(ptr noundef %130)
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_changed(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.wt_status, ptr %132, i32 0, i32 13
  %134 = load i32, ptr %133, align 8, !tbaa !231
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %128
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.wt_status, ptr %137, i32 0, i32 16
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.wt_status, ptr %142, i32 0, i32 16
  %144 = load ptr, ptr %143, align 8, !tbaa !95
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.101) #13
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_submodule_summary(ptr noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_submodule_summary(ptr noundef %149, i32 noundef 1)
  br label %150

150:                                              ; preds = %147, %141, %128
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.wt_status, ptr %151, i32 0, i32 15
  %153 = load i32, ptr %152, align 8, !tbaa !35
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %150
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.wt_status, ptr %157, i32 0, i32 38
  %159 = call ptr @_(ptr noundef @.str.102)
  call void @wt_longstatus_print_other(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef @.str.103)
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.wt_status, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 4, !tbaa !162
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %155
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = load ptr, ptr %2, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.wt_status, ptr %166, i32 0, i32 39
  %168 = call ptr @_(ptr noundef @.str.104)
  call void @wt_longstatus_print_other(ptr noundef %165, ptr noundef %167, ptr noundef %168, ptr noundef @.str.105)
  br label %169

169:                                              ; preds = %164, %155
  %170 = call i32 @advice_enabled(i32 noundef 38)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %169
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = call i32 @uf_was_slow(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %172
  %177 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %177, ptr noundef @.str.29, ptr noundef @.str.10, ptr noundef @.str.29)
  %178 = load i32, ptr %5, align 4, !tbaa !11
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = call ptr @_(ptr noundef @.str.106)
  %183 = load ptr, ptr %2, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.wt_status, ptr %183, i32 0, i32 40
  %185 = load i32, ptr %184, align 8, !tbaa !173
  %186 = uitofp i32 %185 to double
  %187 = fdiv double %186, 1.000000e+03
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %181, ptr noundef @.str.29, ptr noundef %182, double noundef %187)
  br label %196

188:                                              ; preds = %176
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = call ptr @_(ptr noundef @.str.107)
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.wt_status, ptr %191, i32 0, i32 40
  %193 = load i32, ptr %192, align 8, !tbaa !173
  %194 = uitofp i32 %193 to double
  %195 = fdiv double %194, 1.000000e+03
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %189, ptr noundef @.str.29, ptr noundef %190, double noundef %195)
  br label %196

196:                                              ; preds = %188, %180
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %197, ptr noundef @.str.29, ptr noundef %198)
  %199 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %199, ptr noundef @.str.29, ptr noundef @.str.10, ptr noundef @.str.29)
  br label %200

200:                                              ; preds = %196, %172, %169
  br label %219

201:                                              ; preds = %150
  %202 = load ptr, ptr %2, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.wt_status, ptr %202, i32 0, i32 32
  %204 = load i32, ptr %203, align 4, !tbaa !50
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %208 = call ptr @_(ptr noundef @.str.109)
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.wt_status, ptr %209, i32 0, i32 23
  %211 = load i32, ptr %210, align 8, !tbaa !232
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = call ptr @_(ptr noundef @.str.110)
  br label %216

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ @.str.29, %215 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %207, ptr noundef @.str.29, ptr noundef %208, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %201
  br label %219

219:                                              ; preds = %218, %200
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.wt_status, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 8, !tbaa !233
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_verbose(ptr noundef %225)
  br label %226

226:                                              ; preds = %224, %219
  %227 = load ptr, ptr %2, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.wt_status, ptr %227, i32 0, i32 32
  %229 = load i32, ptr %228, align 4, !tbaa !50
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %350, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr %2, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.wt_status, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !234
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = call ptr @_(ptr noundef @.str.111)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %237, ptr noundef @.str.29, ptr noundef %238)
  br label %349

239:                                              ; preds = %231
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.wt_status, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 4, !tbaa !235
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  br label %348

245:                                              ; preds = %239
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.wt_status, ptr %246, i32 0, i32 33
  %248 = load i32, ptr %247, align 8, !tbaa !236
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %245
  %251 = load ptr, ptr %2, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.wt_status, ptr %251, i32 0, i32 23
  %253 = load i32, ptr %252, align 8, !tbaa !232
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load ptr, ptr %2, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.wt_status, ptr %256, i32 0, i32 35
  %258 = load ptr, ptr %257, align 8, !tbaa !28
  %259 = call ptr @_(ptr noundef @.str.112)
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef %259) #12
  br label %267

261:                                              ; preds = %250
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.wt_status, ptr %262, i32 0, i32 35
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %265 = call ptr @_(ptr noundef @.str.113)
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef %265) #12
  br label %267

267:                                              ; preds = %261, %255
  br label %347

268:                                              ; preds = %245
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.wt_status, ptr %269, i32 0, i32 38
  %271 = getelementptr inbounds nuw %struct.string_list, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8, !tbaa !211
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %268
  %275 = load ptr, ptr %2, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.wt_status, ptr %275, i32 0, i32 23
  %277 = load i32, ptr %276, align 8, !tbaa !232
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %2, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.wt_status, ptr %280, i32 0, i32 35
  %282 = load ptr, ptr %281, align 8, !tbaa !28
  %283 = call ptr @_(ptr noundef @.str.114)
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef %283) #12
  br label %291

285:                                              ; preds = %274
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.wt_status, ptr %286, i32 0, i32 35
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = call ptr @_(ptr noundef @.str.115)
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef %289) #12
  br label %291

291:                                              ; preds = %285, %279
  br label %346

292:                                              ; preds = %268
  %293 = load ptr, ptr %2, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.wt_status, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !48
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %292
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.wt_status, ptr %298, i32 0, i32 23
  %300 = load i32, ptr %299, align 8, !tbaa !232
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %2, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.wt_status, ptr %303, i32 0, i32 35
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = call ptr @_(ptr noundef @.str.116)
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef %306) #12
  br label %314

308:                                              ; preds = %297
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.wt_status, ptr %309, i32 0, i32 35
  %311 = load ptr, ptr %310, align 8, !tbaa !28
  %312 = call ptr @_(ptr noundef @.str.117)
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef %312) #12
  br label %314

314:                                              ; preds = %308, %302
  br label %345

315:                                              ; preds = %292
  %316 = load ptr, ptr %2, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.wt_status, ptr %316, i32 0, i32 15
  %318 = load i32, ptr %317, align 8, !tbaa !35
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %338, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %2, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.wt_status, ptr %321, i32 0, i32 23
  %323 = load i32, ptr %322, align 8, !tbaa !232
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %2, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.wt_status, ptr %326, i32 0, i32 35
  %328 = load ptr, ptr %327, align 8, !tbaa !28
  %329 = call ptr @_(ptr noundef @.str.118)
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef %329) #12
  br label %337

331:                                              ; preds = %320
  %332 = load ptr, ptr %2, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.wt_status, ptr %332, i32 0, i32 35
  %334 = load ptr, ptr %333, align 8, !tbaa !28
  %335 = call ptr @_(ptr noundef @.str.117)
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef %335) #12
  br label %337

337:                                              ; preds = %331, %325
  br label %344

338:                                              ; preds = %315
  %339 = load ptr, ptr %2, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.wt_status, ptr %339, i32 0, i32 35
  %341 = load ptr, ptr %340, align 8, !tbaa !28
  %342 = call ptr @_(ptr noundef @.str.119)
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef %342) #12
  br label %344

344:                                              ; preds = %338, %337
  br label %345

345:                                              ; preds = %344, %314
  br label %346

346:                                              ; preds = %345, %291
  br label %347

347:                                              ; preds = %346, %267
  br label %348

348:                                              ; preds = %347, %244
  br label %349

349:                                              ; preds = %348, %236
  br label %350

350:                                              ; preds = %349, %226
  %351 = load ptr, ptr %2, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.wt_status, ptr %351, i32 0, i32 22
  %353 = load i32, ptr %352, align 4, !tbaa !43
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_stash_summary(ptr noundef %356)
  br label %357

357:                                              ; preds = %355, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_unstaged_changes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rev_info, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  call void @repo_init_revisions(ptr noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %12 = getelementptr inbounds nuw %struct.diff_options, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds nuw %struct.diff_flags, ptr %12, i32 0, i32 17
  store i32 1, ptr %13, align 4, !tbaa !237
  %14 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %15 = getelementptr inbounds nuw %struct.diff_options, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds nuw %struct.diff_flags, ptr %15, i32 0, i32 27
  store i32 1, ptr %16, align 4, !tbaa !96
  br label %17

17:                                               ; preds = %10, %2
  %18 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  %19 = getelementptr inbounds nuw %struct.diff_options, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds nuw %struct.diff_flags, ptr %19, i32 0, i32 10
  store i32 1, ptr %20, align 8, !tbaa !238
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %5, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %21)
  call void @run_diff_files(ptr noundef %5, i32 noundef 0)
  %22 = call i32 @diff_result_code(ptr noundef %5)
  store i32 %22, ptr %6, align 4, !tbaa !11
  call void @release_revisions(ptr noundef %5)
  %23 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %5) #12
  ret i32 %23
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #5

declare void @diff_setup_done(ptr noundef) #5

declare void @run_diff_files(ptr noundef, i32 noundef) #5

declare i32 @diff_result_code(ptr noundef) #5

declare void @release_revisions(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @has_uncommitted_changes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.rev_info, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 3008, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = call i32 @is_index_unborn(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  call void @repo_init_revisions(ptr noundef %17, ptr noundef %6, ptr noundef null)
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %22 = getelementptr inbounds nuw %struct.diff_options, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.diff_flags, ptr %22, i32 0, i32 17
  store i32 1, ptr %23, align 4, !tbaa !237
  br label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  %26 = getelementptr inbounds nuw %struct.diff_options, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.diff_flags, ptr %26, i32 0, i32 10
  store i32 1, ptr %27, align 8, !tbaa !238
  call void @add_head_to_pending(ptr noundef %6)
  %28 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.object_array, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !239
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.repository, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %39 = call ptr @lookup_tree(ptr noundef %33, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %9, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.tree, ptr %40, i32 0, i32 0
  call void @add_pending_object(ptr noundef %6, ptr noundef %41, ptr noundef @.str.29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %42

42:                                               ; preds = %32, %24
  %43 = getelementptr inbounds nuw %struct.rev_info, ptr %6, i32 0, i32 53
  call void @diff_setup_done(ptr noundef %43)
  call void @run_diff_index(ptr noundef %6, i32 noundef 1)
  %44 = call i32 @diff_result_code(ptr noundef %6)
  store i32 %44, ptr %7, align 4, !tbaa !11
  call void @release_revisions(ptr noundef %6)
  %45 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %6) #12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @is_index_unborn(ptr noundef) #5

declare void @add_head_to_pending(ptr noundef) #5

declare ptr @lookup_tree(ptr noundef, ptr noundef) #5

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #5

declare void @run_diff_index(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @require_clean_work_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lock_file, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i32 @repo_hold_locked_index(ptr noundef %14, ptr noundef %11, i32 noundef 0)
  store i32 %15, ptr %13, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.repository, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = call i32 @refresh_index(ptr noundef %18, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %20 = load i32, ptr %13, align 4, !tbaa !11
  %21 = icmp sle i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  call void @repo_update_index_if_able(ptr noundef %23, ptr noundef %11)
  br label %24

24:                                               ; preds = %22, %5
  %25 = call i32 @rollback_lock_file(ptr noundef %11)
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = call i32 @has_unstaged_changes(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = call ptr @_(ptr noundef @.str.30)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call ptr @_(ptr noundef %32)
  %34 = call i32 (ptr, ...) @error(ptr noundef %31, ptr noundef %33)
  %35 = call i32 @const_error()
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = call i32 @has_uncommitted_changes(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call ptr @_(ptr noundef @.str.31)
  %46 = call i32 (ptr, ...) @error(ptr noundef %45)
  %47 = call i32 @const_error()
  br label %54

48:                                               ; preds = %41
  %49 = call ptr @_(ptr noundef @.str.32)
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = call ptr @_(ptr noundef %50)
  %52 = call i32 (ptr, ...) @error(ptr noundef %49, ptr noundef %51)
  %53 = call i32 @const_error()
  br label %54

54:                                               ; preds = %48, %44
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %54, %36
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load i8, ptr %62, align 1, !tbaa !30
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2681, ptr noundef @.str.33) #14
  unreachable

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %67)
  %69 = call i32 @const_error()
  br label %70

70:                                               ; preds = %66, %58
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 2685, i32 noundef 128)
  call void @exit(i32 noundef %74) #15
  unreachable

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %77
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rollback_lock_file(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = getelementptr inbounds nuw %struct.lock_file, ptr %3, i32 0, i32 0
  %5 = call i32 @delete_tempfile(ptr noundef %4)
  ret i32 %5
}

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #8 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #13
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !186
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !30
  ret void
}

declare void @color_print_strbuf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !153
  %5 = load i64, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !244
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !244
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 167, ptr noundef @.str.35) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !153
  %22 = load ptr, ptr %3, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load i64, ptr %4, align 8, !tbaa !153
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !30
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !244
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !244
  %11 = load ptr, ptr %2, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @handle_ignore_submodules_arg(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changed_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !250
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %215

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.wt_status, ptr %20, i32 0, i32 33
  store i32 1, ptr %21, align 8, !tbaa !236
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %211, %19
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !250
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %214

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !245
  %30 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !254
  store ptr %35, ptr %10, align 8, !tbaa !254
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.wt_status, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %10, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw %struct.diff_filepair, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !256
  %41 = getelementptr inbounds nuw %struct.diff_filespec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !260
  %43 = call ptr @string_list_insert(ptr noundef %37, ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !139
  %44 = load ptr, ptr %11, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %struct.string_list_item, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !140
  store ptr %46, ptr %12, align 8, !tbaa !142
  %47 = load ptr, ptr %12, align 8, !tbaa !142
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %28
  %50 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %50, ptr %12, align 8, !tbaa !142
  %51 = load ptr, ptr %12, align 8, !tbaa !142
  %52 = load ptr, ptr %11, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !140
  br label %54

54:                                               ; preds = %49, %28
  %55 = load ptr, ptr %12, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !263
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !254
  %61 = getelementptr inbounds nuw %struct.diff_filepair, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 2, !tbaa !264
  %63 = sext i8 %62 to i32
  %64 = load ptr, ptr %12, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !263
  br label %66

66:                                               ; preds = %59, %54
  %67 = load ptr, ptr %10, align 8, !tbaa !254
  %68 = getelementptr inbounds nuw %struct.diff_filepair, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !256
  %70 = getelementptr inbounds nuw %struct.diff_filespec, ptr %69, i32 0, i32 7
  %71 = load i16, ptr %70, align 8, !tbaa !265
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 61440
  %74 = icmp eq i32 %73, 57344
  br i1 %74, label %75, label %122

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !254
  %77 = getelementptr inbounds nuw %struct.diff_filepair, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !256
  %79 = getelementptr inbounds nuw %struct.diff_filespec, ptr %78, i32 0, i32 8
  %80 = load i16, ptr %79, align 2
  %81 = lshr i16 %80, 3
  %82 = and i16 %81, 3
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %12, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %84, i32 0, i32 11
  %86 = trunc i32 %83 to i8
  %87 = load i8, ptr %85, align 8
  %88 = and i8 %86, 3
  %89 = and i8 %87, -4
  %90 = or i8 %89, %88
  store i8 %90, ptr %85, align 8
  %91 = load ptr, ptr %10, align 8, !tbaa !254
  %92 = getelementptr inbounds nuw %struct.diff_filepair, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !266
  %94 = getelementptr inbounds nuw %struct.diff_filespec, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %10, align 8, !tbaa !254
  %96 = getelementptr inbounds nuw %struct.diff_filepair, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !256
  %98 = getelementptr inbounds nuw %struct.diff_filespec, ptr %97, i32 0, i32 0
  %99 = call i32 @oideq(ptr noundef %94, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %12, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %103, i32 0, i32 11
  %105 = trunc i32 %102 to i8
  %106 = load i8, ptr %104, align 8
  %107 = and i8 %105, 1
  %108 = shl i8 %107, 2
  %109 = and i8 %106, -5
  %110 = or i8 %109, %108
  store i8 %110, ptr %104, align 8
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.wt_status, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 4, !tbaa !213
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %121

115:                                              ; preds = %75
  %116 = load ptr, ptr %12, align 8, !tbaa !142
  %117 = call signext i8 @short_submodule_status(ptr noundef %116)
  %118 = sext i8 %117 to i32
  %119 = load ptr, ptr %12, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8, !tbaa !263
  br label %121

121:                                              ; preds = %115, %75
  br label %122

122:                                              ; preds = %121, %66
  %123 = load ptr, ptr %10, align 8, !tbaa !254
  %124 = getelementptr inbounds nuw %struct.diff_filepair, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 2, !tbaa !264
  %126 = sext i8 %125 to i32
  switch i32 %126, label %205 [
    i32 65, label %127
    i32 68, label %136
    i32 67, label %151
    i32 82, label %151
    i32 77, label %182
    i32 84, label %182
    i32 85, label %182
  ]

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8, !tbaa !254
  %129 = getelementptr inbounds nuw %struct.diff_filepair, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !256
  %131 = getelementptr inbounds nuw %struct.diff_filespec, ptr %130, i32 0, i32 7
  %132 = load i16, ptr %131, align 8, !tbaa !265
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %12, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4, !tbaa !267
  br label %210

136:                                              ; preds = %122
  %137 = load ptr, ptr %10, align 8, !tbaa !254
  %138 = getelementptr inbounds nuw %struct.diff_filepair, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !266
  %140 = getelementptr inbounds nuw %struct.diff_filespec, ptr %139, i32 0, i32 7
  %141 = load i16, ptr %140, align 8, !tbaa !265
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %12, align 8, !tbaa !142
  %144 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 8, !tbaa !147
  %145 = load ptr, ptr %12, align 8, !tbaa !142
  %146 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %10, align 8, !tbaa !254
  %148 = getelementptr inbounds nuw %struct.diff_filepair, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !266
  %150 = getelementptr inbounds nuw %struct.diff_filespec, ptr %149, i32 0, i32 0
  call void @oidcpy(ptr noundef %146, ptr noundef %150)
  br label %210

151:                                              ; preds = %122, %122
  %152 = load ptr, ptr %12, align 8, !tbaa !142
  %153 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !268
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 506, ptr noundef @.str.37) #14
  unreachable

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8, !tbaa !254
  %159 = getelementptr inbounds nuw %struct.diff_filepair, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !266
  %161 = getelementptr inbounds nuw %struct.diff_filespec, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !260
  %163 = call ptr @xstrdup(ptr noundef %162)
  %164 = load ptr, ptr %12, align 8, !tbaa !142
  %165 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %164, i32 0, i32 10
  store ptr %163, ptr %165, align 8, !tbaa !269
  %166 = load ptr, ptr %10, align 8, !tbaa !254
  %167 = getelementptr inbounds nuw %struct.diff_filepair, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 8, !tbaa !270
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %169, 100
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %171, 6.000000e+04
  %173 = fptosi double %172 to i32
  %174 = load ptr, ptr %12, align 8, !tbaa !142
  %175 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 4, !tbaa !271
  %176 = load ptr, ptr %10, align 8, !tbaa !254
  %177 = getelementptr inbounds nuw %struct.diff_filepair, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 2, !tbaa !264
  %179 = sext i8 %178 to i32
  %180 = load ptr, ptr %12, align 8, !tbaa !142
  %181 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 8, !tbaa !268
  br label %182

182:                                              ; preds = %122, %122, %122, %157
  %183 = load ptr, ptr %10, align 8, !tbaa !254
  %184 = getelementptr inbounds nuw %struct.diff_filepair, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !266
  %186 = getelementptr inbounds nuw %struct.diff_filespec, ptr %185, i32 0, i32 7
  %187 = load i16, ptr %186, align 8, !tbaa !265
  %188 = zext i16 %187 to i32
  %189 = load ptr, ptr %12, align 8, !tbaa !142
  %190 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %189, i32 0, i32 4
  store i32 %188, ptr %190, align 8, !tbaa !147
  %191 = load ptr, ptr %10, align 8, !tbaa !254
  %192 = getelementptr inbounds nuw %struct.diff_filepair, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !256
  %194 = getelementptr inbounds nuw %struct.diff_filespec, ptr %193, i32 0, i32 7
  %195 = load i16, ptr %194, align 8, !tbaa !265
  %196 = zext i16 %195 to i32
  %197 = load ptr, ptr %12, align 8, !tbaa !142
  %198 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %197, i32 0, i32 5
  store i32 %196, ptr %198, align 4, !tbaa !267
  %199 = load ptr, ptr %12, align 8, !tbaa !142
  %200 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %10, align 8, !tbaa !254
  %202 = getelementptr inbounds nuw %struct.diff_filepair, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !266
  %204 = getelementptr inbounds nuw %struct.diff_filespec, ptr %203, i32 0, i32 0
  call void @oidcpy(ptr noundef %200, ptr noundef %204)
  br label %210

205:                                              ; preds = %122
  %206 = load ptr, ptr %10, align 8, !tbaa !254
  %207 = getelementptr inbounds nuw %struct.diff_filepair, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 2, !tbaa !264
  %209 = sext i8 %208 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 520, ptr noundef @.str.38, i32 noundef %209) #14
  unreachable

210:                                              ; preds = %182, %136, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4, !tbaa !11
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %8, align 4, !tbaa !11
  br label %22, !llvm.loop !272

214:                                              ; preds = %22
  store i32 0, ptr %9, align 4
  br label %215

215:                                              ; preds = %214, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %216 = load i32, ptr %9, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

declare void @copy_pathspec(ptr noundef, ptr noundef) #5

declare ptr @string_list_insert(ptr noundef, ptr noundef) #5

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #13
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal signext i8 @short_submodule_status(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 77, ptr %2, align 1
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %13, i32 0, i32 11
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 3
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 109, ptr %2, align 1
  br label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 3
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i8 63, ptr %2, align 1
  br label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !263
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %30, %29, %20, %11
  %36 = load i8, ptr %2, align 1
  ret i8 %36
}

declare ptr @xstrdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !273
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.cache_entry, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.cache_entry, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw %struct.cache_entry, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.cache_entry, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(ptr noundef %9, ptr noundef %10, ptr noundef %13, i32 noundef %16, i32 noundef 0, ptr noundef %17, i32 noundef %31)
  ret i32 %32
}

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @add_file_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !200
  store ptr %1, ptr %8, align 8, !tbaa !186
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !249
  store ptr %17, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.add_file_to_list.full_name, i64 24, i1 false)
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 16384
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw %struct.strbuf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !186
  %27 = getelementptr inbounds nuw %struct.strbuf, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !15
  call void @strbuf_add(ptr noundef %15, ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %15, ptr noundef %29)
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wt_status, ptr %30, i32 0, i32 37
  %32 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call ptr @string_list_insert(ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !139
  %35 = load ptr, ptr %12, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  store ptr %37, ptr %13, align 8, !tbaa !142
  %38 = load ptr, ptr %13, align 8, !tbaa !142
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %22
  %41 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %41, ptr %13, align 8, !tbaa !142
  %42 = load ptr, ptr %13, align 8, !tbaa !142
  %43 = load ptr, ptr %12, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !140
  br label %45

45:                                               ; preds = %40, %22
  %46 = load ptr, ptr %13, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %46, i32 0, i32 1
  store i32 65, ptr %47, align 4, !tbaa !144
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 8, !tbaa !147
  %51 = load ptr, ptr %13, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %7, align 8, !tbaa !200
  call void @oidcpy(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.wt_status, ptr %54, i32 0, i32 32
  store i32 1, ptr %55, align 4, !tbaa !50
  call void @strbuf_release(ptr noundef %15)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %56

56:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare ptr @empty_tree_oid_hex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_updated_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !249
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %178, %3
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !250
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %181

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !245
  %21 = getelementptr inbounds nuw %struct.diff_queue_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !253
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !254
  store ptr %26, ptr %9, align 8, !tbaa !254
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %9, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw %struct.diff_filepair, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !256
  %32 = getelementptr inbounds nuw %struct.diff_filespec, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !260
  %34 = call ptr @string_list_insert(ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !139
  %35 = load ptr, ptr %10, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct.string_list_item, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  store ptr %37, ptr %11, align 8, !tbaa !142
  %38 = load ptr, ptr %11, align 8, !tbaa !142
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %19
  %41 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %41, ptr %11, align 8, !tbaa !142
  %42 = load ptr, ptr %11, align 8, !tbaa !142
  %43 = load ptr, ptr %10, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !140
  br label %45

45:                                               ; preds = %40, %19
  %46 = load ptr, ptr %11, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !144
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8, !tbaa !254
  %52 = getelementptr inbounds nuw %struct.diff_filepair, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 2, !tbaa !264
  %54 = sext i8 %53 to i32
  %55 = load ptr, ptr %11, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !144
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %9, align 8, !tbaa !254
  %59 = getelementptr inbounds nuw %struct.diff_filepair, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 2, !tbaa !264
  %61 = sext i8 %60 to i32
  switch i32 %61, label %172 [
    i32 65, label %62
    i32 68, label %79
    i32 67, label %96
    i32 82, label %96
    i32 77, label %127
    i32 84, label %127
    i32 85, label %158
  ]

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !254
  %64 = getelementptr inbounds nuw %struct.diff_filepair, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !256
  %66 = getelementptr inbounds nuw %struct.diff_filespec, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 8, !tbaa !265
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !142
  %70 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !147
  %71 = load ptr, ptr %11, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %9, align 8, !tbaa !254
  %74 = getelementptr inbounds nuw %struct.diff_filepair, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !256
  %76 = getelementptr inbounds nuw %struct.diff_filespec, ptr %75, i32 0, i32 0
  call void @oidcpy(ptr noundef %72, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.wt_status, ptr %77, i32 0, i32 32
  store i32 1, ptr %78, align 4, !tbaa !50
  br label %177

79:                                               ; preds = %57
  %80 = load ptr, ptr %9, align 8, !tbaa !254
  %81 = getelementptr inbounds nuw %struct.diff_filepair, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !266
  %83 = getelementptr inbounds nuw %struct.diff_filespec, ptr %82, i32 0, i32 7
  %84 = load i16, ptr %83, align 8, !tbaa !265
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %11, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 4, !tbaa !275
  %88 = load ptr, ptr %11, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %9, align 8, !tbaa !254
  %91 = getelementptr inbounds nuw %struct.diff_filepair, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !266
  %93 = getelementptr inbounds nuw %struct.diff_filespec, ptr %92, i32 0, i32 0
  call void @oidcpy(ptr noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.wt_status, ptr %94, i32 0, i32 32
  store i32 1, ptr %95, align 4, !tbaa !50
  br label %177

96:                                               ; preds = %57, %57
  %97 = load ptr, ptr %11, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8, !tbaa !268
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 585, ptr noundef @.str.37) #14
  unreachable

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !254
  %104 = getelementptr inbounds nuw %struct.diff_filepair, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !266
  %106 = getelementptr inbounds nuw %struct.diff_filespec, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !260
  %108 = call ptr @xstrdup(ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !142
  %110 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %109, i32 0, i32 10
  store ptr %108, ptr %110, align 8, !tbaa !269
  %111 = load ptr, ptr %9, align 8, !tbaa !254
  %112 = getelementptr inbounds nuw %struct.diff_filepair, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 8, !tbaa !270
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %114, 100
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %116, 6.000000e+04
  %118 = fptosi double %117 to i32
  %119 = load ptr, ptr %11, align 8, !tbaa !142
  %120 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %119, i32 0, i32 9
  store i32 %118, ptr %120, align 4, !tbaa !271
  %121 = load ptr, ptr %9, align 8, !tbaa !254
  %122 = getelementptr inbounds nuw %struct.diff_filepair, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 2, !tbaa !264
  %124 = sext i8 %123 to i32
  %125 = load ptr, ptr %11, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %125, i32 0, i32 8
  store i32 %124, ptr %126, align 8, !tbaa !268
  br label %127

127:                                              ; preds = %57, %57, %102
  %128 = load ptr, ptr %9, align 8, !tbaa !254
  %129 = getelementptr inbounds nuw %struct.diff_filepair, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !266
  %131 = getelementptr inbounds nuw %struct.diff_filespec, ptr %130, i32 0, i32 7
  %132 = load i16, ptr %131, align 8, !tbaa !265
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %11, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 4, !tbaa !275
  %136 = load ptr, ptr %9, align 8, !tbaa !254
  %137 = getelementptr inbounds nuw %struct.diff_filepair, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !256
  %139 = getelementptr inbounds nuw %struct.diff_filespec, ptr %138, i32 0, i32 7
  %140 = load i16, ptr %139, align 8, !tbaa !265
  %141 = zext i16 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8, !tbaa !147
  %144 = load ptr, ptr %11, align 8, !tbaa !142
  %145 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %9, align 8, !tbaa !254
  %147 = getelementptr inbounds nuw %struct.diff_filepair, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !266
  %149 = getelementptr inbounds nuw %struct.diff_filespec, ptr %148, i32 0, i32 0
  call void @oidcpy(ptr noundef %145, ptr noundef %149)
  %150 = load ptr, ptr %11, align 8, !tbaa !142
  %151 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %9, align 8, !tbaa !254
  %153 = getelementptr inbounds nuw %struct.diff_filepair, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !256
  %155 = getelementptr inbounds nuw %struct.diff_filespec, ptr %154, i32 0, i32 0
  call void @oidcpy(ptr noundef %151, ptr noundef %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.wt_status, ptr %156, i32 0, i32 32
  store i32 1, ptr %157, align 4, !tbaa !50
  br label %177

158:                                              ; preds = %57
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.wt_status, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.repository, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !103
  %164 = load ptr, ptr %9, align 8, !tbaa !254
  %165 = getelementptr inbounds nuw %struct.diff_filepair, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !256
  %167 = getelementptr inbounds nuw %struct.diff_filespec, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !260
  %169 = call i32 @unmerged_mask(ptr noundef %163, ptr noundef %168)
  %170 = load ptr, ptr %11, align 8, !tbaa !142
  %171 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8, !tbaa !146
  br label %177

172:                                              ; preds = %57
  %173 = load ptr, ptr %9, align 8, !tbaa !254
  %174 = getelementptr inbounds nuw %struct.diff_filepair, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 2, !tbaa !264
  %176 = sext i8 %175 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 609, ptr noundef @.str.40, i32 noundef %176) #14
  unreachable

177:                                              ; preds = %158, %127, %79, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4, !tbaa !11
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !11
  br label %13, !llvm.loop !276

181:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unmerged_mask(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = trunc i64 %13 to i32
  %15 = call i32 @index_name_pos(ptr noundef %10, ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub nsw i32 0, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %52, %19
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.index_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !122
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.index_state, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !11
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  store ptr %37, ptr %8, align 8, !tbaa !133
  %38 = load ptr, ptr %8, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct.cache_entry, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %8, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw %struct.cache_entry, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = and i32 12288, %47
  %49 = lshr i32 %48, 12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %29
  br label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.cache_entry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = and i32 12288, %55
  %57 = lshr i32 %56, 12
  %58 = sub i32 %57, 1
  %59 = shl i32 1, %58
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = or i32 %60, %59
  store i32 %61, ptr %7, align 4, !tbaa !11
  br label %23, !llvm.loop !277

62:                                               ; preds = %51, %23
  %63 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %63, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %62, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #5

declare i64 @getnanotime() #5

declare void @setup_standard_excludes(ptr noundef) #5

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #5

declare void @dir_clear(ptr noundef) #5

declare i32 @advice_enabled(i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !278
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !278
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !30
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !30
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !279

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #5

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

declare void @strbuf_init(ptr noundef, i64 noundef) #5

declare i32 @refs_for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @grab_1st_switch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !200
  store ptr %1, ptr %10, align 8, !tbaa !200
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !153
  store i32 %4, ptr %13, align 4, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %20 = load ptr, ptr %15, align 8, !tbaa !249
  store ptr %20, ptr %16, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call zeroext i1 @skip_prefix(ptr noundef %21, ptr noundef @.str.46, ptr noundef %14)
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %62

24:                                               ; preds = %7
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.47) #13
  store ptr %26, ptr %17, align 8, !tbaa !9
  %27 = load ptr, ptr %17, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %62

30:                                               ; preds = %24
  %31 = load ptr, ptr %17, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %17, align 8, !tbaa !9
  %33 = load ptr, ptr %16, align 8, !tbaa !280
  %34 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %33, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %16, align 8, !tbaa !280
  %36 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %10, align 8, !tbaa !200
  call void @oidcpy(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !9
  %39 = call ptr @strchrnul(ptr noundef %38, i32 noundef 10) #13
  store ptr %39, ptr %18, align 8, !tbaa !9
  %40 = load ptr, ptr %16, align 8, !tbaa !280
  %41 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %17, align 8, !tbaa !9
  %43 = load ptr, ptr %18, align 8, !tbaa !9
  %44 = load ptr, ptr %17, align 8, !tbaa !9
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @strbuf_add(ptr noundef %41, ptr noundef %42, i64 noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !280
  %49 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.1) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %30
  %55 = load ptr, ptr %16, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %55, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %16, align 8, !tbaa !280
  %58 = getelementptr inbounds nuw %struct.grab_1st_switch_cbdata, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %10, align 8, !tbaa !200
  %60 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  call void @strbuf_add_unique_abbrev(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %54, %30
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %62

62:                                               ; preds = %61, %29, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_print_tracking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @color(i32 noundef 0, ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @color(i32 noundef 6, ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @color(i32 noundef 7, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wt_status, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call ptr @color(i32 noundef 0, ptr noundef %24)
  %26 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %23, ptr noundef %25, ptr noundef @.str.50)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %274

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.wt_status, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %9, align 8, !tbaa !9
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.wt_status, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.wt_status, ptr %41, i32 0, i32 35
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.wt_status, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !220
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %52

50:                                               ; preds = %40
  %51 = call ptr @_(ptr noundef @.str.51)
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ @.str.51, %49 ], [ %51, %50 ]
  %54 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %43, ptr noundef %44, ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %32
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.wt_status, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.1) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.wt_status, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = call ptr @color(i32 noundef 4, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.wt_status, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4, !tbaa !220
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %74

72:                                               ; preds = %61
  %73 = call ptr @_(ptr noundef @.str.52)
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi ptr [ @.str.52, %71 ], [ %73, %72 ]
  %76 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %64, ptr noundef %66, ptr noundef @.str.10, ptr noundef %75)
  br label %264

77:                                               ; preds = %55
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = call zeroext i1 @skip_prefix(ptr noundef %78, ptr noundef @.str.41, ptr noundef %9)
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = call ptr @branch_get(ptr noundef %80)
  store ptr %81, ptr %3, align 8, !tbaa !282
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.wt_status, ptr %82, i32 0, i32 35
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %84, ptr noundef %85, ptr noundef @.str.10, ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !282
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.wt_status, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4, !tbaa !44
  %92 = call i32 @stat_tracking_info(ptr noundef %88, ptr noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 0, i32 noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !11
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  br label %264

99:                                               ; preds = %95
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %99, %77
  %101 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %102 = call ptr @get_main_ref_store(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %102, ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %8, align 8, !tbaa !9
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.wt_status, ptr %105, i32 0, i32 35
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %107, ptr noundef %108, ptr noundef @.str.53)
  %110 = load ptr, ptr %2, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.wt_status, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = load ptr, ptr %8, align 8, !tbaa !9
  %115 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %112, ptr noundef %113, ptr noundef @.str.10, ptr noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %116) #12
  %117 = load i32, ptr %13, align 4, !tbaa !11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %100
  %120 = load i32, ptr %12, align 4, !tbaa !11
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %264

123:                                              ; preds = %119, %100
  %124 = load ptr, ptr %2, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.wt_status, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %126, ptr noundef %127, ptr noundef @.str.54)
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %123
  %132 = load ptr, ptr %2, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.wt_status, ptr %132, i32 0, i32 35
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = load ptr, ptr %4, align 8, !tbaa !9
  %136 = load ptr, ptr %2, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.wt_status, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 4, !tbaa !220
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  br label %143

141:                                              ; preds = %131
  %142 = call ptr @_(ptr noundef @.str.55)
  br label %143

143:                                              ; preds = %141, %140
  %144 = phi ptr [ @.str.55, %140 ], [ %142, %141 ]
  %145 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %134, ptr noundef %135, ptr noundef %144)
  br label %258

146:                                              ; preds = %123
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.wt_status, ptr %147, i32 0, i32 24
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.wt_status, ptr %152, i32 0, i32 35
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.wt_status, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 4, !tbaa !220
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  br label %163

161:                                              ; preds = %151
  %162 = call ptr @_(ptr noundef @.str.56)
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi ptr [ @.str.56, %160 ], [ %162, %161 ]
  %165 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %154, ptr noundef %155, ptr noundef %164)
  br label %257

166:                                              ; preds = %146
  %167 = load i32, ptr %10, align 4, !tbaa !11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %190, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.wt_status, ptr %170, i32 0, i32 35
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %173 = load ptr, ptr %4, align 8, !tbaa !9
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.wt_status, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 4, !tbaa !220
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %181

179:                                              ; preds = %169
  %180 = call ptr @_(ptr noundef @.str.57)
  br label %181

181:                                              ; preds = %179, %178
  %182 = phi ptr [ @.str.57, %178 ], [ %180, %179 ]
  %183 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %172, ptr noundef %173, ptr noundef %182)
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.wt_status, ptr %184, i32 0, i32 35
  %186 = load ptr, ptr %185, align 8, !tbaa !28
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = load i32, ptr %11, align 4, !tbaa !11
  %189 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %186, ptr noundef %187, ptr noundef @.str.58, i32 noundef %188)
  br label %256

190:                                              ; preds = %166
  %191 = load i32, ptr %11, align 4, !tbaa !11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.wt_status, ptr %194, i32 0, i32 35
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = load ptr, ptr %2, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.wt_status, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 4, !tbaa !220
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %205

203:                                              ; preds = %193
  %204 = call ptr @_(ptr noundef @.str.59)
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ @.str.59, %202 ], [ %204, %203 ]
  %207 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %196, ptr noundef %197, ptr noundef %206)
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.wt_status, ptr %208, i32 0, i32 35
  %210 = load ptr, ptr %209, align 8, !tbaa !28
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = load i32, ptr %10, align 4, !tbaa !11
  %213 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %210, ptr noundef %211, ptr noundef @.str.58, i32 noundef %212)
  br label %255

214:                                              ; preds = %190
  %215 = load ptr, ptr %2, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.wt_status, ptr %215, i32 0, i32 35
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.wt_status, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 4, !tbaa !220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  br label %226

224:                                              ; preds = %214
  %225 = call ptr @_(ptr noundef @.str.59)
  br label %226

226:                                              ; preds = %224, %223
  %227 = phi ptr [ @.str.59, %223 ], [ %225, %224 ]
  %228 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %217, ptr noundef %218, ptr noundef %227)
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.wt_status, ptr %229, i32 0, i32 35
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = load ptr, ptr %5, align 8, !tbaa !9
  %233 = load i32, ptr %10, align 4, !tbaa !11
  %234 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %231, ptr noundef %232, ptr noundef @.str.58, i32 noundef %233)
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.wt_status, ptr %235, i32 0, i32 35
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  %238 = load ptr, ptr %4, align 8, !tbaa !9
  %239 = load ptr, ptr %2, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.wt_status, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4, !tbaa !220
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %226
  br label %246

244:                                              ; preds = %226
  %245 = call ptr @_(ptr noundef @.str.57)
  br label %246

246:                                              ; preds = %244, %243
  %247 = phi ptr [ @.str.57, %243 ], [ %245, %244 ]
  %248 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %237, ptr noundef %238, ptr noundef @.str.60, ptr noundef %247)
  %249 = load ptr, ptr %2, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.wt_status, ptr %249, i32 0, i32 35
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = load ptr, ptr %6, align 8, !tbaa !9
  %253 = load i32, ptr %11, align 4, !tbaa !11
  %254 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %251, ptr noundef %252, ptr noundef @.str.58, i32 noundef %253)
  br label %255

255:                                              ; preds = %246, %205
  br label %256

256:                                              ; preds = %255, %181
  br label %257

257:                                              ; preds = %256, %163
  br label %258

258:                                              ; preds = %257, %143
  %259 = load ptr, ptr %2, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.wt_status, ptr %259, i32 0, i32 35
  %261 = load ptr, ptr %260, align 8, !tbaa !28
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %261, ptr noundef %262, ptr noundef @.str.61)
  br label %264

264:                                              ; preds = %258, %122, %98, %74
  %265 = load ptr, ptr %2, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.wt_status, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 8, !tbaa !284
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 0, i32 10
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.wt_status, ptr %270, i32 0, i32 35
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = call i32 @fputc(i32 noundef %269, ptr noundef %272)
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %264, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %275 = load i32, ptr %14, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_unmerged(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %struct.string_list_item, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  store ptr %11, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.48, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !146
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
  ]

15:                                               ; preds = %2
  store ptr @.str.62, ptr %6, align 8, !tbaa !9
  br label %22

16:                                               ; preds = %2
  store ptr @.str.63, ptr %6, align 8, !tbaa !9
  br label %22

17:                                               ; preds = %2
  store ptr @.str.64, ptr %6, align 8, !tbaa !9
  br label %22

18:                                               ; preds = %2
  store ptr @.str.65, ptr %6, align 8, !tbaa !9
  br label %22

19:                                               ; preds = %2
  store ptr @.str.66, ptr %6, align 8, !tbaa !9
  br label %22

20:                                               ; preds = %2
  store ptr @.str.67, ptr %6, align 8, !tbaa !9
  br label %22

21:                                               ; preds = %2
  store ptr @.str.68, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %2, %21, %20, %19, %18, %17, %16, %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wt_status, ptr %23, i32 0, i32 35
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @color(i32 noundef 5, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %25, ptr noundef %27, ptr noundef @.str.10, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wt_status, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 8, !tbaa !284
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.wt_status, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = load ptr, ptr %3, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !285
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.69, ptr noundef %40, i32 noundef 0) #12
  br label %55

42:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.wt_shortstatus_unmerged.onebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.string_list_item, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !285
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.wt_status, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  %49 = call ptr @quote_path(ptr noundef %45, ptr noundef %48, ptr noundef %7, i32 noundef 1)
  store ptr %49, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.wt_status, ptr %50, i32 0, i32 35
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.70, ptr noundef %53) #12
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %55

55:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.string_list_item, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %10, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %5, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !144
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @color(i32 noundef 1, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %18, ptr noundef %20, ptr noundef @.str.71, i32 noundef %23)
  br label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wt_status, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = call i32 @fputc(i32 noundef 32, ptr noundef %28)
  br label %30

30:                                               ; preds = %25, %15
  %31 = load ptr, ptr %5, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !263
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.wt_status, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call ptr @color(i32 noundef 2, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !263
  %44 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %38, ptr noundef %40, ptr noundef @.str.71, i32 noundef %43)
  br label %50

45:                                               ; preds = %30
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.wt_status, ptr %46, i32 0, i32 35
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = call i32 @fputc(i32 noundef 32, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %35
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.wt_status, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = call i32 @fputc(i32 noundef 32, ptr noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.wt_status, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !284
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.wt_status, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.string_list_item, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !285
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.72, ptr noundef %65, i32 noundef 0) #12
  %67 = load ptr, ptr %5, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !269
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %59
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.wt_status, ptr %72, i32 0, i32 35
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = load ptr, ptr %5, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !269
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.72, ptr noundef %77, i32 noundef 0) #12
  br label %79

79:                                               ; preds = %71, %59
  br label %111

80:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.wt_shortstatus_status.onebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %81 = load ptr, ptr %5, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !269
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !269
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.wt_status, ptr %89, i32 0, i32 36
  %91 = load ptr, ptr %90, align 8, !tbaa !219
  %92 = call ptr @quote_path(ptr noundef %88, ptr noundef %91, ptr noundef %6, i32 noundef 1)
  store ptr %92, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.wt_status, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.73, ptr noundef %96) #12
  call void @strbuf_release(ptr noundef %6)
  br label %98

98:                                               ; preds = %85, %80
  %99 = load ptr, ptr %3, align 8, !tbaa !139
  %100 = getelementptr inbounds nuw %struct.string_list_item, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !285
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.wt_status, ptr %102, i32 0, i32 36
  %104 = load ptr, ptr %103, align 8, !tbaa !219
  %105 = call ptr @quote_path(ptr noundef %101, ptr noundef %104, ptr noundef %6, i32 noundef 1)
  store ptr %105, ptr %7, align 8, !tbaa !9
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.wt_status, ptr %106, i32 0, i32 35
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.74, ptr noundef %109) #12
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %111

111:                                              ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_other(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 8, !tbaa !284
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !285
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.75, ptr noundef %17, ptr noundef %20, i32 noundef 0) #12
  br label %42

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.wt_shortstatus_other.onebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !285
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wt_status, ptr %26, i32 0, i32 36
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %29 = call ptr @quote_path(ptr noundef %25, ptr noundef %28, ptr noundef %7, i32 noundef 1)
  store ptr %29, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wt_status, ptr %30, i32 0, i32 35
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @color(i32 noundef 3, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %32, ptr noundef %34, ptr noundef @.str.10, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.wt_status, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.70, ptr noundef %40) #12
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %42

42:                                               ; preds = %22, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @color(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.29, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wt_status, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x [75 x i8]], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds [75 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %5, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i32 @color_is_nil(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wt_status, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds [9 x [75 x i8]], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds [75 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %5, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %25, %21, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %31
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @branch_get(ptr noundef) #5

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare ptr @refs_shorten_unambiguous_ref(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fputc(i32 noundef, ptr noundef) #5

declare i32 @want_color_fd(i32 noundef, i32 noundef) #5

declare i32 @color_is_nil(ptr noundef) #5

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_tracking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wt_status, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !284
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 10
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wt_status, ptr %25, i32 0, i32 31
  %27 = call ptr @oid_to_hex(ptr noundef %26)
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.77, %23 ], [ %27, %24 ]
  %30 = load i8, ptr %9, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.76, ptr noundef %29, i32 noundef %31) #12
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.wt_status, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = icmp ne ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wt_status, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i8, ptr %9, align 1, !tbaa !30
  %42 = sext i8 %41 to i32
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %42) #12
  br label %160

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.wt_status, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.1) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %87, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.wt_status, ptr %51, i32 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = load i8, ptr %9, align 1, !tbaa !30
  %55 = sext i8 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.78, ptr noundef @.str.80, i32 noundef %55) #12
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.wt_status, ptr %57, i32 0, i32 30
  %59 = getelementptr inbounds nuw %struct.wt_status_state, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !225
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.wt_status, ptr %63, i32 0, i32 30
  %65 = getelementptr inbounds nuw %struct.wt_status_state, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !226
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62, %50
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.wt_status, ptr %69, i32 0, i32 30
  %71 = getelementptr inbounds nuw %struct.wt_status_state, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  store ptr %72, ptr %5, align 8, !tbaa !9
  br label %86

73:                                               ; preds = %62
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.wt_status, ptr %74, i32 0, i32 30
  %76 = getelementptr inbounds nuw %struct.wt_status_state, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !228
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.wt_status, ptr %80, i32 0, i32 30
  %82 = getelementptr inbounds nuw %struct.wt_status_state, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !228
  store ptr %83, ptr %5, align 8, !tbaa !9
  br label %85

84:                                               ; preds = %73
  store ptr @.str.29, ptr %5, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85, %68
  br label %99

87:                                               ; preds = %44
  store ptr null, ptr %5, align 8, !tbaa !9
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.wt_status, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = call zeroext i1 @skip_prefix(ptr noundef %90, ptr noundef @.str.41, ptr noundef %5)
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.wt_status, ptr %92, i32 0, i32 35
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = load i8, ptr %9, align 1, !tbaa !30
  %97 = sext i8 %96 to i32
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.78, ptr noundef %95, i32 noundef %97) #12
  br label %99

99:                                               ; preds = %87, %86
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = call ptr @branch_get(ptr noundef %100)
  store ptr %101, ptr %3, align 8, !tbaa !282
  store ptr null, ptr %4, align 8, !tbaa !9
  %102 = load ptr, ptr %3, align 8, !tbaa !282
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.wt_status, ptr %103, i32 0, i32 24
  %105 = load i32, ptr %104, align 4, !tbaa !44
  %106 = call i32 @stat_tracking_info(ptr noundef %102, ptr noundef %7, ptr noundef %8, ptr noundef %4, i32 noundef 0, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !11
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %159

109:                                              ; preds = %99
  %110 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %111 = call ptr @get_main_ref_store(ptr noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !9
  %113 = call ptr @refs_shorten_unambiguous_ref(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %4, align 8, !tbaa !9
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.wt_status, ptr %114, i32 0, i32 35
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = load i8, ptr %9, align 1, !tbaa !30
  %119 = sext i8 %118 to i32
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.81, ptr noundef %117, i32 noundef %119) #12
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %121) #12
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %109
  %125 = load i32, ptr %7, align 4, !tbaa !11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !11
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %2, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.wt_status, ptr %131, i32 0, i32 35
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %134 = load i32, ptr %7, align 4, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = load i8, ptr %9, align 1, !tbaa !30
  %137 = sext i8 %136 to i32
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.82, i32 noundef %134, i32 noundef %135, i32 noundef %137) #12
  br label %146

139:                                              ; preds = %127
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.wt_status, ptr %140, i32 0, i32 35
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = load i8, ptr %9, align 1, !tbaa !30
  %144 = sext i8 %143 to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.83, i32 noundef %144) #12
  br label %146

146:                                              ; preds = %139, %130
  br label %158

147:                                              ; preds = %109
  %148 = load i32, ptr %6, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %2, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.wt_status, ptr %151, i32 0, i32 35
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = load i8, ptr %9, align 1, !tbaa !30
  %155 = sext i8 %154 to i32
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.84, i32 noundef %155) #12
  br label %157

157:                                              ; preds = %150, %147
  br label %158

158:                                              ; preds = %157, %146
  br label %159

159:                                              ; preds = %158, %99
  br label %160

160:                                              ; preds = %159, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_stash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = call i32 @count_stash_entries()
  store i32 %5, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wt_status, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 8, !tbaa !284
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, i32 0, i32 10
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %4, align 1, !tbaa !30
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.wt_status, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = load i8, ptr %4, align 1, !tbaa !30
  %20 = sext i8 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.85, i32 noundef %18, i32 noundef %20) #12
  br label %22

22:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_changed_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i8], align 1
  %11 = alloca [5 x i8], align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  store ptr %16, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.wt_porcelain_v2_print_changed_entry.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.wt_porcelain_v2_print_changed_entry.buf_from, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 5, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !139
  call void @wt_porcelain_v2_fix_up_changed(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !142
  %19 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  call void @wt_porcelain_v2_submodule_state(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !144
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 46, %28 ]
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  store i8 %31, ptr %32, align 1, !tbaa !30
  %33 = load ptr, ptr %5, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !263
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !263
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i32 [ %40, %37 ], [ 46, %41 ]
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !30
  %46 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 2
  store i8 0, ptr %46, align 1, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.wt_status, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 8, !tbaa !284
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %42
  store i8 0, ptr %12, align 1, !tbaa !30
  store i8 0, ptr %13, align 1, !tbaa !30
  %52 = load ptr, ptr %3, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !285
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !269
  store ptr %57, ptr %9, align 8, !tbaa !9
  br label %79

58:                                               ; preds = %42
  store i8 9, ptr %12, align 1, !tbaa !30
  store i8 10, ptr %13, align 1, !tbaa !30
  %59 = load ptr, ptr %3, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !285
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.wt_status, ptr %62, i32 0, i32 36
  %64 = load ptr, ptr %63, align 8, !tbaa !219
  %65 = call ptr @quote_path(ptr noundef %61, ptr noundef %64, ptr noundef %6, i32 noundef 0)
  store ptr %65, ptr %8, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !269
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %78

70:                                               ; preds = %58
  %71 = load ptr, ptr %5, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !269
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.wt_status, ptr %74, i32 0, i32 36
  %76 = load ptr, ptr %75, align 8, !tbaa !219
  %77 = call ptr @quote_path(ptr noundef %73, ptr noundef %76, ptr noundef %7, i32 noundef 0)
  store ptr %77, ptr %9, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %70, %58
  br label %79

79:                                               ; preds = %78, %51
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %116

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.wt_status, ptr %83, i32 0, i32 35
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %87 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %5, align 8, !tbaa !142
  %89 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !275
  %91 = load ptr, ptr %5, align 8, !tbaa !142
  %92 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !147
  %94 = load ptr, ptr %5, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !267
  %97 = load ptr, ptr %5, align 8, !tbaa !142
  %98 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %97, i32 0, i32 6
  %99 = call ptr @oid_to_hex(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !142
  %101 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %100, i32 0, i32 7
  %102 = call ptr @oid_to_hex(ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !142
  %104 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !268
  %106 = load ptr, ptr %5, align 8, !tbaa !142
  %107 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !271
  %109 = load ptr, ptr %8, align 8, !tbaa !9
  %110 = load i8, ptr %12, align 1, !tbaa !30
  %111 = sext i8 %110 to i32
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = load i8, ptr %13, align 1, !tbaa !30
  %114 = sext i8 %113 to i32
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.87, ptr noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %93, i32 noundef %96, ptr noundef %99, ptr noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %109, i32 noundef %111, ptr noundef %112, i32 noundef %114) #12
  br label %141

116:                                              ; preds = %79
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.wt_status, ptr %117, i32 0, i32 35
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %121 = getelementptr inbounds [5 x i8], ptr %11, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8, !tbaa !142
  %123 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !275
  %125 = load ptr, ptr %5, align 8, !tbaa !142
  %126 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8, !tbaa !147
  %128 = load ptr, ptr %5, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !267
  %131 = load ptr, ptr %5, align 8, !tbaa !142
  %132 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %131, i32 0, i32 6
  %133 = call ptr @oid_to_hex(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !142
  %135 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %134, i32 0, i32 7
  %136 = call ptr @oid_to_hex(ptr noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = load i8, ptr %13, align 1, !tbaa !30
  %139 = sext i8 %138 to i32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.88, ptr noundef %120, ptr noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %137, i32 noundef %139) #12
  br label %141

141:                                              ; preds = %116, %82
  call void @strbuf_release(ptr noundef %6)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_unmerged_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.anon], align 16
  %14 = alloca ptr, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.string_list_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  store ptr %20, ptr %5, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wt_status, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.repository, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  store ptr %25, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.wt_porcelain_v2_print_unmerged_entry.buf_index, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 5, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 117, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.wt_status, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8, !tbaa !284
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 0, i32 10
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %17, align 1, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !142
  %33 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  call void @wt_porcelain_v2_submodule_state(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !146
  switch i32 %36, label %44 [
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
    i32 4, label %40
    i32 5, label %41
    i32 6, label %42
    i32 7, label %43
  ]

37:                                               ; preds = %2
  store ptr @.str.62, ptr %14, align 8, !tbaa !9
  br label %48

38:                                               ; preds = %2
  store ptr @.str.63, ptr %14, align 8, !tbaa !9
  br label %48

39:                                               ; preds = %2
  store ptr @.str.64, ptr %14, align 8, !tbaa !9
  br label %48

40:                                               ; preds = %2
  store ptr @.str.65, ptr %14, align 8, !tbaa !9
  br label %48

41:                                               ; preds = %2
  store ptr @.str.66, ptr %14, align 8, !tbaa !9
  br label %48

42:                                               ; preds = %2
  store ptr @.str.67, ptr %14, align 8, !tbaa !9
  br label %48

43:                                               ; preds = %2
  store ptr @.str.68, ptr %14, align 8, !tbaa !9
  br label %48

44:                                               ; preds = %2
  %45 = load ptr, ptr %5, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2436, ptr noundef @.str.89, i32 noundef %47) #14
  unreachable

48:                                               ; preds = %43, %42, %41, %40, %39, %38, %37
  %49 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 120, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !121
  %51 = load ptr, ptr %3, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.string_list_item, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !285
  %54 = load ptr, ptr %3, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !285
  %57 = call i64 @strlen(ptr noundef %56) #13
  %58 = trunc i64 %57 to i32
  %59 = call i32 @index_name_pos(ptr noundef %50, ptr noundef %53, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !11
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = sub nsw i32 0, %60
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %95, %48
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = load ptr, ptr %6, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.index_state, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !122
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %116

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct.index_state, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !11
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  store ptr %77, ptr %7, align 8, !tbaa !133
  %78 = load ptr, ptr %7, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct.cache_entry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !11
  %81 = and i32 12288, %80
  %82 = lshr i32 %81, 12
  store i32 %82, ptr %11, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct.cache_entry, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !285
  %89 = call i32 @strcmp(ptr noundef %85, ptr noundef %88) #13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %69
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91, %69
  br label %116

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw %struct.cache_entry, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  store i32 %98, ptr %103, align 8, !tbaa !286
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %7, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw %struct.cache_entry, ptr %109, i32 0, i32 7
  call void @oidcpy(ptr noundef %108, ptr noundef %110)
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = sub nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = or i32 %114, %113
  store i32 %115, ptr %12, align 4, !tbaa !11
  br label %63, !llvm.loop !288

116:                                              ; preds = %94, %63
  %117 = load i32, ptr %12, align 4, !tbaa !11
  %118 = load ptr, ptr %5, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !146
  %121 = icmp ne i32 %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !146
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2463, ptr noundef @.str.90, i32 noundef %123, i32 noundef %126) #14
  unreachable

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.wt_status, ptr %128, i32 0, i32 19
  %130 = load i32, ptr %129, align 8, !tbaa !284
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !139
  %134 = getelementptr inbounds nuw %struct.string_list_item, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !285
  store ptr %135, ptr %9, align 8, !tbaa !9
  br label %144

136:                                              ; preds = %127
  %137 = load ptr, ptr %3, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw %struct.string_list_item, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !285
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.wt_status, ptr %140, i32 0, i32 36
  %142 = load ptr, ptr %141, align 8, !tbaa !219
  %143 = call ptr @quote_path(ptr noundef %139, ptr noundef %142, ptr noundef %8, i32 noundef 0)
  store ptr %143, ptr %9, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %136, %132
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.wt_status, ptr %145, i32 0, i32 35
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = load i8, ptr %16, align 1, !tbaa !30
  %149 = sext i8 %148 to i32
  %150 = load ptr, ptr %14, align 8, !tbaa !9
  %151 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  %152 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 16, !tbaa !286
  %155 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !286
  %158 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 2
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 16, !tbaa !286
  %161 = load ptr, ptr %5, align 8, !tbaa !142
  %162 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !267
  %164 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = call ptr @oid_to_hex(ptr noundef %165)
  %167 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct.anon, ptr %167, i32 0, i32 1
  %169 = call ptr @oid_to_hex(ptr noundef %168)
  %170 = getelementptr inbounds [3 x %struct.anon], ptr %13, i64 0, i64 2
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 1
  %172 = call ptr @oid_to_hex(ptr noundef %171)
  %173 = load ptr, ptr %9, align 8, !tbaa !9
  %174 = load i8, ptr %17, align 1, !tbaa !30
  %175 = sext i8 %174 to i32
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.91, i32 noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef %160, i32 noundef %163, ptr noundef %166, ptr noundef %169, ptr noundef %172, ptr noundef %173, i32 noundef %175) #12
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_other(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i8 %2, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.wt_porcelain_v2_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wt_status, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8, !tbaa !284
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.string_list_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  store ptr %17, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %9, align 1, !tbaa !30
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !285
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.wt_status, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  %25 = call ptr @quote_path(ptr noundef %21, ptr noundef %24, ptr noundef %7, i32 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !9
  store i8 10, ptr %9, align 1, !tbaa !30
  br label %26

26:                                               ; preds = %18, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load i8, ptr %6, align 1, !tbaa !30
  %31 = sext i8 %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = load i8, ptr %9, align 1, !tbaa !30
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.92, i32 noundef %31, ptr noundef %32, i32 noundef %34) #12
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @count_stash_entries() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !11
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %3 = call ptr @get_main_ref_store(ptr noundef %2)
  %4 = call i32 @refs_for_each_reflog_ent(ptr noundef %3, ptr noundef @.str.86, ptr noundef @stash_count_refs, ptr noundef %1)
  %5 = load i32, ptr %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %5
}

declare i32 @refs_for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @stash_count_refs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !200
  store ptr %1, ptr %9, align 8, !tbaa !200
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !153
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %14, align 8, !tbaa !249
  store ptr %16, ptr %15, align 8, !tbaa !289
  %17 = load ptr, ptr %15, align 8, !tbaa !289
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_fix_up_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct.string_list_item, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  store ptr %6, ptr %3, align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !144
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !147
  %15 = load ptr, ptr %3, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4, !tbaa !275
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %3, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %19, i32 0, i32 7
  call void @oidcpy(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !263
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !147
  %30 = load ptr, ptr %3, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4, !tbaa !267
  br label %32

32:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_submodule_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !275
  %8 = and i32 %7, 61440
  %9 = icmp eq i32 %8, 57344
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !147
  %14 = and i32 %13, 61440
  %15 = icmp eq i32 %14, 57344
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !267
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 57344
  br i1 %21, label %22, label %58

22:                                               ; preds = %16, %10, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 83, ptr %24, align 1, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 67, i32 46
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %33, ptr %35, align 1, !tbaa !30
  %36 = load ptr, ptr %3, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 3
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 77, i32 46
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store i8 %44, ptr %46, align 1, !tbaa !30
  %47 = load ptr, ptr %3, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %47, i32 0, i32 11
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 3
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 85, i32 46
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  store i8 %55, ptr %57, align 1, !tbaa !30
  br label %67

58:                                               ; preds = %16
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 78, ptr %60, align 1, !tbaa !30
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 46, ptr %62, align 1, !tbaa !30
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store i8 46, ptr %64, align 1, !tbaa !30
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  store i8 46, ptr %66, align 1, !tbaa !30
  br label %67

67:                                               ; preds = %58, %22
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i8 0, ptr %69, align 1, !tbaa !30
  ret void
}

declare i32 @fsm_settings__get_mode(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @status_printf_more(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @status_vprintf(ptr noundef %9, i32 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_tracking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.wt_longstatus_print_tracking.sb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !153
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wt_status, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = call zeroext i1 @skip_prefix(ptr noundef %13, ptr noundef @.str.41, ptr noundef %6)
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %9, align 4
  br label %111

16:                                               ; preds = %1
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call ptr @branch_get(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !282
  %19 = call i64 @getnanotime()
  store i64 %19, ptr %8, align 8, !tbaa !153
  %20 = load ptr, ptr %7, align 8, !tbaa !282
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wt_status, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.wt_status, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 4, !tbaa !230
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = call i32 @format_tracking_info(ptr noundef %20, ptr noundef %3, i32 noundef %23, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %111

33:                                               ; preds = %16
  %34 = call i32 @advice_enabled(i32 noundef 36)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.wt_status, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 4, !tbaa !44
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %42 = call i64 @getnanotime()
  %43 = load i64, ptr %8, align 8, !tbaa !153
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 1000000
  store i64 %45, ptr %10, align 8, !tbaa !153
  %46 = load i64, ptr %10, align 8, !tbaa !153
  %47 = icmp ugt i64 %46, 2000
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = call ptr @_(ptr noundef @.str.120)
  %50 = load i64, ptr %10, align 8, !tbaa !153
  %51 = uitofp i64 %50 to double
  %52 = fdiv double %51, 1.000000e+03
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %3, ptr noundef %49, double noundef %52)
  br label %53

53:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %54

54:                                               ; preds = %53, %36, %33
  %55 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %4, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %89, %54
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 10) #13
  store ptr %59, ptr %5, align 8, !tbaa !9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %92

61:                                               ; preds = %57
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.wt_status, ptr %62, i32 0, i32 35
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = call ptr @color(i32 noundef 0, ptr noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.wt_status, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  br label %74

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ @.str.29, %73 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.wt_status, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.122, ptr @.str.29
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %64, ptr noundef %66, ptr noundef @.str.121, ptr noundef %75, ptr noundef %80, i32 noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %4, align 8, !tbaa !9
  br label %57, !llvm.loop !290

92:                                               ; preds = %57
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.wt_status, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !18
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.wt_status, ptr %98, i32 0, i32 35
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = call ptr @color(i32 noundef 0, ptr noundef %101)
  %103 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  %104 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %100, ptr noundef %102, ptr noundef @.str.10, ptr noundef %103)
  br label %110

105:                                              ; preds = %92
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.wt_status, ptr %106, i32 0, i32 35
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  %109 = call i32 @fputs(ptr noundef @.str, ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %97
  call void @strbuf_release(ptr noundef %3)
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @color(i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.wt_status, ptr %7, i32 0, i32 30
  store ptr %8, ptr %4, align 8, !tbaa !174
  %9 = load ptr, ptr %4, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.wt_status_state, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !176
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.wt_status_state, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !197
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_rebase_information(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.wt_status, ptr %21, i32 0, i32 35
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 @fputs(ptr noundef @.str, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_merge_in_progress(ptr noundef %26, ptr noundef %27)
  br label %69

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %struct.wt_status_state, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !191
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_am_in_progress(ptr noundef %34, ptr noundef %35)
  br label %68

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !174
  %38 = getelementptr inbounds nuw %struct.wt_status_state, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !196
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct.wt_status_state, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !197
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_rebase_in_progress(ptr noundef %47, ptr noundef %48)
  br label %67

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw %struct.wt_status_state, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !177
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_cherry_pick_in_progress(ptr noundef %55, ptr noundef %56)
  br label %66

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !174
  %59 = getelementptr inbounds nuw %struct.wt_status_state, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 4, !tbaa !178
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_revert_in_progress(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %33
  br label %69

69:                                               ; preds = %68, %25
  %70 = load ptr, ptr %4, align 8, !tbaa !174
  %71 = getelementptr inbounds nuw %struct.wt_status_state, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !199
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_bisect_in_progress(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %69
  %78 = load ptr, ptr %4, align 8, !tbaa !174
  %79 = getelementptr inbounds nuw %struct.wt_status_state, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !208
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  call void @show_sparse_checkout_in_use(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %48, %1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wt_status, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.wt_status, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !139
  %24 = load ptr, ptr %6, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  store ptr %26, ptr %5, align 8, !tbaa !142
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !144
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !144
  %35 = icmp eq i32 %34, 85
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %16
  store i32 4, ptr %7, align 4
  br label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_cached_header(ptr noundef %41)
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %40, %37
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !139
  call void @wt_longstatus_print_change_data(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %57 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %4, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !291

51:                                               ; preds = %8
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

57:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_unmerged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wt_status, ptr %11, i32 0, i32 37
  %13 = getelementptr inbounds nuw %struct.string_list, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !179
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.wt_status, ptr %17, i32 0, i32 37
  %19 = getelementptr inbounds nuw %struct.string_list, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !139
  %24 = load ptr, ptr %6, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.string_list_item, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  store ptr %26, ptr %5, align 8, !tbaa !142
  %27 = load ptr, ptr %5, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  store i32 4, ptr %7, align 4
  br label %40

32:                                               ; preds = %16
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_unmerged_header(ptr noundef %36)
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !139
  call void @wt_longstatus_print_unmerged_data(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %52 [
    i32 0, label %42
    i32 4, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !292

46:                                               ; preds = %8
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void

52:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @wt_status_check_worktree_changes(ptr noundef %9, ptr noundef %4)
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = load i32, ptr %4, align 4, !tbaa !11
  call void @wt_longstatus_print_dirty_header(ptr noundef %15, i32 noundef %18, i32 noundef %19)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %55, %14
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wt_status, ptr %23, i32 0, i32 37
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !179
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.wt_status, ptr %29, i32 0, i32 37
  %31 = getelementptr inbounds nuw %struct.string_list, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8, !tbaa !139
  %36 = load ptr, ptr %8, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.string_list_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  store ptr %38, ptr %7, align 8, !tbaa !142
  %39 = load ptr, ptr %7, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !263
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %7, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !263
  %47 = icmp eq i32 %46, 85
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %28
  store i32 4, ptr %6, align 4
  br label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !139
  call void @wt_longstatus_print_change_data(ptr noundef %50, i32 noundef 2, ptr noundef %51)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %63 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, ptr %3, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4, !tbaa !11
  br label %20, !llvm.loop !293

58:                                               ; preds = %20
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %59)
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %61 = load i32, ptr %6, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60, %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_submodule_summary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.wt_longstatus_print_submodule_summary.sm_summary, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.wt_longstatus_print_submodule_summary.cmd_stdout, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.wt_longstatus_print_submodule_summary.summary, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.wt_status, ptr %11, i32 0, i32 34
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %10, ptr noundef @.str.225, ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %16 = call ptr @strvec_push(ptr noundef %15, ptr noundef @.str.226)
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %18 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.227)
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.228, ptr @.str.229
  %23 = call ptr @strvec_push(ptr noundef %19, ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %25 = call ptr @strvec_push(ptr noundef %24, ptr noundef @.str.230)
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %27 = call ptr @strvec_push(ptr noundef %26, ptr noundef @.str.231)
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.wt_status, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !231
  %32 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %28, ptr noundef @.str.58, i32 noundef %31)
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.wt_status, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !234
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, ptr @.str.232, ptr @.str.1
  %42 = call ptr @strvec_push(ptr noundef %36, ptr noundef %41)
  br label %43

43:                                               ; preds = %35, %2
  %44 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -9
  %47 = or i16 %46, 8
  store i16 %47, ptr %44, align 8
  %48 = getelementptr inbounds nuw %struct.child_process, ptr %5, i32 0, i32 11
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, -2
  %51 = or i16 %50, 1
  store i16 %51, ptr %48, align 8
  %52 = call i32 @capture_command(ptr noundef %5, ptr noundef %6, i64 noundef 1024)
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @_(ptr noundef @.str.233)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %60)
  br label %63

61:                                               ; preds = %56
  %62 = call ptr @_(ptr noundef @.str.234)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %59
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.235)
  br label %64

64:                                               ; preds = %63, %43
  call void @strbuf_addbuf(ptr noundef %7, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.wt_status, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8, !tbaa !18
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %70 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef %9)
  store ptr %70, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = load i64, ptr %9, align 8, !tbaa !153
  %73 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  call void @strbuf_add_commented_lines(ptr noundef %7, ptr noundef %71, i64 noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %75

75:                                               ; preds = %69, %64
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.wt_status, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = call i32 @fputs(ptr noundef %77, ptr noundef %80)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_other(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.column_options, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !294
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw %struct.string_list, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !295
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %101

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  call void @wt_longstatus_print_other_header(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %64, %20
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %6, align 8, !tbaa !294
  %28 = getelementptr inbounds nuw %struct.string_list, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !295
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !294
  %33 = getelementptr inbounds nuw %struct.string_list, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !296
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.string_list_item, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !139
  %38 = load ptr, ptr %13, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.string_list_item, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !285
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.wt_status, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !219
  %44 = call ptr @quote_path(ptr noundef %40, ptr noundef %43, ptr noundef %10, i32 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.wt_status, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 4, !tbaa !297
  %48 = call i32 @column_active(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load ptr, ptr %14, align 8, !tbaa !9
  %52 = call ptr @string_list_append(ptr noundef @wt_longstatus_print_other.output, ptr noundef %51)
  store i32 4, ptr %12, align 4
  br label %61

53:                                               ; preds = %31
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @color(i32 noundef 0, ptr noundef %55)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %54, ptr noundef %56, ptr noundef @.str.196)
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @color(i32 noundef 3, ptr noundef %58)
  %60 = load ptr, ptr %14, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %57, ptr noundef %59, ptr noundef @.str.74, ptr noundef %60)
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %104 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %24, !llvm.loop !298

67:                                               ; preds = %24
  call void @strbuf_release(ptr noundef %10)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.wt_status, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4, !tbaa !297
  %71 = call i32 @column_active(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call ptr @color(i32 noundef 0, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.wt_status, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.237, ptr @.str.29
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = call ptr @color(i32 noundef 3, ptr noundef %82)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.236, ptr noundef %76, ptr noundef %81, ptr noundef %83)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw %struct.column_options, ptr %11, i32 0, i32 1
  store i32 1, ptr %84, align 4, !tbaa !299
  %85 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.column_options, ptr %11, i32 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !301
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.wt_status, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !36
  %91 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %74
  %94 = getelementptr inbounds nuw %struct.column_options, ptr %11, i32 0, i32 3
  store ptr @.str.238, ptr %94, align 8, !tbaa !302
  br label %95

95:                                               ; preds = %93, %74
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.wt_status, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 4, !tbaa !297
  call void @print_columns(ptr noundef @wt_longstatus_print_other.output, i32 noundef %98, ptr noundef %11)
  call void @string_list_clear(ptr noundef @wt_longstatus_print_other.output, i32 noundef 0)
  call void @strbuf_release(ptr noundef %10)
  br label %99

99:                                               ; preds = %95, %73
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %100, ptr noundef @.str.29, ptr noundef @.str.10, ptr noundef @.str.29)
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %102 = load i32, ptr %12, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101, %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @uf_was_slow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @getenv(ptr noundef @.str.241) #12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.wt_status, ptr %6, i32 0, i32 40
  store i32 3250, ptr %7, align 8, !tbaa !173
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 8, !tbaa !173
  %12 = icmp ult i32 2000, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_verbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.rev_info, align 8
  %4 = alloca %struct.setup_revision_opt, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3008, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @color(i32 noundef 0, ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  call void @repo_init_revisions(ptr noundef %11, ptr noundef %3, ptr noundef null)
  %12 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %13 = getelementptr inbounds nuw %struct.diff_options, ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds nuw %struct.diff_flags, ptr %13, i32 0, i32 20
  store i32 1, ptr %14, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %16 = getelementptr inbounds nuw %struct.diff_options, ptr %15, i32 0, i32 34
  store i32 1, ptr %16, align 4, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.wt_status, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !48
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.repository, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = call ptr @empty_tree_oid_hex(ptr noundef %24)
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi ptr [ %25, %21 ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw %struct.setup_revision_opt, ptr %4, i32 0, i32 0
  store ptr %31, ptr %32, align 8, !tbaa !150
  %33 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %34 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %35 = getelementptr inbounds nuw %struct.diff_options, ptr %34, i32 0, i32 24
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = or i32 %36, 16
  store i32 %37, ptr %35, align 4, !tbaa !51
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wt_status, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.wt_status, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8, !tbaa !45
  br label %50

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %48 = getelementptr inbounds nuw %struct.diff_options, ptr %47, i32 0, i32 20
  %49 = load i32, ptr %48, align 4, !tbaa !100
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %52 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %53 = getelementptr inbounds nuw %struct.diff_options, ptr %52, i32 0, i32 20
  store i32 %51, ptr %53, align 4, !tbaa !100
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.wt_status, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.wt_status, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 8, !tbaa !47
  br label %66

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %64 = getelementptr inbounds nuw %struct.diff_options, ptr %63, i32 0, i32 26
  %65 = load i32, ptr %64, align 4, !tbaa !101
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i32 [ %61, %58 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %69 = getelementptr inbounds nuw %struct.diff_options, ptr %68, i32 0, i32 26
  store i32 %67, ptr %69, align 4, !tbaa !101
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.wt_status, ptr %70, i32 0, i32 26
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %2, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.wt_status, ptr %75, i32 0, i32 26
  %77 = load i32, ptr %76, align 4, !tbaa !46
  br label %82

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %80 = getelementptr inbounds nuw %struct.diff_options, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8, !tbaa !102
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i32 [ %77, %74 ], [ %81, %78 ]
  %84 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %85 = getelementptr inbounds nuw %struct.diff_options, ptr %84, i32 0, i32 25
  store i32 %83, ptr %85, align 8, !tbaa !102
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.wt_status, ptr %86, i32 0, i32 35
  %88 = load ptr, ptr %87, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %90 = getelementptr inbounds nuw %struct.diff_options, ptr %89, i32 0, i32 55
  store ptr %88, ptr %90, align 8, !tbaa !304
  %91 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %92 = getelementptr inbounds nuw %struct.diff_options, ptr %91, i32 0, i32 56
  store i32 0, ptr %92, align 8, !tbaa !305
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.wt_status, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = load ptr, ptr @stdout, align 8, !tbaa !40
  %97 = icmp ne ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %100 = getelementptr inbounds nuw %struct.diff_options, ptr %99, i32 0, i32 16
  store i32 0, ptr %100, align 4, !tbaa !306
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_status_add_cut_line(ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %82
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.wt_status, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !233
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.wt_status, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 4, !tbaa !50
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.wt_status, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  %116 = load ptr, ptr @stdout, align 8, !tbaa !40
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %112
  %121 = load ptr, ptr %2, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !9
  %123 = call ptr @_(ptr noundef @.str.187)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %125 = getelementptr inbounds nuw %struct.diff_options, ptr %124, i32 0, i32 10
  store ptr @.str.242, ptr %125, align 8, !tbaa !307
  %126 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %127 = getelementptr inbounds nuw %struct.diff_options, ptr %126, i32 0, i32 11
  store ptr @.str.243, ptr %127, align 8, !tbaa !308
  br label %128

128:                                              ; preds = %120, %107, %102
  call void @run_diff_index(ptr noundef %3, i32 noundef 1)
  %129 = load ptr, ptr %2, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.wt_status, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !233
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = call i32 @wt_status_check_worktree_changes(ptr noundef %134, ptr noundef %5)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %138, ptr noundef %139, ptr noundef @.str.244)
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !9
  %142 = call ptr @_(ptr noundef @.str.220)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  call void @setup_work_tree()
  %143 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %144 = getelementptr inbounds nuw %struct.diff_options, ptr %143, i32 0, i32 10
  store ptr @.str.243, ptr %144, align 8, !tbaa !307
  %145 = getelementptr inbounds nuw %struct.rev_info, ptr %3, i32 0, i32 53
  %146 = getelementptr inbounds nuw %struct.diff_options, ptr %145, i32 0, i32 11
  store ptr @.str.245, ptr %146, align 8, !tbaa !308
  call void @run_diff_files(ptr noundef %3, i32 noundef 0)
  br label %147

147:                                              ; preds = %137, %133, %128
  call void @release_revisions(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 3008, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_stash_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = call i32 @count_stash_entries()
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = call ptr @Q_(ptr noundef @.str.246, ptr noundef @.str.247, i64 noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !11
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %8, ptr noundef @.str.29, ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @format_tracking_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @show_rebase_information(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_list, align 8
  %8 = alloca %struct.string_list, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 30
  %11 = getelementptr inbounds nuw %struct.wt_status_state, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !226
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %143

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %7, i32 0, i32 3
  store i8 1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %8, i32 0, i32 3
  store i8 1, ptr %16, align 8
  %17 = call i32 @read_rebase_todolist(ptr noundef @.str.123, ptr noundef %7)
  %18 = call i32 @read_rebase_todolist(ptr noundef @.str.124, ptr noundef %8)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @_(ptr noundef @.str.126)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %91

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !295
  %37 = call ptr @Q_(ptr noundef @.str.127, ptr noundef @.str.128, i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !295
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %33, ptr noundef %34, ptr noundef %37, i64 noundef %39)
  %40 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !295
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !295
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  br label %52

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i64 [ %50, %45 ], [ 0, %51 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %5, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %71, %52
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !295
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !296
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.string_list_item, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.string_list_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !285
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %62, ptr noundef %63, ptr noundef @.str.129, ptr noundef %70)
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !11
  br label %55, !llvm.loop !309

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %7, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !295
  %77 = load i32, ptr %6, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = icmp ugt i64 %76, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.wt_status, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8, !tbaa !232
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = call ptr @_(ptr noundef @.str.130)
  %89 = call ptr (ptr, ...) @git_path(ptr noundef @.str.123)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %80, %74
  br label %91

91:                                               ; preds = %90, %28
  %92 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !295
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = call ptr @_(ptr noundef @.str.131)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %142

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !295
  %104 = call ptr @Q_(ptr noundef @.str.132, ptr noundef @.str.133, i64 noundef %103)
  %105 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !295
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %100, ptr noundef %101, ptr noundef %104, i64 noundef %106)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %129, %99
  %108 = load i32, ptr %5, align 4, !tbaa !11
  %109 = load i32, ptr %6, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !295
  %116 = icmp ult i64 %113, %115
  br label %117

117:                                              ; preds = %111, %107
  %118 = phi i1 [ false, %107 ], [ %116, %111 ]
  br i1 %118, label %119, label %132

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.string_list, ptr %8, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !296
  %124 = load i32, ptr %5, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.string_list_item, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.string_list_item, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !285
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %120, ptr noundef %121, ptr noundef @.str.129, ptr noundef %128)
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %5, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !11
  br label %107, !llvm.loop !310

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.wt_status, ptr %133, i32 0, i32 23
  %135 = load i32, ptr %134, align 8, !tbaa !232
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = call ptr @_(ptr noundef @.str.134)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %132
  br label %142

142:                                              ; preds = %141, %95
  call void @string_list_clear(ptr noundef %8, i32 noundef 0)
  call void @string_list_clear(ptr noundef %7, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %143

143:                                              ; preds = %142, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_merge_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @has_unmerged(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 23
  %14 = load i32, ptr %13, align 8, !tbaa !232
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call ptr @_(ptr noundef @.str.142)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = call ptr @_(ptr noundef @.str.143)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %8
  br label %37

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.wt_status, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 8, !tbaa !232
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call ptr @_(ptr noundef @.str.145)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %24
  br label %37

37:                                               ; preds = %36, %23
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_am_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call ptr @_(ptr noundef @.str.146)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.wt_status, ptr %9, i32 0, i32 30
  %11 = getelementptr inbounds nuw %struct.wt_status_state, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !311
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @_(ptr noundef @.str.147)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 8, !tbaa !232
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.wt_status, ptr %24, i32 0, i32 30
  %26 = getelementptr inbounds nuw %struct.wt_status_state, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !311
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = call ptr @_(ptr noundef @.str.148)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %23
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call ptr @_(ptr noundef @.str.149)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = call ptr @_(ptr noundef @.str.150)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call ptr @_(ptr noundef @.str.151)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %18
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_rebase_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @show_rebase_information(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @has_unmerged(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @print_rebase_state(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !232
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @_(ptr noundef @.str.153)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call ptr @_(ptr noundef @.str.154)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %11
  br label %132

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.wt_status, ptr %30, i32 0, i32 30
  %32 = getelementptr inbounds nuw %struct.wt_status_state, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !225
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.wt_status, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = call ptr @git_path_merge_msg(ptr noundef %38)
  %40 = call i32 @stat64(ptr noundef %39, ptr noundef %5) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %35, %29
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  call void @print_rebase_state(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.wt_status, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8, !tbaa !232
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = call ptr @_(ptr noundef @.str.155)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %42
  br label %131

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call i32 @split_commit_in_progress(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.wt_status, ptr %59, i32 0, i32 30
  %61 = getelementptr inbounds nuw %struct.wt_status_state, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !312
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = call ptr @_(ptr noundef @.str.156)
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.wt_status, ptr %68, i32 0, i32 30
  %70 = getelementptr inbounds nuw %struct.wt_status_state, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !312
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.wt_status, ptr %72, i32 0, i32 30
  %74 = getelementptr inbounds nuw %struct.wt_status_state, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !227
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %71, ptr noundef %75)
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = call ptr @_(ptr noundef @.str.157)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %64
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.wt_status, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8, !tbaa !232
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = call ptr @_(ptr noundef @.str.158)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  br label %130

90:                                               ; preds = %54
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.wt_status, ptr %91, i32 0, i32 30
  %93 = getelementptr inbounds nuw %struct.wt_status_state, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !312
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !9
  %99 = call ptr @_(ptr noundef @.str.159)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.wt_status, ptr %100, i32 0, i32 30
  %102 = getelementptr inbounds nuw %struct.wt_status_state, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !312
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.wt_status, ptr %104, i32 0, i32 30
  %106 = getelementptr inbounds nuw %struct.wt_status_state, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %103, ptr noundef %107)
  br label %112

108:                                              ; preds = %90
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = call ptr @_(ptr noundef @.str.160)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %96
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.wt_status, ptr %113, i32 0, i32 23
  %115 = load i32, ptr %114, align 8, !tbaa !232
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.wt_status, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !234
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = load ptr, ptr %4, align 8, !tbaa !9
  %125 = call ptr @_(ptr noundef @.str.161)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = load ptr, ptr %4, align 8, !tbaa !9
  %128 = call ptr @_(ptr noundef @.str.162)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %117, %112
  br label %130

130:                                              ; preds = %129, %89
  br label %131

131:                                              ; preds = %130, %53
  br label %132

132:                                              ; preds = %131, %28
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_cherry_pick_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.wt_status_state, ptr %6, i32 0, i32 16
  %8 = call i32 @is_null_oid(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @_(ptr noundef @.str.168)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @_(ptr noundef @.str.169)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.wt_status_state, ptr %20, i32 0, i32 16
  %22 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  %23 = call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wt_status, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !232
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @has_unmerged(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call ptr @_(ptr noundef @.str.170)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wt_status, ptr %38, i32 0, i32 30
  %40 = getelementptr inbounds nuw %struct.wt_status_state, ptr %39, i32 0, i32 16
  %41 = call i32 @is_null_oid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = call ptr @_(ptr noundef @.str.173)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call ptr @_(ptr noundef @.str.174)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %24
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_revert_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.wt_status_state, ptr %6, i32 0, i32 15
  %8 = call i32 @is_null_oid(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @_(ptr noundef @.str.175)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @_(ptr noundef @.str.176)
  %18 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.wt_status_state, ptr %20, i32 0, i32 15
  %22 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  %23 = call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wt_status, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 8, !tbaa !232
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @has_unmerged(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call ptr @_(ptr noundef @.str.177)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.wt_status, ptr %38, i32 0, i32 30
  %40 = getelementptr inbounds nuw %struct.wt_status_state, ptr %39, i32 0, i32 15
  %41 = call i32 @is_null_oid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = call ptr @_(ptr noundef @.str.179)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %43
  br label %52

52:                                               ; preds = %51, %33
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = call ptr @_(ptr noundef @.str.180)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = call ptr @_(ptr noundef @.str.181)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %24
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_bisect_in_progress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.wt_status_state, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !313
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @_(ptr noundef @.str.182)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.wt_status_state, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %17)
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr @_(ptr noundef @.str.183)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.wt_status, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !232
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_sparse_checkout_in_use(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.wt_status_state, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !314
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 30
  %14 = getelementptr inbounds nuw %struct.wt_status_state, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !314
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @_(ptr noundef @.str.185)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %29

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = call ptr @_(ptr noundef @.str.186)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wt_status, ptr %25, i32 0, i32 30
  %27 = getelementptr inbounds nuw %struct.wt_status_state, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !314
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wt_longstatus_print_trailer(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_rebase_todolist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.read_rebase_todolist.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @git_path(ptr noundef @.str.10, ptr noundef %9)
  %11 = call ptr @git_fopen(ptr noundef %10, ptr noundef @.str.135)
  store ptr %11, ptr %7, align 8, !tbaa !40
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call ptr (ptr, ...) @git_path(ptr noundef @.str.10, ptr noundef %20)
  call void (ptr, ...) @die_errno(ptr noundef @.str.136, ptr noundef %21) #14
  unreachable

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %40, %39, %34, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr @comment_line_str, align 8, !tbaa !9
  %32 = call i32 @starts_with(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %23, !llvm.loop !315

35:                                               ; preds = %28
  call void @strbuf_trim(ptr noundef %6)
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  br label %23, !llvm.loop !315

40:                                               ; preds = %35
  call void @abbrev_oid_in_line(ptr noundef %6)
  %41 = load ptr, ptr %5, align 8, !tbaa !294
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = call ptr @string_list_append(ptr noundef %41, ptr noundef %43)
  br label %23, !llvm.loop !315

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = call i32 @fclose(ptr noundef %46)
  call void @strbuf_release(ptr noundef %6)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !153
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !153
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !153
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #12
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @git_path(ptr noundef %0, ...) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = call ptr @get_pathname()
  store ptr %5, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @repo_git_pathv(ptr noundef %7, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !186
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

declare void @string_list_clear(ptr noundef, i32 noundef) #5

declare ptr @git_fopen(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #9

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #5

declare void @strbuf_trim(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @abbrev_oid_in_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.object_id, align 4
  store ptr %0, ptr %2, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = call i32 @starts_with(ptr noundef %9, ptr noundef @.str.137)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i32 @starts_with(ptr noundef %15, ptr noundef @.str.138)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !186
  %20 = getelementptr inbounds nuw %struct.strbuf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 @starts_with(ptr noundef %21, ptr noundef @.str.139)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i32 @starts_with(ptr noundef %27, ptr noundef @.str.140)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %18, %12, %1
  store i32 1, ptr %5, align 4
  br label %88

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8, !tbaa !186
  %33 = call ptr @strbuf_split_max(ptr noundef %32, i32 noundef 32, i32 noundef 3)
  store ptr %33, ptr %3, align 8, !tbaa !316
  %34 = load ptr, ptr %3, align 8, !tbaa !316
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !186
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %86

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !316
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %86

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !316
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  call void @strbuf_trim(ptr noundef %46)
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %48 = load ptr, ptr %3, align 8, !tbaa !316
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw %struct.strbuf, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = call i32 @repo_get_oid(ptr noundef %47, ptr noundef %52, ptr noundef %6)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %85, label %55

55:                                               ; preds = %43
  %56 = load ptr, ptr %3, align 8, !tbaa !316
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !186
  call void @strbuf_setlen(ptr noundef %58, i64 noundef 0)
  %59 = load ptr, ptr %3, align 8, !tbaa !316
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !186
  %62 = load i32, ptr @default_abbrev, align 4, !tbaa !11
  call void @strbuf_add_unique_abbrev(ptr noundef %61, ptr noundef %6, i32 noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !316
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !186
  call void @strbuf_addch(ptr noundef %65, i32 noundef 32)
  %66 = load ptr, ptr %2, align 8, !tbaa !186
  call void @strbuf_setlen(ptr noundef %66, i64 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %81, %55
  %68 = load ptr, ptr %3, align 8, !tbaa !316
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !186
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8, !tbaa !186
  %76 = load ptr, ptr %3, align 8, !tbaa !316
  %77 = load i32, ptr %4, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !186
  call void @strbuf_addbuf(ptr noundef %75, ptr noundef %80)
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !11
  br label %67, !llvm.loop !318

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %43
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #12
  br label %86

86:                                               ; preds = %85, %38, %31
  %87 = load ptr, ptr %3, align 8, !tbaa !316
  call void @strbuf_list_free(ptr noundef %87)
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %86, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %89 = load i32, ptr %5, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #5

declare void @strbuf_list_free(ptr noundef) #5

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare ptr @get_pathname() #5

declare void @repo_git_pathv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_trailer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @color(i32 noundef 0, ptr noundef %4)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %3, ptr noundef %5, ptr noundef @.str.10, ptr noundef @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_rebase_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.wt_status, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.wt_status_state, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr @_(ptr noundef @.str.163)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.wt_status_state, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !312
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.wt_status, ptr %18, i32 0, i32 30
  %20 = getelementptr inbounds nuw %struct.wt_status_state, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %21)
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call ptr @_(ptr noundef @.str.164)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %10
  ret void
}

declare ptr @git_path_merge_msg(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @split_commit_in_progress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.object_id, align 4
  %6 = alloca %struct.object_id, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.wt_status, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !234
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.wt_status, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !235
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.wt_status, ptr %22, i32 0, i32 33
  %24 = load i32, ptr %23, align 8, !tbaa !236
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %16, %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.wt_status, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.1) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %26, %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

38:                                               ; preds = %31
  %39 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %40 = call ptr @get_main_ref_store(ptr noundef %39)
  %41 = call i32 @refs_read_ref_full(ptr noundef %40, ptr noundef @.str.1, i32 noundef 3, ptr noundef %5, ptr noundef %9)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @the_repository, align 8, !tbaa !33
  %45 = call ptr @get_main_ref_store(ptr noundef %44)
  %46 = call i32 @refs_read_ref_full(ptr noundef %45, ptr noundef @.str.165, i32 noundef 3, ptr noundef %6, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

49:                                               ; preds = %43
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

58:                                               ; preds = %53
  %59 = call ptr @read_line_from_git_path(ptr noundef @.str.166)
  store ptr %59, ptr %7, align 8, !tbaa !9
  %60 = call ptr @read_line_from_git_path(ptr noundef @.str.167)
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63, %58
  br label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = call ptr @oid_to_hex(ptr noundef %5)
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = call i32 @strcmp(ptr noundef %73, ptr noundef %74) #13
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %4, align 4, !tbaa !11
  br label %87

80:                                               ; preds = %67
  %81 = call ptr @oid_to_hex(ptr noundef %6)
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = call i32 @strcmp(ptr noundef %81, ptr noundef %82) #13
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %89) #12
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %90) #12
  %91 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %88, %57, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

declare i32 @refs_read_ref_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @read_line_from_git_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.strbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.read_line_from_git_path.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr (ptr, ...) @git_path(ptr noundef @.str.10, ptr noundef %7)
  %9 = call ptr @fopen_or_warn(ptr noundef %8, ptr noundef @.str.135)
  store ptr %9, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @strbuf_release(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = call i32 @strbuf_getline_lf(ptr noundef %4, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = call i32 @fclose(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call ptr @strbuf_detach(ptr noundef %4, ptr noundef null)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

21:                                               ; preds = %13
  call void @strbuf_release(ptr noundef %4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #13
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_cached_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @color(i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_(ptr noundef @.str.187)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.wt_status, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8, !tbaa !232
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %50

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.wt_status, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !319
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.wt_status, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.wt_status, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.1) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = call ptr @_(ptr noundef @.str.188)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !9
  %39 = call ptr @_(ptr noundef @.str.189)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.wt_status, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %32
  br label %48

44:                                               ; preds = %21
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = call ptr @_(ptr noundef @.str.190)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %43
  br label %49

49:                                               ; preds = %48, %20
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %51 = load i32, ptr %4, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_change_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.string_list_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  store ptr %21, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @color(i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.wt_longstatus_print_change_data.onebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.wt_longstatus_print_change_data.twobuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.wt_longstatus_print_change_data.extra, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %25 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %3
  %28 = call i32 @maxwidth(ptr noundef @wt_status_diff_status_string, i32 noundef 65, i32 noundef 90)
  store i32 %28, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !11
  %29 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = add i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !11
  %33 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = call ptr @xmallocz(i64 noundef %34)
  store ptr %35, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !9
  %36 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !9
  %37 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 32, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %27, %3
  %40 = load ptr, ptr %6, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.string_list_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !285
  store ptr %42, ptr %11, align 8, !tbaa !9
  store ptr %42, ptr %10, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !11
  switch i32 %43, label %101 [
    i32 1, label %44
    i32 2, label %48
  ]

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !144
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %103

48:                                               ; preds = %39
  %49 = load ptr, ptr %7, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 2
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !142
  %58 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %57, i32 0, i32 11
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 3
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %56, %48
  call void @strbuf_addstr(ptr noundef %16, ptr noundef @.str.191)
  %64 = load ptr, ptr %7, align 8, !tbaa !142
  %65 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %64, i32 0, i32 11
  %66 = load i8, ptr %65, align 8
  %67 = lshr i8 %66, 2
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call ptr @_(ptr noundef @.str.192)
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %63
  %74 = load ptr, ptr %7, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 3
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call ptr @_(ptr noundef @.str.193)
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %73
  %84 = load ptr, ptr %7, align 8, !tbaa !142
  %85 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %84, i32 0, i32 11
  %86 = load i8, ptr %85, align 8
  %87 = and i8 %86, 3
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call ptr @_(ptr noundef @.str.194)
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %83
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = sub i64 %95, 2
  call void @strbuf_setlen(ptr noundef %16, i64 noundef %96)
  call void @strbuf_addch(ptr noundef %16, i32 noundef 41)
  br label %97

97:                                               ; preds = %93, %56
  %98 = load ptr, ptr %7, align 8, !tbaa !142
  %99 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !263
  store i32 %100, ptr %9, align 4, !tbaa !11
  br label %103

101:                                              ; preds = %39
  %102 = load i32, ptr %5, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 414, ptr noundef @.str.195, i32 noundef %102) #14
  unreachable

103:                                              ; preds = %97, %44
  %104 = load ptr, ptr %7, align 8, !tbaa !142
  %105 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !268
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !269
  store ptr %112, ptr %10, align 8, !tbaa !9
  br label %113

113:                                              ; preds = %109, %103
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.wt_status, ptr %115, i32 0, i32 36
  %117 = load ptr, ptr %116, align 8, !tbaa !219
  %118 = call ptr @quote_path(ptr noundef %114, ptr noundef %117, ptr noundef %14, i32 noundef 0)
  store ptr %118, ptr %12, align 8, !tbaa !9
  %119 = load ptr, ptr %11, align 8, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.wt_status, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8, !tbaa !219
  %123 = call ptr @quote_path(ptr noundef %119, ptr noundef %122, ptr noundef %15, i32 noundef 0)
  store ptr %123, ptr %13, align 8, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = call ptr @color(i32 noundef 0, ptr noundef %125)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %124, ptr noundef %126, ptr noundef @.str.196)
  %127 = load i32, ptr %9, align 4, !tbaa !11
  %128 = call ptr @wt_status_diff_status_string(i32 noundef %127)
  store ptr %128, ptr %17, align 8, !tbaa !9
  %129 = load ptr, ptr %17, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %113
  %132 = load i32, ptr %9, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 431, ptr noundef @.str.197, i32 noundef %132) #14
  unreachable

133:                                              ; preds = %113
  %134 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4, !tbaa !11
  %135 = load ptr, ptr %17, align 8, !tbaa !9
  %136 = call i32 @utf8_strwidth(ptr noundef %135)
  %137 = sub nsw i32 %134, %136
  store i32 %137, ptr %18, align 4, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !9
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = load ptr, ptr %8, align 8, !tbaa !9
  %144 = load ptr, ptr %17, align 8, !tbaa !9
  %145 = load i32, ptr %18, align 4, !tbaa !11
  %146 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !9
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = load ptr, ptr %13, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %142, ptr noundef %143, ptr noundef @.str.198, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %156

149:                                              ; preds = %133
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %8, align 8, !tbaa !9
  %152 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = load i32, ptr %18, align 4, !tbaa !11
  %154 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8, !tbaa !9
  %155 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %150, ptr noundef %151, ptr noundef @.str.199, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %149, %141
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = call ptr @color(i32 noundef 0, ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %161, ptr noundef %163, ptr noundef @.str.10, ptr noundef %165)
  call void @strbuf_release(ptr noundef %16)
  br label %166

166:                                              ; preds = %160, %156
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %167, ptr noundef @.str.29, ptr noundef @.str)
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maxwidth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %11, ptr %8, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !249
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = call ptr %17(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  %24 = call i32 @utf8_strwidth(ptr noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ 0, %25 ]
  store i32 %27, ptr %10, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !11
  br label %12, !llvm.loop !320

37:                                               ; preds = %12
  %38 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @wt_status_diff_status_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %21 [
    i32 65, label %5
    i32 67, label %7
    i32 68, label %9
    i32 77, label %11
    i32 82, label %13
    i32 84, label %15
    i32 88, label %17
    i32 85, label %19
  ]

5:                                                ; preds = %1
  %6 = call ptr @_(ptr noundef @.str.200)
  store ptr %6, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.201)
  store ptr %8, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = call ptr @_(ptr noundef @.str.202)
  store ptr %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.203)
  store ptr %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = call ptr @_(ptr noundef @.str.204)
  store ptr %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call ptr @_(ptr noundef @.str.205)
  store ptr %16, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  %18 = call ptr @_(ptr noundef @.str.206)
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  %20 = call ptr @_(ptr noundef @.str.207)
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare ptr @xmallocz(i64 noundef) #5

declare i32 @utf8_strwidth(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_unmerged_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @color(i32 noundef 0, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call ptr @_(ptr noundef @.str.208)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %42, %1
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 37
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !179
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.wt_status, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds nuw %struct.string_list, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct.string_list_item, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  store ptr %34, ptr %9, align 8, !tbaa !142
  %35 = load ptr, ptr %9, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !146
  switch i32 %37, label %40 [
    i32 0, label %41
    i32 1, label %38
    i32 3, label %39
    i32 5, label %39
  ]

38:                                               ; preds = %24
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %41

39:                                               ; preds = %24, %24
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %41

40:                                               ; preds = %24
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %40, %39, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !11
  br label %16, !llvm.loop !321

45:                                               ; preds = %16
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.wt_status, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 8, !tbaa !232
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %116

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.wt_status, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !319
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %85

57:                                               ; preds = %51
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.wt_status, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.wt_status, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.1) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = call ptr @_(ptr noundef @.str.188)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %79

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = call ptr @_(ptr noundef @.str.189)
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.wt_status, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %68
  br label %84

80:                                               ; preds = %57
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = call ptr @_(ptr noundef @.str.190)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %79
  br label %85

85:                                               ; preds = %84, %56
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %4, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = call ptr @_(ptr noundef @.str.209)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = call ptr @_(ptr noundef @.str.210)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %91
  br label %115

100:                                              ; preds = %85
  %101 = load i32, ptr %4, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = call ptr @_(ptr noundef @.str.211)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %114

110:                                              ; preds = %103, %100
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = call ptr @_(ptr noundef @.str.210)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %99
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %115, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %117 = load i32, ptr %10, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_unmerged_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @color(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  store ptr %15, ptr %6, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.wt_longstatus_print_unmerged_data.onebuf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %16 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %2
  %19 = call i32 @maxwidth(ptr noundef @wt_status_unmerged_status_string, i32 noundef 1, i32 noundef 7)
  store i32 %19, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !11
  %20 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !11
  %24 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call ptr @xmallocz(i64 noundef %25)
  store ptr %26, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !9
  %27 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !9
  %28 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 32, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %18, %2
  %31 = load ptr, ptr %4, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.string_list_item, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !285
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.wt_status, ptr %34, i32 0, i32 36
  %36 = load ptr, ptr %35, align 8, !tbaa !219
  %37 = call ptr @quote_path(ptr noundef %33, ptr noundef %36, ptr noundef %7, i32 noundef 0)
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @color(i32 noundef 0, ptr noundef %39)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %38, ptr noundef %40, ptr noundef @.str.196)
  %41 = load ptr, ptr %6, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !146
  %44 = call ptr @wt_status_unmerged_status_string(i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !9
  %45 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4, !tbaa !11
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = call i32 @utf8_strwidth(ptr noundef %46)
  %48 = sub nsw i32 %45, %47
  store i32 %48, ptr %10, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8, !tbaa !9
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %49, ptr noundef %50, ptr noundef @.str.212, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wt_status_unmerged_status_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %19 [
    i32 1, label %5
    i32 2, label %7
    i32 3, label %9
    i32 4, label %11
    i32 5, label %13
    i32 6, label %15
    i32 7, label %17
  ]

5:                                                ; preds = %1
  %6 = call ptr @_(ptr noundef @.str.213)
  store ptr %6, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.214)
  store ptr %8, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  %10 = call ptr @_(ptr noundef @.str.215)
  store ptr %10, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = call ptr @_(ptr noundef @.str.216)
  store ptr %12, ptr %2, align 8
  br label %21

13:                                               ; preds = %1
  %14 = call ptr @_(ptr noundef @.str.217)
  store ptr %14, ptr %2, align 8
  br label %21

15:                                               ; preds = %1
  %16 = call ptr @_(ptr noundef @.str.218)
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %1
  %18 = call ptr @_(ptr noundef @.str.219)
  store ptr %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 300, ptr noundef @.str.89, i32 noundef %20) #14
  unreachable

21:                                               ; preds = %17, %15, %13, %11, %9, %7, %5
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wt_status_check_worktree_changes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 0, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %61, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.wt_status, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds nuw %struct.string_list, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !179
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.wt_status, ptr %19, i32 0, i32 37
  %21 = getelementptr inbounds nuw %struct.string_list, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.string_list_item, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.string_list_item, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  store ptr %27, ptr %7, align 8, !tbaa !142
  %28 = load ptr, ptr %7, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !263
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !263
  %36 = icmp eq i32 %35, 85
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %18
  store i32 4, ptr %8, align 4
  br label %58

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 1, ptr %6, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr %7, align 8, !tbaa !142
  %44 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 3
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !289
  store i32 1, ptr %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr %7, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw %struct.wt_status_change_data, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !263
  %55 = icmp eq i32 %54, 68
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %56, %51
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !322

64:                                               ; preds = %10
  %65 = load i32, ptr %6, align 4, !tbaa !11
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %65

66:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_dirty_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @color(i32 noundef 0, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call ptr @_(ptr noundef @.str.220)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !232
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call ptr @_(ptr noundef @.str.221)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = call ptr @_(ptr noundef @.str.222)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = call ptr @_(ptr noundef @.str.223)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = call ptr @_(ptr noundef @.str.224)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %30
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @capture_command(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !323
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = load i64, ptr %6, align 8, !tbaa !153
  %10 = call i32 @pipe_command(ptr noundef %7, ptr noundef null, i64 noundef 0, ptr noundef %8, i64 noundef %9, ptr noundef null, i64 noundef 0)
  ret i32 %10
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_other_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @color(i32 noundef 0, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef @.str.239, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.wt_status, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 8, !tbaa !232
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @_(ptr noundef @.str.240)
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @column_active(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = and i32 %3, 48
  %5 = icmp eq i32 %4, 16
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare void @setup_work_tree() #5

declare i32 @delete_tempfile(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9wt_status", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"strbuf", !17, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !12, i64 80}
!19 = !{!"wt_status", !20, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !21, i64 32, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !10, i64 104, !7, i64 112, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !7, i64 832, !23, i64 840, !24, i64 1024, !12, i64 1060, !12, i64 1064, !10, i64 1072, !25, i64 1080, !10, i64 1088, !26, i64 1096, !26, i64 1136, !26, i64 1176, !12, i64 1216}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!"pathspec", !12, i64 0, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 8, !12, i64 12, !22, i64 16}
!22 = !{!"p1 _ZTS13pathspec_item", !6, i64 0}
!23 = !{!"wt_status_state", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !24, i64 72, !24, i64 108, !24, i64 144}
!24 = !{!"object_id", !7, i64 0, !12, i64 32}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = !{!"string_list", !27, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !6, i64 32}
!27 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!28 = !{!19, !25, i64 1080}
!29 = !{!16, !10, i64 16}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!20, !20, i64 0}
!34 = !{!19, !20, i64 0}
!35 = !{!19, !12, i64 96}
!36 = !{!19, !12, i64 72}
!37 = !{!19, !12, i64 84}
!38 = !{!19, !10, i64 16}
!39 = !{!19, !10, i64 24}
!40 = !{!25, !25, i64 0}
!41 = !{!19, !10, i64 1072}
!42 = !{!19, !12, i64 800}
!43 = !{!19, !12, i64 804}
!44 = !{!19, !12, i64 812}
!45 = !{!19, !12, i64 816}
!46 = !{!19, !12, i64 820}
!47 = !{!19, !12, i64 824}
!48 = !{!19, !12, i64 8}
!49 = !{!19, !12, i64 840}
!50 = !{!19, !12, i64 1060}
!51 = !{!52, !12, i64 1748}
!52 = !{!"rev_info", !53, i64 0, !54, i64 8, !20, i64 24, !54, i64 32, !56, i64 48, !58, i64 64, !60, i64 152, !10, i64 224, !10, i64 232, !10, i64 240, !21, i64 248, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 288, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 289, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 290, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 291, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 292, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 293, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 294, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 295, !12, i64 296, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 300, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 301, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !12, i64 302, !63, i64 304, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !64, i64 336, !12, i64 344, !12, i64 348, !10, i64 352, !10, i64 360, !12, i64 368, !10, i64 376, !10, i64 384, !65, i64 392, !66, i64 456, !12, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !66, i64 512, !67, i64 520, !71, i64 1400, !12, i64 1408, !12, i64 1412, !17, i64 1416, !17, i64 1424, !17, i64 1432, !12, i64 1440, !12, i64 1444, !6, i64 1448, !6, i64 1456, !6, i64 1464, !72, i64 1472, !72, i64 2064, !78, i64 2656, !79, i64 2664, !79, i64 2688, !79, i64 2712, !81, i64 2736, !82, i64 2784, !82, i64 2792, !10, i64 2800, !10, i64 2808, !10, i64 2816, !12, i64 2824, !10, i64 2832, !12, i64 2840, !12, i64 2844, !12, i64 2848, !79, i64 2856, !83, i64 2880, !53, i64 2888, !53, i64 2896, !10, i64 2904, !84, i64 2912, !85, i64 2920, !86, i64 2928, !12, i64 2936, !87, i64 2944, !12, i64 2952, !88, i64 2960, !89, i64 2968}
!53 = !{!"p1 _ZTS11commit_list", !6, i64 0}
!54 = !{!"object_array", !12, i64 0, !12, i64 4, !55, i64 8}
!55 = !{!"p1 _ZTS18object_array_entry", !6, i64 0}
!56 = !{!"rev_cmdline_info", !12, i64 0, !12, i64 4, !57, i64 8}
!57 = !{!"p1 _ZTS17rev_cmdline_entry", !6, i64 0}
!58 = !{!"list_objects_filter_options", !16, i64 0, !12, i64 24, !12, i64 28, !10, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !17, i64 64, !17, i64 72, !59, i64 80}
!59 = !{!"p1 _ZTS27list_objects_filter_options", !6, i64 0}
!60 = !{!"ref_exclusions", !26, i64 0, !61, i64 40, !7, i64 64}
!61 = !{!"strvec", !62, i64 0, !17, i64 8, !17, i64 16}
!62 = !{!"p2 omnipotent char", !6, i64 0}
!63 = !{!"date_mode", !12, i64 0, !12, i64 4, !10, i64 8}
!64 = !{!"p1 _ZTS8log_info", !6, i64 0}
!65 = !{!"ident_split", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!66 = !{!"p1 _ZTS11string_list", !6, i64 0}
!67 = !{!"grep_opt", !68, i64 0, !69, i64 8, !68, i64 16, !69, i64 24, !70, i64 32, !20, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 828, !12, i64 832, !12, i64 836, !12, i64 840, !12, i64 844, !12, i64 848, !12, i64 852, !6, i64 856, !6, i64 864, !6, i64 872}
!68 = !{!"p1 _ZTS8grep_pat", !6, i64 0}
!69 = !{!"p2 _ZTS8grep_pat", !6, i64 0}
!70 = !{!"p1 _ZTS9grep_expr", !6, i64 0}
!71 = !{!"p1 _ZTS9git_graph", !6, i64 0}
!72 = !{!"diff_options", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !10, i64 24, !12, i64 32, !73, i64 40, !17, i64 48, !17, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !74, i64 96, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !10, i64 328, !12, i64 336, !10, i64 344, !12, i64 352, !12, i64 356, !62, i64 360, !17, i64 368, !17, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !10, i64 400, !12, i64 408, !12, i64 412, !75, i64 416, !12, i64 424, !12, i64 428, !6, i64 432, !25, i64 440, !12, i64 448, !7, i64 452, !21, i64 456, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !12, i64 544, !76, i64 552, !12, i64 560, !12, i64 564, !20, i64 568, !77, i64 576, !12, i64 584}
!73 = !{!"p2 _ZTS17re_pattern_buffer", !6, i64 0}
!74 = !{!"diff_flags", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136}
!75 = !{!"p1 _ZTS6oidset", !6, i64 0}
!76 = !{!"p1 _ZTS20emitted_diff_symbols", !6, i64 0}
!77 = !{!"p1 _ZTS6strmap", !6, i64 0}
!78 = !{!"p1 _ZTS16reflog_walk_info", !6, i64 0}
!79 = !{!"decoration", !10, i64 0, !12, i64 8, !12, i64 12, !80, i64 16}
!80 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!81 = !{!"display_notes_opt", !12, i64 0, !26, i64 8}
!82 = !{!"p1 _ZTS9object_id", !6, i64 0}
!83 = !{!"p1 _ZTS13saved_parents", !6, i64 0}
!84 = !{!"p1 _ZTS16revision_sources", !6, i64 0}
!85 = !{!"p1 _ZTS14topo_walk_info", !6, i64 0}
!86 = !{!"p1 _ZTS9bloom_key", !6, i64 0}
!87 = !{!"p1 _ZTS21bloom_filter_settings", !6, i64 0}
!88 = !{!"p1 _ZTS10tmp_objdir", !6, i64 0}
!89 = !{!"oidset", !90, i64 0}
!90 = !{!"kh_oid_set", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !91, i64 16, !82, i64 24, !91, i64 32}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!52, !12, i64 1660}
!93 = !{!52, !12, i64 1788}
!94 = !{!52, !12, i64 1664}
!95 = !{!19, !10, i64 104}
!96 = !{!52, !12, i64 1676}
!97 = !{!52, !12, i64 1668}
!98 = !{!52, !6, i64 1984}
!99 = !{!52, !6, i64 1992}
!100 = !{!52, !12, i64 1732}
!101 = !{!52, !12, i64 1756}
!102 = !{!52, !12, i64 1752}
!103 = !{!104, !117, i64 384}
!104 = !{!"repository", !10, i64 0, !10, i64 8, !105, i64 16, !106, i64 24, !107, i64 32, !108, i64 40, !108, i64 104, !112, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !113, i64 256, !115, i64 368, !116, i64 376, !117, i64 384, !118, i64 392, !119, i64 400, !119, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !10, i64 432, !120, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!105 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!106 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!107 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!108 = !{!"strmap", !109, i64 0, !111, i64 48, !12, i64 56}
!109 = !{!"hashmap", !110, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!110 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!111 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!112 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!113 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !114, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!114 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!115 = !{!"p1 _ZTS10config_set", !6, i64 0}
!116 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!117 = !{!"p1 _ZTS11index_state", !6, i64 0}
!118 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!119 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!120 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!121 = !{!117, !117, i64 0}
!122 = !{!123, !12, i64 12}
!123 = !{!"index_state", !124, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !66, i64 24, !125, i64 32, !126, i64 40, !127, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 60, !109, i64 64, !109, i64 112, !24, i64 160, !128, i64 200, !10, i64 208, !129, i64 216, !111, i64 224, !130, i64 232, !20, i64 240, !131, i64 248}
!124 = !{!"p2 _ZTS11cache_entry", !6, i64 0}
!125 = !{!"p1 _ZTS10cache_tree", !6, i64 0}
!126 = !{!"p1 _ZTS11split_index", !6, i64 0}
!127 = !{!"cache_time", !12, i64 0, !12, i64 4}
!128 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!129 = !{!"p1 _ZTS11ewah_bitmap", !6, i64 0}
!130 = !{!"p1 _ZTS8progress", !6, i64 0}
!131 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!132 = !{!123, !124, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS11cache_entry", !6, i64 0}
!135 = !{!123, !20, i64 240}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS4tree", !6, i64 0}
!138 = !{!21, !12, i64 12}
!139 = !{!27, !27, i64 0}
!140 = !{!141, !6, i64 8}
!141 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS21wt_status_change_data", !6, i64 0}
!144 = !{!145, !12, i64 4}
!145 = !{!"wt_status_change_data", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !24, i64 24, !24, i64 60, !12, i64 96, !12, i64 100, !10, i64 104, !12, i64 112, !12, i64 112}
!146 = !{!145, !12, i64 8}
!147 = !{!145, !12, i64 16}
!148 = distinct !{!148, !32}
!149 = !{!104, !119, i64 400}
!150 = !{!151, !10, i64 0}
!151 = !{!"setup_revision_opt", !10, i64 0, !6, i64 8, !12, i64 16, !12, i64 16, !12, i64 16, !12, i64 20}
!152 = !{!52, !12, i64 1568}
!153 = !{!17, !17, i64 0}
!154 = !{!155, !12, i64 0}
!155 = !{!"dir_struct", !12, i64 0, !12, i64 4, !12, i64 8, !156, i64 16, !156, i64 24, !128, i64 32, !10, i64 40, !157, i64 48}
!156 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!157 = !{!"dir_struct_internal", !12, i64 0, !12, i64 4, !7, i64 8, !158, i64 56, !159, i64 64, !16, i64 72, !160, i64 96, !160, i64 172, !12, i64 248, !12, i64 252, !12, i64 256}
!158 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!159 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!160 = !{!"oid_stat", !161, i64 0, !24, i64 36, !12, i64 72}
!161 = !{!"stat_data", !127, i64 0, !127, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!162 = !{!19, !12, i64 92}
!163 = !{!123, !128, i64 200}
!164 = !{!155, !128, i64 32}
!165 = !{!155, !12, i64 4}
!166 = !{!155, !156, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!169 = distinct !{!169, !32}
!170 = !{!155, !12, i64 8}
!171 = !{!155, !156, i64 24}
!172 = distinct !{!172, !32}
!173 = !{!19, !12, i64 1216}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15wt_status_state", !6, i64 0}
!176 = !{!23, !12, i64 0}
!177 = !{!23, !12, i64 20}
!178 = !{!23, !12, i64 28}
!179 = !{!19, !17, i64 1104}
!180 = !{!19, !27, i64 1096}
!181 = distinct !{!181, !32}
!182 = !{!23, !10, i64 40}
!183 = !{!23, !10, i64 48}
!184 = !{!23, !10, i64 56}
!185 = !{!23, !10, i64 64}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!188 = !{!19, !7, i64 832}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS8worktree", !6, i64 0}
!191 = !{!23, !12, i64 4}
!192 = !{!193, !17, i64 48}
!193 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !194, i64 72, !194, i64 88, !194, i64 104, !7, i64 120}
!194 = !{!"timespec", !17, i64 0, !17, i64 8}
!195 = !{!23, !12, i64 8}
!196 = !{!23, !12, i64 12}
!197 = !{!23, !12, i64 16}
!198 = distinct !{!198, !32}
!199 = !{!23, !12, i64 24}
!200 = !{!82, !82, i64 0}
!201 = !{!24, !12, i64 32}
!202 = !{!203, !10, i64 16}
!203 = !{!"grab_1st_switch_cbdata", !16, i64 0, !24, i64 24}
!204 = !{!203, !17, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS6commit", !6, i64 0}
!207 = !{!23, !12, i64 32}
!208 = !{!23, !12, i64 36}
!209 = !{!123, !12, i64 60}
!210 = distinct !{!210, !32}
!211 = !{!19, !17, i64 1144}
!212 = !{!19, !17, i64 1184}
!213 = !{!19, !12, i64 828}
!214 = distinct !{!214, !32}
!215 = !{!19, !27, i64 1136}
!216 = distinct !{!216, !32}
!217 = !{!19, !27, i64 1176}
!218 = distinct !{!218, !32}
!219 = !{!19, !10, i64 1088}
!220 = !{!19, !12, i64 76}
!221 = distinct !{!221, !32}
!222 = distinct !{!222, !32}
!223 = distinct !{!223, !32}
!224 = distinct !{!224, !32}
!225 = !{!19, !12, i64 852}
!226 = !{!19, !12, i64 856}
!227 = !{!19, !10, i64 888}
!228 = !{!19, !10, i64 896}
!229 = !{!19, !12, i64 872}
!230 = !{!19, !12, i64 796}
!231 = !{!19, !12, i64 88}
!232 = !{!19, !12, i64 808}
!233 = !{!19, !12, i64 56}
!234 = !{!19, !12, i64 60}
!235 = !{!19, !12, i64 68}
!236 = !{!19, !12, i64 1064}
!237 = !{!52, !12, i64 1636}
!238 = !{!52, !12, i64 1608}
!239 = !{!52, !12, i64 8}
!240 = !{!241, !82, i64 80}
!241 = !{!"git_hash_algo", !10, i64 0, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !82, i64 80, !82, i64 88, !82, i64 96, !119, i64 104}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS9lock_file", !6, i64 0}
!244 = !{!16, !17, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS17diff_queue_struct", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS12diff_options", !6, i64 0}
!249 = !{!6, !6, i64 0}
!250 = !{!251, !12, i64 12}
!251 = !{!"diff_queue_struct", !252, i64 0, !12, i64 8, !12, i64 12}
!252 = !{!"p2 _ZTS13diff_filepair", !6, i64 0}
!253 = !{!251, !252, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS13diff_filepair", !6, i64 0}
!256 = !{!257, !258, i64 8}
!257 = !{!"diff_filepair", !258, i64 0, !258, i64 8, !259, i64 16, !7, i64 18, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19, !12, i64 19}
!258 = !{!"p1 _ZTS13diff_filespec", !6, i64 0}
!259 = !{!"short", !7, i64 0}
!260 = !{!261, !10, i64 40}
!261 = !{!"diff_filespec", !24, i64 0, !10, i64 40, !6, i64 48, !6, i64 56, !17, i64 64, !12, i64 72, !12, i64 76, !259, i64 80, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !12, i64 82, !262, i64 88}
!262 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!263 = !{!145, !12, i64 0}
!264 = !{!257, !7, i64 18}
!265 = !{!261, !259, i64 80}
!266 = !{!257, !258, i64 0}
!267 = !{!145, !12, i64 20}
!268 = !{!145, !12, i64 96}
!269 = !{!145, !10, i64 104}
!270 = !{!257, !259, i64 16}
!271 = !{!145, !12, i64 100}
!272 = distinct !{!272, !32}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS8pathspec", !6, i64 0}
!275 = !{!145, !12, i64 12}
!276 = distinct !{!276, !32}
!277 = distinct !{!277, !32}
!278 = !{!62, !62, i64 0}
!279 = distinct !{!279, !32}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS22grab_1st_switch_cbdata", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS6branch", !6, i64 0}
!284 = !{!19, !12, i64 792}
!285 = !{!141, !10, i64 0}
!286 = !{!287, !12, i64 0}
!287 = !{!"", !12, i64 0, !24, i64 4}
!288 = distinct !{!288, !32}
!289 = !{!91, !91, i64 0}
!290 = distinct !{!290, !32}
!291 = distinct !{!291, !32}
!292 = distinct !{!292, !32}
!293 = distinct !{!293, !32}
!294 = !{!66, !66, i64 0}
!295 = !{!26, !17, i64 8}
!296 = !{!26, !27, i64 0}
!297 = !{!19, !12, i64 788}
!298 = distinct !{!298, !32}
!299 = !{!300, !12, i64 4}
!300 = !{!"column_options", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16}
!301 = !{!300, !10, i64 8}
!302 = !{!300, !10, i64 16}
!303 = !{!52, !12, i64 1648}
!304 = !{!52, !25, i64 1912}
!305 = !{!52, !12, i64 1920}
!306 = !{!52, !12, i64 1716}
!307 = !{!52, !10, i64 1544}
!308 = !{!52, !10, i64 1552}
!309 = distinct !{!309, !32}
!310 = distinct !{!310, !32}
!311 = !{!19, !12, i64 848}
!312 = !{!19, !10, i64 880}
!313 = !{!19, !10, i64 904}
!314 = !{!19, !12, i64 876}
!315 = distinct !{!315, !32}
!316 = !{!317, !317, i64 0}
!317 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!318 = distinct !{!318, !32}
!319 = !{!19, !12, i64 64}
!320 = distinct !{!320, !32}
!321 = distinct !{!321, !32}
!322 = distinct !{!322, !32}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS13child_process", !6, i64 0}
