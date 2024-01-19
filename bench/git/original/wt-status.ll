target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wt_status = type { ptr, i32, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.wt_status_state, %struct.object_id, i32, i32, ptr, ptr, ptr, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
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
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A%c %s\00", align 1
@comment_line_char = external global i8, align 1
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
@the_repository = external global ptr, align 8
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
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
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
@.str.121 = private unnamed_addr constant [7 x i8] c"%s%.*s\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"rebase-merge/done\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"rebase-merge/git-rebase-todo\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"git-rebase-todo is missing.\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"No commands done.\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"Last command done (%lu command done):\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"Last commands done (%lu commands done):\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"  (see more in file %s)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"No commands remaining.\00", align 1
@.str.131 = private unnamed_addr constant [44 x i8] c"Next command to do (%lu remaining command):\00", align 1
@.str.132 = private unnamed_addr constant [46 x i8] c"Next commands to do (%lu remaining commands):\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"  (use \22git rebase --edit-todo\22 to view and edit)\00", align 1
@__const.read_rebase_todolist.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.134 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"Could not open file %s for reading\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"exec \00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c"x \00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"label \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"You have unmerged paths.\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"  (fix conflicts and run \22git commit\22)\00", align 1
@.str.142 = private unnamed_addr constant [47 x i8] c"  (use \22git merge --abort\22 to abort the merge)\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"All conflicts fixed but you are still merging.\00", align 1
@.str.144 = private unnamed_addr constant [39 x i8] c"  (use \22git commit\22 to conclude merge)\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"You are in the middle of an am session.\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"The current patch is empty.\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"  (fix conflicts and then run \22git am --continue\22)\00", align 1
@.str.148 = private unnamed_addr constant [43 x i8] c"  (use \22git am --skip\22 to skip this patch)\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"  (use \22git am --allow-empty\22 to record this patch as an empty commit)\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"  (use \22git am --abort\22 to restore the original branch)\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and then run \22git rebase --continue\22)\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"  (use \22git rebase --skip\22 to skip this patch)\00", align 1
@.str.153 = private unnamed_addr constant [62 x i8] c"  (use \22git rebase --abort\22 to check out the original branch)\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git rebase --continue\22)\00", align 1
@.str.155 = private unnamed_addr constant [73 x i8] c"You are currently splitting a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"You are currently splitting a commit during a rebase.\00", align 1
@.str.157 = private unnamed_addr constant [70 x i8] c"  (Once your working directory is clean, run \22git rebase --continue\22)\00", align 1
@.str.158 = private unnamed_addr constant [71 x i8] c"You are currently editing a commit while rebasing branch '%s' on '%s'.\00", align 1
@.str.159 = private unnamed_addr constant [52 x i8] c"You are currently editing a commit during a rebase.\00", align 1
@.str.160 = private unnamed_addr constant [57 x i8] c"  (use \22git commit --amend\22 to amend the current commit)\00", align 1
@.str.161 = private unnamed_addr constant [73 x i8] c"  (use \22git rebase --continue\22 once you are satisfied with your changes)\00", align 1
@.str.162 = private unnamed_addr constant [48 x i8] c"You are currently rebasing branch '%s' on '%s'.\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"You are currently rebasing.\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"ORIG_HEAD\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"rebase-merge/amend\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"rebase-merge/orig-head\00", align 1
@__const.read_line_from_git_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.167 = private unnamed_addr constant [35 x i8] c"Cherry-pick currently in progress.\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"You are currently cherry-picking commit %s.\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"  (fix conflicts and run \22git cherry-pick --continue\22)\00", align 1
@.str.170 = private unnamed_addr constant [49 x i8] c"  (run \22git cherry-pick --continue\22 to continue)\00", align 1
@.str.171 = private unnamed_addr constant [58 x i8] c"  (all conflicts fixed: run \22git cherry-pick --continue\22)\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"  (use \22git cherry-pick --skip\22 to skip this patch)\00", align 1
@.str.173 = private unnamed_addr constant [70 x i8] c"  (use \22git cherry-pick --abort\22 to cancel the cherry-pick operation)\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"Revert currently in progress.\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"You are currently reverting commit %s.\00", align 1
@.str.176 = private unnamed_addr constant [50 x i8] c"  (fix conflicts and run \22git revert --continue\22)\00", align 1
@.str.177 = private unnamed_addr constant [44 x i8] c"  (run \22git revert --continue\22 to continue)\00", align 1
@.str.178 = private unnamed_addr constant [53 x i8] c"  (all conflicts fixed: run \22git revert --continue\22)\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"  (use \22git revert --skip\22 to skip this patch)\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"  (use \22git revert --abort\22 to cancel the revert operation)\00", align 1
@.str.181 = private unnamed_addr constant [55 x i8] c"You are currently bisecting, started from branch '%s'.\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"You are currently bisecting.\00", align 1
@.str.183 = private unnamed_addr constant [62 x i8] c"  (use \22git bisect reset\22 to get back to the original branch)\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"You are in a sparse checkout.\00", align 1
@.str.185 = private unnamed_addr constant [65 x i8] c"You are in a sparse checkout with %d%% of tracked files present.\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Changes to be committed:\00", align 1
@.str.187 = private unnamed_addr constant [52 x i8] c"  (use \22git restore --staged <file>...\22 to unstage)\00", align 1
@.str.188 = private unnamed_addr constant [64 x i8] c"  (use \22git restore --source=%s --staged <file>...\22 to unstage)\00", align 1
@.str.189 = private unnamed_addr constant [47 x i8] c"  (use \22git rm --cached <file>...\22 to unstage)\00", align 1
@__const.wt_longstatus_print_change_data.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_longstatus_print_change_data.twobuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_longstatus_print_change_data.extra = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_change_data.padding = internal global ptr null, align 8
@wt_longstatus_print_change_data.label_width = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"new commits, \00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"modified content, \00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"untracked content, \00", align 1
@.str.194 = private unnamed_addr constant [60 x i8] c"unhandled change_type %d in wt_longstatus_print_change_data\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"unhandled diff status %c\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"%s%.*s%s -> %s\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"%s%.*s%s\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"new file:\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"copied:\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"deleted:\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"modified:\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"renamed:\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"typechange:\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"unknown:\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"unmerged:\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"Unmerged paths:\00", align 1
@.str.208 = private unnamed_addr constant [47 x i8] c"  (use \22git add <file>...\22 to mark resolution)\00", align 1
@.str.209 = private unnamed_addr constant [65 x i8] c"  (use \22git add/rm <file>...\22 as appropriate to mark resolution)\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"  (use \22git rm <file>...\22 to mark resolution)\00", align 1
@__const.wt_longstatus_print_unmerged_data.onebuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_unmerged_data.padding = internal global ptr null, align 8
@wt_longstatus_print_unmerged_data.label_width = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [10 x i8] c"%s%.*s%s\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"both deleted:\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"added by us:\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"deleted by them:\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"added by them:\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"deleted by us:\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"both added:\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"both modified:\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"Changes not staged for commit:\00", align 1
@.str.220 = private unnamed_addr constant [61 x i8] c"  (use \22git add <file>...\22 to update what will be committed)\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"  (use \22git add/rm <file>...\22 to update what will be committed)\00", align 1
@.str.222 = private unnamed_addr constant [72 x i8] c"  (use \22git restore <file>...\22 to discard changes in working directory)\00", align 1
@.str.223 = private unnamed_addr constant [70 x i8] c"  (commit or discard the untracked or modified content in submodules)\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.wt_longstatus_print_submodule_summary.sm_summary = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.wt_longstatus_print_submodule_summary.cmd_stdout = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.wt_longstatus_print_submodule_summary.summary = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.224 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"submodule\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"--files\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"--for-status\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"--summary-limit\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"HEAD^\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Submodules changed but not updated:\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Submodule changes to be committed:\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__const.wt_longstatus_print_other.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wt_longstatus_print_other.output = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@.str.235 = private unnamed_addr constant [8 x i8] c"%s%s\09%s\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"\1B[m\0A\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"  (use \22git %s <file>...\22 to include in what will be committed)\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"GIT_TEST_UF_DELAY_WARNING\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.243 = private unnamed_addr constant [51 x i8] c"--------------------------------------------------\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"Your stash currently has %d entry\00", align 1
@.str.246 = private unnamed_addr constant [36 x i8] c"Your stash currently has %d entries\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf_ln(ptr noundef %s, ptr noundef %color, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @status_vprintf(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, ptr noundef @.str)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @status_vprintf(ptr noundef %s, i32 noundef %at_bol, ptr noundef %color, ptr noundef %fmt, ptr noundef %ap, ptr noundef %trail) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %at_bol.addr = alloca i32, align 4
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %trail.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %linebuf = alloca %struct.strbuf, align 8
  %line = alloca ptr, align 8
  %eol = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %at_bol, ptr %at_bol.addr, align 4
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.status_vprintf.sb, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %linebuf, ptr align 8 @__const.status_vprintf.linebuf, i64 24, i1 false)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %0, ptr noundef %1)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %display_comment_prefix, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.then
  %5 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %5 to i32
  call void @strbuf_addch(ptr noundef %sb, i32 noundef %conv)
  %6 = load ptr, ptr %trail.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @strbuf_addch(ptr noundef %sb, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 34
  %8 = load ptr, ptr %fp, align 8
  %9 = load ptr, ptr %color.addr, align 8
  call void @color_print_strbuf(ptr noundef %8, ptr noundef %9, ptr noundef %sb)
  %10 = load ptr, ptr %trail.addr, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %fp8 = getelementptr inbounds %struct.wt_status, ptr %11, i32 0, i32 34
  %12 = load ptr, ptr %fp8, align 8
  %13 = load ptr, ptr %trail.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  call void @strbuf_release(ptr noundef %sb)
  br label %return

if.end10:                                         ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  store ptr %14, ptr %line, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load ptr, ptr %line, align 8
  %16 = load i8, ptr %15, align 1
  %tobool11 = icmp ne i8 %16, 0
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %line, align 8
  %call12 = call ptr @strchr(ptr noundef %17, i32 noundef 10) #10
  store ptr %call12, ptr %eol, align 8
  call void @strbuf_setlen(ptr noundef %linebuf, i64 noundef 0)
  %18 = load i32, ptr %at_bol.addr, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix14 = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %display_comment_prefix14, align 8
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %land.lhs.true
  %21 = load i8, ptr @comment_line_char, align 1
  %conv17 = sext i8 %21 to i32
  call void @strbuf_addch(ptr noundef %linebuf, i32 noundef %conv17)
  %22 = load ptr, ptr %line, align 8
  %23 = load i8, ptr %22, align 1
  %conv18 = sext i8 %23 to i32
  %cmp = icmp ne i32 %conv18, 10
  br i1 %cmp, label %land.lhs.true20, label %if.end25

land.lhs.true20:                                  ; preds = %if.then16
  %24 = load ptr, ptr %line, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = sext i8 %25 to i32
  %cmp22 = icmp ne i32 %conv21, 9
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true20
  call void @strbuf_addch(ptr noundef %linebuf, i32 noundef 32)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true20, %if.then16
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %land.lhs.true, %for.body
  %26 = load ptr, ptr %eol, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end26
  %27 = load ptr, ptr %line, align 8
  %28 = load ptr, ptr %eol, align 8
  %29 = load ptr, ptr %line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %linebuf, ptr noundef %27, i64 noundef %sub.ptr.sub)
  br label %if.end29

if.else:                                          ; preds = %if.end26
  %30 = load ptr, ptr %line, align 8
  call void @strbuf_addstr(ptr noundef %linebuf, ptr noundef %30)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then28
  %31 = load ptr, ptr %s.addr, align 8
  %fp30 = getelementptr inbounds %struct.wt_status, ptr %31, i32 0, i32 34
  %32 = load ptr, ptr %fp30, align 8
  %33 = load ptr, ptr %color.addr, align 8
  call void @color_print_strbuf(ptr noundef %32, ptr noundef %33, ptr noundef %linebuf)
  %34 = load ptr, ptr %eol, align 8
  %tobool31 = icmp ne ptr %34, null
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.end29
  %35 = load ptr, ptr %s.addr, align 8
  %fp33 = getelementptr inbounds %struct.wt_status, ptr %35, i32 0, i32 34
  %36 = load ptr, ptr %fp33, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str)
  br label %if.end36

if.else35:                                        ; preds = %if.end29
  br label %for.end

if.end36:                                         ; preds = %if.then32
  store i32 1, ptr %at_bol.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %37 = load ptr, ptr %eol, align 8
  %add.ptr = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %add.ptr, ptr %line, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else35, %for.cond
  %38 = load ptr, ptr %trail.addr, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end
  %39 = load ptr, ptr %s.addr, align 8
  %fp39 = getelementptr inbounds %struct.wt_status, ptr %39, i32 0, i32 34
  %40 = load ptr, ptr %fp39, align 8
  %41 = load ptr, ptr %trail.addr, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.10, ptr noundef %41)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %for.end
  call void @strbuf_release(ptr noundef %linebuf)
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end41, %if.end9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_printf(ptr noundef %s, ptr noundef %color, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @status_vprintf(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, ptr noundef null)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_prepare(ptr noundef %r, ptr noundef %s) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 1216, i1 false)
  %1 = load ptr, ptr %r.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 0
  store ptr %1, ptr %repo, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %color_palette = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 17
  %arraydecay = getelementptr inbounds [9 x [75 x i8]], ptr %color_palette, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 16 @default_wt_status_colors, i64 675, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %show_untracked_files = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 15
  store i32 1, ptr %show_untracked_files, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 9
  store i32 -1, ptr %use_color, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %relative_paths = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 12
  store i32 1, ptr %relative_paths, align 4
  %call = call ptr @resolve_refdup(ptr noundef @.str.1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %s.addr, align 8
  %branch = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 2
  store ptr %call, ptr %branch, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %reference = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 3
  store ptr @.str.1, ptr %reference, align 8
  %9 = load ptr, ptr @stdout, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 34
  store ptr %9, ptr %fp, align 8
  %call1 = call ptr @get_index_file()
  %11 = load ptr, ptr %s.addr, align 8
  %index_file = getelementptr inbounds %struct.wt_status, ptr %11, i32 0, i32 33
  store ptr %call1, ptr %index_file, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 36
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %untracked = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 37
  %strdup_strings2 = getelementptr inbounds %struct.string_list, ptr %untracked, i32 0, i32 3
  %bf.load3 = load i8, ptr %strdup_strings2, align 8
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set5 = or i8 %bf.clear4, 1
  store i8 %bf.set5, ptr %strdup_strings2, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %ignored = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 38
  %strdup_strings6 = getelementptr inbounds %struct.string_list, ptr %ignored, i32 0, i32 3
  %bf.load7 = load i8, ptr %strdup_strings6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr %strdup_strings6, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %show_branch = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 21
  store i32 -1, ptr %show_branch, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %show_stash = getelementptr inbounds %struct.wt_status, ptr %16, i32 0, i32 22
  store i32 0, ptr %show_stash, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags = getelementptr inbounds %struct.wt_status, ptr %17, i32 0, i32 24
  store i32 -1, ptr %ahead_behind_flags, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 11
  store i32 0, ptr %display_comment_prefix, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %detect_rename = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 25
  store i32 -1, ptr %detect_rename, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %rename_score = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 26
  store i32 -1, ptr %rename_score, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %rename_limit = getelementptr inbounds %struct.wt_status, ptr %21, i32 0, i32 27
  store i32 -1, ptr %rename_limit, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @get_index_file() #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 831, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @wt_status_collect_changes_worktree(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %repo1 = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %repo1, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 833, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %is_initial, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %repo2 = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %repo2, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 836, ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  call void @wt_status_collect_changes_initial(ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %repo3 = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %repo3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 838, ptr noundef @.str.3, ptr noundef @.str.5, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %repo4 = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %repo4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 840, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  call void @wt_status_collect_changes_index(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %repo5 = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %repo5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 842, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %s.addr, align 8
  %repo6 = getelementptr inbounds %struct.wt_status, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %repo6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 845, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  call void @wt_status_collect_untracked(ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %repo7 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %repo7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 847, ptr noundef @.str.3, ptr noundef @.str.7, ptr noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  %repo8 = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %repo8, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 29
  %25 = load ptr, ptr %s.addr, align 8
  %branch = getelementptr inbounds %struct.wt_status, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %branch, align 8
  %tobool9 = icmp ne ptr %26, null
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %27 = load ptr, ptr %s.addr, align 8
  %branch10 = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %branch10, align 8
  %call = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.1) #10
  %tobool11 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %29 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  call void @wt_status_get_state(ptr noundef %23, ptr noundef %state, i32 noundef %land.ext)
  %30 = load ptr, ptr %s.addr, align 8
  %state12 = getelementptr inbounds %struct.wt_status, ptr %30, i32 0, i32 29
  %merge_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state12, i32 0, i32 0
  %31 = load i32, ptr %merge_in_progress, align 8
  %tobool13 = icmp ne i32 %31, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %land.end
  %32 = load ptr, ptr %s.addr, align 8
  %call14 = call i32 @has_unmerged(ptr noundef %32)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %s.addr, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %33, i32 0, i32 31
  store i32 1, ptr %committable, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %land.end
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changes_worktree(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev, ptr noundef null)
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %rev, ptr noundef null)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %2 = load i32, ptr %output_format, align 4
  %or = or i32 %2, 4096
  store i32 %or, ptr %output_format, align 4
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt1, i32 0, i32 14
  %dirty_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 23
  store i32 1, ptr %dirty_submodules, align 4
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %ita_invisible_in_index = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 35
  store i32 1, ptr %ita_invisible_in_index, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %show_untracked_files = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %show_untracked_files, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 14
  %ignore_untracked_in_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags4, i32 0, i32 24
  store i32 1, ptr %ignore_untracked_in_submodules, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %ignore_submodule_arg, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags8 = getelementptr inbounds %struct.diff_options, ptr %diffopt7, i32 0, i32 14
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags8, i32 0, i32 27
  store i32 1, ptr %override_submodule_config, align 4
  %diffopt9 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %7 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg10 = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %ignore_submodule_arg10, align 8
  call void @handle_ignore_submodules_arg(ptr noundef %diffopt9, ptr noundef %8)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %diffopt11 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags12 = getelementptr inbounds %struct.diff_options, ptr %diffopt11, i32 0, i32 14
  %ignore_submodule_set = getelementptr inbounds %struct.diff_flags, ptr %flags12, i32 0, i32 25
  %9 = load i32, ptr %ignore_submodule_set, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %show_untracked_files14 = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 15
  %11 = load i32, ptr %show_untracked_files14, align 8
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true
  %diffopt16 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @handle_ignore_submodules_arg(ptr noundef %diffopt16, ptr noundef @.str.36)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %land.lhs.true, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  %diffopt19 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt19, i32 0, i32 64
  store ptr @wt_status_collect_changed_cb, ptr %format_callback, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %diffopt20 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt20, i32 0, i32 65
  store ptr %12, ptr %format_callback_data, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %detect_rename = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 25
  %14 = load i32, ptr %detect_rename, align 8
  %cmp21 = icmp sge i32 %14, 0
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %15 = load ptr, ptr %s.addr, align 8
  %detect_rename22 = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 25
  %16 = load i32, ptr %detect_rename22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %diffopt23 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %detect_rename24 = getelementptr inbounds %struct.diff_options, ptr %diffopt23, i32 0, i32 21
  %17 = load i32, ptr %detect_rename24, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  %diffopt25 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %detect_rename26 = getelementptr inbounds %struct.diff_options, ptr %diffopt25, i32 0, i32 21
  store i32 %cond, ptr %detect_rename26, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %rename_limit = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 27
  %19 = load i32, ptr %rename_limit, align 8
  %cmp27 = icmp sge i32 %19, 0
  br i1 %cmp27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %cond.end
  %20 = load ptr, ptr %s.addr, align 8
  %rename_limit29 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 27
  %21 = load i32, ptr %rename_limit29, align 8
  br label %cond.end33

cond.false30:                                     ; preds = %cond.end
  %diffopt31 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_limit32 = getelementptr inbounds %struct.diff_options, ptr %diffopt31, i32 0, i32 27
  %22 = load i32, ptr %rename_limit32, align 4
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false30, %cond.true28
  %cond34 = phi i32 [ %21, %cond.true28 ], [ %22, %cond.false30 ]
  %diffopt35 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_limit36 = getelementptr inbounds %struct.diff_options, ptr %diffopt35, i32 0, i32 27
  store i32 %cond34, ptr %rename_limit36, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %rename_score = getelementptr inbounds %struct.wt_status, ptr %23, i32 0, i32 26
  %24 = load i32, ptr %rename_score, align 4
  %cmp37 = icmp sge i32 %24, 0
  br i1 %cmp37, label %cond.true38, label %cond.false40

cond.true38:                                      ; preds = %cond.end33
  %25 = load ptr, ptr %s.addr, align 8
  %rename_score39 = getelementptr inbounds %struct.wt_status, ptr %25, i32 0, i32 26
  %26 = load i32, ptr %rename_score39, align 4
  br label %cond.end43

cond.false40:                                     ; preds = %cond.end33
  %diffopt41 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_score42 = getelementptr inbounds %struct.diff_options, ptr %diffopt41, i32 0, i32 26
  %27 = load i32, ptr %rename_score42, align 8
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false40, %cond.true38
  %cond44 = phi i32 [ %26, %cond.true38 ], [ %27, %cond.false40 ]
  %diffopt45 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_score46 = getelementptr inbounds %struct.diff_options, ptr %diffopt45, i32 0, i32 26
  store i32 %cond44, ptr %rename_score46, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 9
  %28 = load ptr, ptr %s.addr, align 8
  %pathspec = getelementptr inbounds %struct.wt_status, ptr %28, i32 0, i32 4
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %pathspec)
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  call void @release_revisions(ptr noundef %rev)
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changes_initial(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %i = alloca i32, align 4
  %it = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %base = alloca %struct.strbuf, align 8
  %ps = alloca %struct.pathspec, align 8
  %tree = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ce, align 8
  %10 = load ptr, ptr %istate, align 8
  %11 = load ptr, ptr %ce, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %pathspec = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 4
  %call = call i32 @ce_path_match(ptr noundef %10, ptr noundef %11, ptr noundef %pathspec, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags, align 8
  %and = and i32 %14, 536870912
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.inc

if.end3:                                          ; preds = %if.end
  %15 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ce_mode, align 4
  %cmp4 = icmp eq i32 %16, 16384
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 @__const.wt_status_collect_changes_initial.base, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ps, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %istate, align 8
  %repo6 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %repo6, align 8
  %19 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 7
  %call7 = call ptr @lookup_tree(ptr noundef %18, ptr noundef %oid)
  store ptr %call7, ptr %tree, align 8
  %recursive = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %has_wildcard = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 1
  %bf.load8 = load i8, ptr %has_wildcard, align 4
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set10 = or i8 %bf.clear9, 1
  store i8 %bf.set10, ptr %has_wildcard, align 4
  %max_depth = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 3
  store i32 -1, ptr %max_depth, align 4
  %20 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %21 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %22 to i64
  call void @strbuf_add(ptr noundef %base, ptr noundef %arraydecay, i64 noundef %conv)
  %23 = load ptr, ptr %istate, align 8
  %repo11 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %repo11, align 8
  %25 = load ptr, ptr %tree, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 @read_tree_at(ptr noundef %24, ptr noundef %25, ptr noundef %base, i32 noundef 0, ptr noundef %ps, ptr noundef @add_file_to_list, ptr noundef %26)
  br label %for.inc

if.end13:                                         ; preds = %if.end3
  %27 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 36
  %28 = load ptr, ptr %ce, align 8
  %name14 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %name14, i64 0, i64 0
  %call16 = call ptr @string_list_insert(ptr noundef %change, ptr noundef %arraydecay15)
  store ptr %call16, ptr %it, align 8
  %29 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %util, align 8
  store ptr %30, ptr %d, align 8
  %31 = load ptr, ptr %d, align 8
  %tobool17 = icmp ne ptr %31, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end13
  %call19 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %call19, ptr %d, align 8
  %32 = load ptr, ptr %d, align 8
  %33 = load ptr, ptr %it, align 8
  %util20 = getelementptr inbounds %struct.string_list_item, ptr %33, i32 0, i32 1
  store ptr %32, ptr %util20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end13
  %34 = load ptr, ptr %ce, align 8
  %ce_flags22 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %ce_flags22, align 8
  %and23 = and i32 12288, %35
  %shr = lshr i32 %and23, 12
  %tobool24 = icmp ne i32 %shr, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end21
  %36 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %36, i32 0, i32 1
  store i32 85, ptr %index_status, align 4
  %37 = load ptr, ptr %ce, align 8
  %ce_flags26 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %ce_flags26, align 8
  %and27 = and i32 12288, %38
  %shr28 = lshr i32 %and27, 12
  %sub = sub i32 %shr28, 1
  %shl = shl i32 1, %sub
  %39 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %stagemask, align 8
  %or = or i32 %40, %shl
  store i32 %or, ptr %stagemask, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %41, i32 0, i32 31
  store i32 1, ptr %committable, align 4
  br label %if.end33

if.else:                                          ; preds = %if.end21
  %42 = load ptr, ptr %d, align 8
  %index_status29 = getelementptr inbounds %struct.wt_status_change_data, ptr %42, i32 0, i32 1
  store i32 65, ptr %index_status29, align 4
  %43 = load ptr, ptr %ce, align 8
  %ce_mode30 = getelementptr inbounds %struct.cache_entry, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %ce_mode30, align 4
  %45 = load ptr, ptr %d, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %45, i32 0, i32 4
  store i32 %44, ptr %mode_index, align 8
  %46 = load ptr, ptr %d, align 8
  %oid_index = getelementptr inbounds %struct.wt_status_change_data, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %ce, align 8
  %oid31 = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid_index, ptr noundef %oid31)
  %48 = load ptr, ptr %s.addr, align 8
  %committable32 = getelementptr inbounds %struct.wt_status, ptr %48, i32 0, i32 31
  store i32 1, ptr %committable32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then25
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then5, %if.then2, %if.then
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changes_index(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %rev, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %is_initial, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @empty_tree_oid_hex()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %reference = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %reference, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %5, %cond.false ]
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr %cond, ptr %def, align 8
  %call1 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %rev, ptr noundef %opt)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 27
  store i32 1, ptr %override_submodule_config, align 4
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %ita_invisible_in_index = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 35
  store i32 1, ptr %ita_invisible_in_index, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %ignore_submodule_arg, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %8 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg5 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %ignore_submodule_arg5, align 8
  call void @handle_ignore_submodules_arg(ptr noundef %diffopt4, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  call void @handle_ignore_submodules_arg(ptr noundef %diffopt6, ptr noundef @.str.39)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt7, i32 0, i32 25
  %10 = load i32, ptr %output_format, align 4
  %or = or i32 %10, 4096
  store i32 %or, ptr %output_format, align 4
  %diffopt8 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback = getelementptr inbounds %struct.diff_options, ptr %diffopt8, i32 0, i32 64
  store ptr @wt_status_collect_updated_cb, ptr %format_callback, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %diffopt9 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %format_callback_data = getelementptr inbounds %struct.diff_options, ptr %diffopt9, i32 0, i32 65
  store ptr %11, ptr %format_callback_data, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %detect_rename = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 25
  %13 = load i32, ptr %detect_rename, align 8
  %cmp = icmp sge i32 %13, 0
  br i1 %cmp, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %detect_rename11 = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 25
  %15 = load i32, ptr %detect_rename11, align 8
  br label %cond.end15

cond.false12:                                     ; preds = %if.end
  %diffopt13 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %detect_rename14 = getelementptr inbounds %struct.diff_options, ptr %diffopt13, i32 0, i32 21
  %16 = load i32, ptr %detect_rename14, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false12, %cond.true10
  %cond16 = phi i32 [ %15, %cond.true10 ], [ %16, %cond.false12 ]
  %diffopt17 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %detect_rename18 = getelementptr inbounds %struct.diff_options, ptr %diffopt17, i32 0, i32 21
  store i32 %cond16, ptr %detect_rename18, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %rename_limit = getelementptr inbounds %struct.wt_status, ptr %17, i32 0, i32 27
  %18 = load i32, ptr %rename_limit, align 8
  %cmp19 = icmp sge i32 %18, 0
  br i1 %cmp19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.end15
  %19 = load ptr, ptr %s.addr, align 8
  %rename_limit21 = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 27
  %20 = load i32, ptr %rename_limit21, align 8
  br label %cond.end25

cond.false22:                                     ; preds = %cond.end15
  %diffopt23 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_limit24 = getelementptr inbounds %struct.diff_options, ptr %diffopt23, i32 0, i32 27
  %21 = load i32, ptr %rename_limit24, align 4
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false22, %cond.true20
  %cond26 = phi i32 [ %20, %cond.true20 ], [ %21, %cond.false22 ]
  %diffopt27 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_limit28 = getelementptr inbounds %struct.diff_options, ptr %diffopt27, i32 0, i32 27
  store i32 %cond26, ptr %rename_limit28, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %rename_score = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 26
  %23 = load i32, ptr %rename_score, align 4
  %cmp29 = icmp sge i32 %23, 0
  br i1 %cmp29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %cond.end25
  %24 = load ptr, ptr %s.addr, align 8
  %rename_score31 = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 26
  %25 = load i32, ptr %rename_score31, align 4
  br label %cond.end35

cond.false32:                                     ; preds = %cond.end25
  %diffopt33 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_score34 = getelementptr inbounds %struct.diff_options, ptr %diffopt33, i32 0, i32 26
  %26 = load i32, ptr %rename_score34, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true30
  %cond36 = phi i32 [ %25, %cond.true30 ], [ %26, %cond.false32 ]
  %diffopt37 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_score38 = getelementptr inbounds %struct.diff_options, ptr %diffopt37, i32 0, i32 26
  store i32 %cond36, ptr %rename_score38, align 8
  %diffopt39 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags40 = getelementptr inbounds %struct.diff_options, ptr %diffopt39, i32 0, i32 14
  %recursive = getelementptr inbounds %struct.diff_flags, ptr %flags40, i32 0, i32 0
  store i32 1, ptr %recursive, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 9
  %27 = load ptr, ptr %s.addr, align 8
  %pathspec = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 4
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %pathspec)
  call void @run_diff_index(ptr noundef %rev, i32 noundef 1)
  call void @release_revisions(ptr noundef %rev)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_untracked(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dir = alloca %struct.dir_struct, align 8
  %t_begin = alloca i64, align 8
  %istate = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %ent29 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  %call = call i64 @getnanotime()
  store i64 %call, ptr %t_begin, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %show_untracked_files = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %show_untracked_files, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end50

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %show_untracked_files1 = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %show_untracked_files1, align 8
  %cmp = icmp ne i32 %6, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %7 = load i32, ptr %flags, align 8
  %or = or i32 %7, 6
  store i32 %or, ptr %flags, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %show_ignored_mode = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %show_ignored_mode, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %flags6 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %10 = load i32, ptr %flags6, align 8
  %or7 = or i32 %10, 32
  store i32 %or7, ptr %flags6, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %show_ignored_mode8 = getelementptr inbounds %struct.wt_status, ptr %11, i32 0, i32 14
  %12 = load i32, ptr %show_ignored_mode8, align 4
  %cmp9 = icmp eq i32 %12, 2
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then5
  %flags11 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %13 = load i32, ptr %flags11, align 8
  %or12 = or i32 %13, 256
  store i32 %or12, ptr %flags11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then5
  br label %if.end15

if.else:                                          ; preds = %if.end3
  %14 = load ptr, ptr %istate, align 8
  %untracked = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %untracked, align 8
  %untracked14 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 5
  store ptr %15, ptr %untracked14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end13
  call void @setup_standard_excludes(ptr noundef %dir)
  %16 = load ptr, ptr %istate, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %pathspec = getelementptr inbounds %struct.wt_status, ptr %17, i32 0, i32 4
  %call16 = call i32 @fill_directory(ptr noundef %dir, ptr noundef %16, ptr noundef %pathspec)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %18 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 1
  %19 = load i32, ptr %nr, align 4
  %cmp17 = icmp slt i32 %18, %19
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 3
  %20 = load ptr, ptr %entries, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  store ptr %22, ptr %ent, align 8
  %23 = load ptr, ptr %istate, align 8
  %24 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %24, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %25 = load ptr, ptr %ent, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %len, align 4
  %call18 = call i32 @index_name_is_other(ptr noundef %23, ptr noundef %arraydecay, i32 noundef %26)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %for.body
  %27 = load ptr, ptr %s.addr, align 8
  %untracked21 = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 37
  %28 = load ptr, ptr %ent, align 8
  %name22 = getelementptr inbounds %struct.dir_entry, ptr %28, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [0 x i8], ptr %name22, i64 0, i64 0
  %call24 = call ptr @string_list_insert(ptr noundef %untracked21, ptr noundef %arraydecay23)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc43, %for.end
  %30 = load i32, ptr %i, align 4
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 2
  %31 = load i32, ptr %ignored_nr, align 8
  %cmp27 = icmp slt i32 %30, %31
  br i1 %cmp27, label %for.body28, label %for.end45

for.body28:                                       ; preds = %for.cond26
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 4
  %32 = load ptr, ptr %ignored, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %32, i64 %idxprom30
  %34 = load ptr, ptr %arrayidx31, align 8
  store ptr %34, ptr %ent29, align 8
  %35 = load ptr, ptr %istate, align 8
  %36 = load ptr, ptr %ent29, align 8
  %name32 = getelementptr inbounds %struct.dir_entry, ptr %36, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %name32, i64 0, i64 0
  %37 = load ptr, ptr %ent29, align 8
  %len34 = getelementptr inbounds %struct.dir_entry, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %len34, align 4
  %call35 = call i32 @index_name_is_other(ptr noundef %35, ptr noundef %arraydecay33, i32 noundef %38)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %for.body28
  %39 = load ptr, ptr %s.addr, align 8
  %ignored38 = getelementptr inbounds %struct.wt_status, ptr %39, i32 0, i32 38
  %40 = load ptr, ptr %ent29, align 8
  %name39 = getelementptr inbounds %struct.dir_entry, ptr %40, i32 0, i32 1
  %arraydecay40 = getelementptr inbounds [0 x i8], ptr %name39, i64 0, i64 0
  %call41 = call ptr @string_list_insert(ptr noundef %ignored38, ptr noundef %arraydecay40)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %for.body28
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %41 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %41, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond26, !llvm.loop !9

for.end45:                                        ; preds = %for.cond26
  call void @dir_clear(ptr noundef %dir)
  %call46 = call i32 @advice_enabled(i32 noundef 32)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end45
  %call49 = call i64 @getnanotime()
  %42 = load i64, ptr %t_begin, align 8
  %sub = sub i64 %call49, %42
  %div = udiv i64 %sub, 1000000
  %conv = trunc i64 %div to i32
  %43 = load ptr, ptr %s.addr, align 8
  %untracked_in_ms = getelementptr inbounds %struct.wt_status, ptr %43, i32 0, i32 39
  store i32 %conv, ptr %untracked_in_ms, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end45, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_get_state(ptr noundef %r, ptr noundef %state, i32 noundef %get_detached_from) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %get_detached_from.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %oid = alloca %struct.object_id, align 4
  %action = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %get_detached_from, ptr %get_detached_from.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call ptr @git_path_merge_head(ptr noundef %0)
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef %st) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call2 = call i32 @wt_status_check_rebase(ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr %state.addr, align 8
  %merge_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %2, i32 0, i32 0
  store i32 1, ptr %merge_in_progress, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %state.addr, align 8
  %call3 = call i32 @wt_status_check_rebase(ptr noundef null, ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %if.end13

if.else6:                                         ; preds = %if.else
  %4 = load ptr, ptr %r.addr, align 8
  %call7 = call ptr @get_main_ref_store(ptr noundef %4)
  %call8 = call i32 @refs_ref_exists(ptr noundef %call7, ptr noundef @.str.22)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else6
  %5 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 @repo_get_oid(ptr noundef %5, ptr noundef @.str.22, ptr noundef %oid)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %state.addr, align 8
  %cherry_pick_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %6, i32 0, i32 5
  store i32 1, ptr %cherry_pick_in_progress, align 4
  %7 = load ptr, ptr %state.addr, align 8
  %cherry_pick_head_oid = getelementptr inbounds %struct.wt_status_state, ptr %7, i32 0, i32 16
  call void @oidcpy(ptr noundef %cherry_pick_head_oid, ptr noundef %oid)
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.else6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %call15 = call i32 @wt_status_check_bisect(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %r.addr, align 8
  %call16 = call ptr @get_main_ref_store(ptr noundef %9)
  %call17 = call i32 @refs_ref_exists(ptr noundef %call16, ptr noundef @.str.23)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end14
  %10 = load ptr, ptr %r.addr, align 8
  %call20 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef @.str.23, ptr noundef %oid)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %11 = load ptr, ptr %state.addr, align 8
  %revert_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %11, i32 0, i32 7
  store i32 1, ptr %revert_in_progress, align 4
  %12 = load ptr, ptr %state.addr, align 8
  %revert_head_oid = getelementptr inbounds %struct.wt_status_state, ptr %12, i32 0, i32 15
  call void @oidcpy(ptr noundef %revert_head_oid, ptr noundef %oid)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end14
  %13 = load ptr, ptr %r.addr, align 8
  %call24 = call i32 @sequencer_get_last_command(ptr noundef %13, ptr noundef %action)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end45, label %if.then26

if.then26:                                        ; preds = %if.end23
  %14 = load i32, ptr %action, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %land.lhs.true27, label %if.else34

land.lhs.true27:                                  ; preds = %if.then26
  %15 = load ptr, ptr %state.addr, align 8
  %cherry_pick_in_progress28 = getelementptr inbounds %struct.wt_status_state, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %cherry_pick_in_progress28, align 4
  %tobool29 = icmp ne i32 %16, 0
  br i1 %tobool29, label %if.else34, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  %17 = load ptr, ptr %state.addr, align 8
  %cherry_pick_in_progress31 = getelementptr inbounds %struct.wt_status_state, ptr %17, i32 0, i32 5
  store i32 1, ptr %cherry_pick_in_progress31, align 4
  %18 = load ptr, ptr %state.addr, align 8
  %cherry_pick_head_oid32 = getelementptr inbounds %struct.wt_status_state, ptr %18, i32 0, i32 16
  %call33 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %cherry_pick_head_oid32, ptr noundef %call33)
  br label %if.end44

if.else34:                                        ; preds = %land.lhs.true27, %if.then26
  %19 = load i32, ptr %action, align 4
  %cmp35 = icmp eq i32 %19, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %if.else34
  %20 = load ptr, ptr %state.addr, align 8
  %revert_in_progress37 = getelementptr inbounds %struct.wt_status_state, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %revert_in_progress37, align 4
  %tobool38 = icmp ne i32 %21, 0
  br i1 %tobool38, label %if.end43, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %22 = load ptr, ptr %state.addr, align 8
  %revert_in_progress40 = getelementptr inbounds %struct.wt_status_state, ptr %22, i32 0, i32 7
  store i32 1, ptr %revert_in_progress40, align 4
  %23 = load ptr, ptr %state.addr, align 8
  %revert_head_oid41 = getelementptr inbounds %struct.wt_status_state, ptr %23, i32 0, i32 15
  %call42 = call ptr @null_oid()
  call void @oidcpy(ptr noundef %revert_head_oid41, ptr noundef %call42)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true36, %if.else34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then30
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end23
  %24 = load i32, ptr %get_detached_from.addr, align 4
  %tobool46 = icmp ne i32 %24, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %25 = load ptr, ptr %r.addr, align 8
  %26 = load ptr, ptr %state.addr, align 8
  call void @wt_status_get_detached_from(ptr noundef %25, ptr noundef %26)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  %27 = load ptr, ptr %r.addr, align 8
  %28 = load ptr, ptr %state.addr, align 8
  call void @wt_status_check_sparse_checkout(ptr noundef %27, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @has_unmerged(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %change2 = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change2, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %util, align 8
  store ptr %6, ptr %d, align 8
  %7 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %stagemask, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_collect_free_buffers(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  call void @wt_status_state_free_buffers(ptr noundef %state)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_state_free_buffers(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %state.addr, align 8
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %branch, align 8
  call void @free(ptr noundef %1) #11
  %2 = load ptr, ptr %state.addr, align 8
  %branch1 = getelementptr inbounds %struct.wt_status_state, ptr %2, i32 0, i32 10
  store ptr null, ptr %branch1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %3 = load ptr, ptr %state.addr, align 8
  %onto = getelementptr inbounds %struct.wt_status_state, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %onto, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %state.addr, align 8
  %onto3 = getelementptr inbounds %struct.wt_status_state, ptr %5, i32 0, i32 11
  store ptr null, ptr %onto3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %6 = load ptr, ptr %state.addr, align 8
  %detached_from = getelementptr inbounds %struct.wt_status_state, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %detached_from, align 8
  call void @free(ptr noundef %7) #11
  %8 = load ptr, ptr %state.addr, align 8
  %detached_from6 = getelementptr inbounds %struct.wt_status_state, ptr %8, i32 0, i32 12
  store ptr null, ptr %detached_from6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %9 = load ptr, ptr %state.addr, align 8
  %bisecting_from = getelementptr inbounds %struct.wt_status_state, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %bisecting_from, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %state.addr, align 8
  %bisecting_from9 = getelementptr inbounds %struct.wt_status_state, ptr %11, i32 0, i32 13
  store ptr null, ptr %bisecting_from9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @wt_status_locate_end(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %pattern = alloca %struct.strbuf, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pattern, ptr align 8 @__const.wt_status_locate_end.pattern, i64 24, i1 false)
  %0 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %0 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %pattern, ptr noundef @.str.8, i32 noundef %conv, ptr noundef @cut_line)
  %1 = load ptr, ptr %s.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %pattern, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef %add.ptr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %len.addr, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %pattern, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @strstr(ptr noundef %3, ptr noundef %4) #10
  store ptr %call2, ptr %p, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  store i64 %add, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @strbuf_release(ptr noundef %pattern)
  %7 = load i64, ptr %len.addr, align 8
  ret i64 %7
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @strbuf_release(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_append_cut_line(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %explanation = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call ptr @_(ptr noundef @.str.9)
  store ptr %call, ptr %explanation, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i8, ptr @comment_line_char, align 1
  call void (ptr, i8, ptr, ...) @strbuf_commented_addf(ptr noundef %0, i8 noundef signext %1, ptr noundef @.str.10, ptr noundef @cut_line)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %explanation, align 8
  %4 = load ptr, ptr %explanation, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #10
  %5 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %2, ptr noundef %3, i64 noundef %call1, i8 noundef signext %5)
  ret void
}

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
  store ptr @.str.29, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strbuf_commented_addf(ptr noundef, i8 noundef signext, ptr noundef, ...) #4

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_add_cut_line(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %fp, ptr %fp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.wt_status_add_cut_line.buf, i64 24, i1 false)
  call void @wt_status_append_cut_line(ptr noundef %buf)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %0 = load ptr, ptr %buf1, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @fputs(ptr noundef %0, ptr noundef %1)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_rebase(ptr noundef %wt, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %wt.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %0, ptr noundef @.str.11)
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef %st) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %wt.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %1, ptr noundef @.str.12)
  %call3 = call i32 @stat64(ptr noundef %call2, ptr noundef %st) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr %state.addr, align 8
  %am_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %2, i32 0, i32 1
  store i32 1, ptr %am_in_progress, align 4
  %3 = load ptr, ptr %wt.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %3, ptr noundef @.str.13)
  %call7 = call i32 @stat64(ptr noundef %call6, ptr noundef %st) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  %tobool9 = icmp ne i64 %4, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %state.addr, align 8
  %am_empty_patch = getelementptr inbounds %struct.wt_status_state, ptr %5, i32 0, i32 2
  store i32 1, ptr %am_empty_patch, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %land.lhs.true, %if.then5
  br label %if.end13

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %6, i32 0, i32 3
  store i32 1, ptr %rebase_in_progress, align 4
  %7 = load ptr, ptr %wt.addr, align 8
  %call11 = call ptr @get_branch(ptr noundef %7, ptr noundef @.str.14)
  %8 = load ptr, ptr %state.addr, align 8
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %8, i32 0, i32 10
  store ptr %call11, ptr %branch, align 8
  %9 = load ptr, ptr %wt.addr, align 8
  %call12 = call ptr @get_branch(ptr noundef %9, ptr noundef @.str.15)
  %10 = load ptr, ptr %state.addr, align 8
  %onto = getelementptr inbounds %struct.wt_status_state, ptr %10, i32 0, i32 11
  store ptr %call12, ptr %onto, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  br label %if.end32

if.else14:                                        ; preds = %entry
  %11 = load ptr, ptr %wt.addr, align 8
  %call15 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %11, ptr noundef @.str.16)
  %call16 = call i32 @stat64(ptr noundef %call15, ptr noundef %st) #11
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else30, label %if.then18

if.then18:                                        ; preds = %if.else14
  %12 = load ptr, ptr %wt.addr, align 8
  %call19 = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %12, ptr noundef @.str.17)
  %call20 = call i32 @stat64(ptr noundef %call19, ptr noundef %st) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.then18
  %13 = load ptr, ptr %state.addr, align 8
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %13, i32 0, i32 4
  store i32 1, ptr %rebase_interactive_in_progress, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.then18
  %14 = load ptr, ptr %state.addr, align 8
  %rebase_in_progress24 = getelementptr inbounds %struct.wt_status_state, ptr %14, i32 0, i32 3
  store i32 1, ptr %rebase_in_progress24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  %15 = load ptr, ptr %wt.addr, align 8
  %call26 = call ptr @get_branch(ptr noundef %15, ptr noundef @.str.18)
  %16 = load ptr, ptr %state.addr, align 8
  %branch27 = getelementptr inbounds %struct.wt_status_state, ptr %16, i32 0, i32 10
  store ptr %call26, ptr %branch27, align 8
  %17 = load ptr, ptr %wt.addr, align 8
  %call28 = call ptr @get_branch(ptr noundef %17, ptr noundef @.str.19)
  %18 = load ptr, ptr %state.addr, align 8
  %onto29 = getelementptr inbounds %struct.wt_status_state, ptr %18, i32 0, i32 11
  store ptr %call28, ptr %onto29, align 8
  br label %if.end31

if.else30:                                        ; preds = %if.else14
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.else30
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #6

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_branch(ptr noundef %wt, ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %branch_name = alloca ptr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.get_branch.sb, i64 24, i1 false)
  %0 = load ptr, ptr %wt.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %0, ptr noundef @.str.10, ptr noundef %1)
  %call1 = call i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %call, i64 noundef 0)
  %cmp = icmp sle i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %got_nothing

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %4 = load i64, ptr %len2, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %len5 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %7 = load i64, ptr %len5, align 8
  %sub6 = sub i64 %7, 1
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef %sub6)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %len7 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %8 = load i64, ptr %len7, align 8
  %tobool8 = icmp ne i64 %8, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  br label %got_nothing

if.end10:                                         ; preds = %while.end
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf11, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.41, ptr noundef %branch_name)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %branch_name, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %11 = load ptr, ptr %buf14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef %sb, i64 noundef 0, i64 noundef %sub.ptr.sub)
  br label %if.end33

if.else:                                          ; preds = %if.end10
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %12 = load ptr, ptr %buf15, align 8
  %call16 = call i32 @starts_with(ptr noundef %12, ptr noundef @.str.42)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else
  br label %if.end32

if.else19:                                        ; preds = %if.else
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %13 = load ptr, ptr %buf20, align 8
  %call21 = call i32 @get_oid_hex(ptr noundef %13, ptr noundef %oid)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.else19
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %14 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %sb, ptr noundef %oid, i32 noundef %14)
  br label %if.end31

if.else24:                                        ; preds = %if.else19
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %15 = load ptr, ptr %buf25, align 8
  %call26 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.43) #10
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %if.else24
  br label %got_nothing

if.else29:                                        ; preds = %if.else24
  br label %if.end30

if.end30:                                         ; preds = %if.else29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then13
  %call34 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  store ptr %call34, ptr %retval, align 8
  br label %return

got_nothing:                                      ; preds = %if.then28, %if.then9, %if.then
  call void @strbuf_release(ptr noundef %sb)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %got_nothing, %if.end33
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @wt_status_check_bisect(ptr noundef %wt, ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %wt.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %call = call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef %0, ptr noundef @.str.20)
  %call1 = call i32 @stat64(ptr noundef %call, ptr noundef %st) #11
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %bisect_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %1, i32 0, i32 6
  store i32 1, ptr %bisect_in_progress, align 8
  %2 = load ptr, ptr %wt.addr, align 8
  %call2 = call ptr @get_branch(ptr noundef %2, ptr noundef @.str.21)
  %3 = load ptr, ptr %state.addr, align 8
  %bisecting_from = getelementptr inbounds %struct.wt_status_state, ptr %3, i32 0, i32 13
  store ptr %call2, ptr %bisecting_from, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare ptr @git_path_merge_head(ptr noundef) #4

declare i32 @refs_ref_exists(ptr noundef, ptr noundef) #4

declare ptr @get_main_ref_store(ptr noundef) #4

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #4

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

declare i32 @sequencer_get_last_command(ptr noundef, ptr noundef) #4

declare ptr @null_oid() #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_get_detached_from(ptr noundef %r, ptr noundef %state) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %cb = alloca %struct.grab_1st_switch_cbdata, align 8
  %commit = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %ref = alloca ptr, align 8
  %from = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr null, ptr %ref, align 8
  %buf = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 0
  call void @strbuf_init(ptr noundef %buf, i64 noundef 0)
  %call = call i32 @for_each_reflog_ent_reverse(ptr noundef @.str.1, ptr noundef @grab_1st_switch, ptr noundef %cb)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf1 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf1)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %r.addr, align 8
  %buf2 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 0
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf2, i32 0, i32 2
  %1 = load ptr, ptr %buf3, align 8
  %buf4 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %buf4, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  %call5 = call i32 @repo_dwim_ref(ptr noundef %0, ptr noundef %1, i32 noundef %conv, ptr noundef %oid, ptr noundef %ref, i32 noundef 1)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %noid = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 1
  %call8 = call i32 @oideq(ptr noundef %noid, ptr noundef %oid)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %r.addr, align 8
  %call9 = call ptr @lookup_commit_reference_gently(ptr noundef %3, ptr noundef %oid, i32 noundef 1)
  store ptr %call9, ptr %commit, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %noid13 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 1
  %4 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %oid14 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call15 = call i32 @oideq(ptr noundef %noid13, ptr noundef %oid14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true12, %land.lhs.true
  %5 = load ptr, ptr %ref, align 8
  store ptr %5, ptr %from, align 8
  %6 = load ptr, ptr %from, align 8
  %call18 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.44, ptr noundef %from)
  br i1 %call18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.then17
  %7 = load ptr, ptr %from, align 8
  %call20 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.45, ptr noundef %from)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then17
  %8 = load ptr, ptr %from, align 8
  %call22 = call ptr @xstrdup(ptr noundef %8)
  %9 = load ptr, ptr %state.addr, align 8
  %detached_from = getelementptr inbounds %struct.wt_status_state, ptr %9, i32 0, i32 12
  store ptr %call22, ptr %detached_from, align 8
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true12, %lor.lhs.false, %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %noid23 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 1
  %11 = load i32, ptr @default_abbrev, align 4
  %call24 = call ptr @repo_find_unique_abbrev(ptr noundef %10, ptr noundef %noid23, i32 noundef %11)
  %call25 = call ptr @xstrdup(ptr noundef %call24)
  %12 = load ptr, ptr %state.addr, align 8
  %detached_from26 = getelementptr inbounds %struct.wt_status_state, ptr %12, i32 0, i32 12
  store ptr %call25, ptr %detached_from26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end21
  %13 = load ptr, ptr %state.addr, align 8
  %detached_oid = getelementptr inbounds %struct.wt_status_state, ptr %13, i32 0, i32 14
  %noid28 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 1
  call void @oidcpy(ptr noundef %detached_oid, ptr noundef %noid28)
  %14 = load ptr, ptr %r.addr, align 8
  %call29 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef @.str.1, ptr noundef %oid)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end27
  %15 = load ptr, ptr %state.addr, align 8
  %detached_oid31 = getelementptr inbounds %struct.wt_status_state, ptr %15, i32 0, i32 14
  %call32 = call i32 @oideq(ptr noundef %oid, ptr noundef %detached_oid31)
  %tobool33 = icmp ne i32 %call32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %16 = phi i1 [ false, %if.end27 ], [ %tobool33, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  %17 = load ptr, ptr %state.addr, align 8
  %detached_at = getelementptr inbounds %struct.wt_status_state, ptr %17, i32 0, i32 8
  store i32 %land.ext, ptr %detached_at, align 8
  %18 = load ptr, ptr %ref, align 8
  call void @free(ptr noundef %18) #11
  %buf34 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %cb, i32 0, i32 0
  call void @strbuf_release(ptr noundef %buf34)
  br label %return

return:                                           ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_status_check_sparse_checkout(ptr noundef %r, ptr noundef %state) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %skip_worktree = alloca i32, align 4
  %i = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 0, ptr %skip_worktree, align 4
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %state.addr, align 8
  %sparse_checkout_percentage = getelementptr inbounds %struct.wt_status_state, ptr %4, i32 0, i32 9
  store i32 -1, ptr %sparse_checkout_percentage, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %r.addr, align 8
  %index1 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %index1, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %sparse_index, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %state.addr, align 8
  %sparse_checkout_percentage4 = getelementptr inbounds %struct.wt_status_state, ptr %8, i32 0, i32 9
  store i32 -2, ptr %sparse_checkout_percentage4, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %index6 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index6, align 8
  %cache_nr7 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cache_nr7, align 4
  %cmp8 = icmp ult i32 %9, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %r.addr, align 8
  %index9 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %index9, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cache, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %ce, align 8
  %18 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %ce_flags, align 8
  %and = and i32 %19, 1073741824
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  %20 = load i32, ptr %skip_worktree, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %skip_worktree, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %21, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %skip_worktree, align 4
  %mul = mul nsw i32 100, %22
  %23 = load ptr, ptr %r.addr, align 8
  %index14 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %index14, align 8
  %cache_nr15 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %cache_nr15, align 4
  %div = udiv i32 %mul, %25
  %sub = sub i32 100, %div
  %26 = load ptr, ptr %state.addr, align 8
  %sparse_checkout_percentage16 = getelementptr inbounds %struct.wt_status_state, ptr %26, i32 0, i32 9
  store i32 %sub, ptr %sparse_checkout_percentage16, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @wt_status_print(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %repo, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2546, ptr noundef @.str.3, ptr noundef %1, ptr noundef @.str.24, i64 noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %repo1 = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %repo1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %untracked = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 37
  %nr2 = getelementptr inbounds %struct.string_list, ptr %untracked, i32 0, i32 1
  %7 = load i64, ptr %nr2, align 8
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2548, ptr noundef @.str.3, ptr noundef %5, ptr noundef @.str.25, i64 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %repo3 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %repo3, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %ignored = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 38
  %nr4 = getelementptr inbounds %struct.string_list, ptr %ignored, i32 0, i32 1
  %11 = load i64, ptr %nr4, align 8
  call void @trace2_data_intmax_fl(ptr noundef @.str.2, i32 noundef 2549, ptr noundef @.str.3, ptr noundef %9, ptr noundef @.str.26, i64 noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %repo5 = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %repo5, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.2, i32 noundef 2551, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %status_format = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 28
  %15 = load i32, ptr %status_format, align 4
  switch i32 %15, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
    i32 0, label %sw.bb9
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_print(ptr noundef %16)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_print(ptr noundef %17)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print(ptr noundef %18)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2564, ptr noundef @.str.28) #12
  unreachable

sw.bb9:                                           ; preds = %entry, %entry
  %19 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print(ptr noundef %19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb, %entry
  %20 = load ptr, ptr %s.addr, align 8
  %repo10 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %repo10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.2, i32 noundef 2572, ptr noundef @.str.3, ptr noundef @.str.27, ptr noundef %21)
  ret void
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_print(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %show_branch = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %show_branch, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_print_tracking(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  store ptr %4, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %it, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %change2 = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 36
  %items3 = getelementptr inbounds %struct.string_list, ptr %change2, i32 0, i32 0
  %8 = load ptr, ptr %items3, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %change4 = getelementptr inbounds %struct.wt_status, ptr %9, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change4, i32 0, i32 1
  %10 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %10
  %cmp = icmp ult ptr %6, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  store ptr %13, ptr %d, align 8
  %14 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %stagemask, align 8
  %tobool5 = icmp ne i32 %15, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %16 = load ptr, ptr %it, align 8
  %17 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_unmerged(ptr noundef %16, ptr noundef %17)
  br label %if.end7

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %it, align 8
  %19 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_status(ptr noundef %18, ptr noundef %19)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %20 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %land.end
  %21 = load ptr, ptr %s.addr, align 8
  %untracked = getelementptr inbounds %struct.wt_status, ptr %21, i32 0, i32 37
  %items8 = getelementptr inbounds %struct.string_list, ptr %untracked, i32 0, i32 0
  %22 = load ptr, ptr %items8, align 8
  store ptr %22, ptr %it, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc20, %for.end
  %23 = load ptr, ptr %it, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %land.rhs11, label %land.end18

land.rhs11:                                       ; preds = %for.cond9
  %24 = load ptr, ptr %it, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %untracked12 = getelementptr inbounds %struct.wt_status, ptr %25, i32 0, i32 37
  %items13 = getelementptr inbounds %struct.string_list, ptr %untracked12, i32 0, i32 0
  %26 = load ptr, ptr %items13, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %untracked14 = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 37
  %nr15 = getelementptr inbounds %struct.string_list, ptr %untracked14, i32 0, i32 1
  %28 = load i64, ptr %nr15, align 8
  %add.ptr16 = getelementptr inbounds %struct.string_list_item, ptr %26, i64 %28
  %cmp17 = icmp ult ptr %24, %add.ptr16
  br label %land.end18

land.end18:                                       ; preds = %land.rhs11, %for.cond9
  %29 = phi i1 [ false, %for.cond9 ], [ %cmp17, %land.rhs11 ]
  br i1 %29, label %for.body19, label %for.end22

for.body19:                                       ; preds = %land.end18
  %30 = load ptr, ptr %it, align 8
  %31 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_other(ptr noundef %30, ptr noundef %31, ptr noundef @.str.48)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body19
  %32 = load ptr, ptr %it, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.string_list_item, ptr %32, i32 1
  store ptr %incdec.ptr21, ptr %it, align 8
  br label %for.cond9, !llvm.loop !14

for.end22:                                        ; preds = %land.end18
  %33 = load ptr, ptr %s.addr, align 8
  %ignored = getelementptr inbounds %struct.wt_status, ptr %33, i32 0, i32 38
  %items23 = getelementptr inbounds %struct.string_list, ptr %ignored, i32 0, i32 0
  %34 = load ptr, ptr %items23, align 8
  store ptr %34, ptr %it, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc35, %for.end22
  %35 = load ptr, ptr %it, align 8
  %tobool25 = icmp ne ptr %35, null
  br i1 %tobool25, label %land.rhs26, label %land.end33

land.rhs26:                                       ; preds = %for.cond24
  %36 = load ptr, ptr %it, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %ignored27 = getelementptr inbounds %struct.wt_status, ptr %37, i32 0, i32 38
  %items28 = getelementptr inbounds %struct.string_list, ptr %ignored27, i32 0, i32 0
  %38 = load ptr, ptr %items28, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %ignored29 = getelementptr inbounds %struct.wt_status, ptr %39, i32 0, i32 38
  %nr30 = getelementptr inbounds %struct.string_list, ptr %ignored29, i32 0, i32 1
  %40 = load i64, ptr %nr30, align 8
  %add.ptr31 = getelementptr inbounds %struct.string_list_item, ptr %38, i64 %40
  %cmp32 = icmp ult ptr %36, %add.ptr31
  br label %land.end33

land.end33:                                       ; preds = %land.rhs26, %for.cond24
  %41 = phi i1 [ false, %for.cond24 ], [ %cmp32, %land.rhs26 ]
  br i1 %41, label %for.body34, label %for.end37

for.body34:                                       ; preds = %land.end33
  %42 = load ptr, ptr %it, align 8
  %43 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_other(ptr noundef %42, ptr noundef %43, ptr noundef @.str.49)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body34
  %44 = load ptr, ptr %it, align 8
  %incdec.ptr36 = getelementptr inbounds %struct.string_list_item, ptr %44, i32 1
  store ptr %incdec.ptr36, ptr %it, align 8
  br label %for.cond24, !llvm.loop !15

for.end37:                                        ; preds = %land.end33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_print(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 9
  store i32 0, ptr %use_color, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %relative_paths = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 12
  store i32 0, ptr %relative_paths, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 35
  store ptr null, ptr %prefix, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %no_gettext = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 10
  store i32 1, ptr %no_gettext, align 4
  %4 = load ptr, ptr %s.addr, align 8
  call void @wt_shortstatus_print(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %show_branch = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %show_branch, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print_tracking(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %show_stash = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %show_stash, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print_stash(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %8 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s.addr, align 8
  %change5 = getelementptr inbounds %struct.wt_status, ptr %9, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change5, i32 0, i32 0
  %10 = load ptr, ptr %items, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  store ptr %13, ptr %d, align 8
  %14 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %stagemask, align 8
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  %16 = load ptr, ptr %it, align 8
  %17 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print_changed_entry(ptr noundef %16, ptr noundef %17)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %for.end
  %19 = load i32, ptr %i, align 4
  %conv10 = sext i32 %19 to i64
  %20 = load ptr, ptr %s.addr, align 8
  %change11 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 36
  %nr12 = getelementptr inbounds %struct.string_list, ptr %change11, i32 0, i32 1
  %21 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ult i64 %conv10, %21
  br i1 %cmp13, label %for.body15, label %for.end27

for.body15:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %s.addr, align 8
  %change16 = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 36
  %items17 = getelementptr inbounds %struct.string_list, ptr %change16, i32 0, i32 0
  %23 = load ptr, ptr %items17, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %idxprom18
  store ptr %arrayidx19, ptr %it, align 8
  %25 = load ptr, ptr %it, align 8
  %util20 = getelementptr inbounds %struct.string_list_item, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %util20, align 8
  store ptr %26, ptr %d, align 8
  %27 = load ptr, ptr %d, align 8
  %stagemask21 = getelementptr inbounds %struct.wt_status_change_data, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %stagemask21, align 8
  %tobool22 = icmp ne i32 %28, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body15
  %29 = load ptr, ptr %it, align 8
  %30 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print_unmerged_entry(ptr noundef %29, ptr noundef %30)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.body15
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %31 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %31, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond9, !llvm.loop !17

for.end27:                                        ; preds = %for.cond9
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc38, %for.end27
  %32 = load i32, ptr %i, align 4
  %conv29 = sext i32 %32 to i64
  %33 = load ptr, ptr %s.addr, align 8
  %untracked = getelementptr inbounds %struct.wt_status, ptr %33, i32 0, i32 37
  %nr30 = getelementptr inbounds %struct.string_list, ptr %untracked, i32 0, i32 1
  %34 = load i64, ptr %nr30, align 8
  %cmp31 = icmp ult i64 %conv29, %34
  br i1 %cmp31, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond28
  %35 = load ptr, ptr %s.addr, align 8
  %untracked34 = getelementptr inbounds %struct.wt_status, ptr %35, i32 0, i32 37
  %items35 = getelementptr inbounds %struct.string_list, ptr %untracked34, i32 0, i32 0
  %36 = load ptr, ptr %items35, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %idxprom36
  store ptr %arrayidx37, ptr %it, align 8
  %38 = load ptr, ptr %it, align 8
  %39 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print_other(ptr noundef %38, ptr noundef %39, i8 noundef signext 63)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %40 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %40, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond28, !llvm.loop !18

for.end40:                                        ; preds = %for.cond28
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc51, %for.end40
  %41 = load i32, ptr %i, align 4
  %conv42 = sext i32 %41 to i64
  %42 = load ptr, ptr %s.addr, align 8
  %ignored = getelementptr inbounds %struct.wt_status, ptr %42, i32 0, i32 38
  %nr43 = getelementptr inbounds %struct.string_list, ptr %ignored, i32 0, i32 1
  %43 = load i64, ptr %nr43, align 8
  %cmp44 = icmp ult i64 %conv42, %43
  br i1 %cmp44, label %for.body46, label %for.end53

for.body46:                                       ; preds = %for.cond41
  %44 = load ptr, ptr %s.addr, align 8
  %ignored47 = getelementptr inbounds %struct.wt_status, ptr %44, i32 0, i32 38
  %items48 = getelementptr inbounds %struct.string_list, ptr %ignored47, i32 0, i32 0
  %45 = load ptr, ptr %items48, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %46 to i64
  %arrayidx50 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %idxprom49
  store ptr %arrayidx50, ptr %it, align 8
  %47 = load ptr, ptr %it, align 8
  %48 = load ptr, ptr %s.addr, align 8
  call void @wt_porcelain_v2_print_other(ptr noundef %47, ptr noundef %48, i8 noundef signext 33)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body46
  %49 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %49, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond41, !llvm.loop !19

for.end53:                                        ; preds = %for.cond41
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %branch_color = alloca ptr, align 8
  %branch_status_color = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  %on_what = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 8, ptr noundef %0)
  store ptr %call, ptr %branch_color, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @color(i32 noundef 0, ptr noundef %1)
  store ptr %call1, ptr %branch_status_color, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo, align 8
  %call2 = call i32 @fsm_settings__get_mode(ptr noundef %3)
  store i32 %call2, ptr %fsm_mode, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %branch = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %branch, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.93)
  store ptr %call3, ptr %on_what, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %branch4 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %branch4, align 8
  store ptr %7, ptr %branch_name, align 8
  %8 = load ptr, ptr %branch_name, align 8
  %call5 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.1) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else37, label %if.then7

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @color(i32 noundef 4, ptr noundef %9)
  store ptr %call8, ptr %branch_status_color, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 29
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %11 = load i32, ptr %rebase_in_progress, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %12 = load ptr, ptr %s.addr, align 8
  %state10 = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 29
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state10, i32 0, i32 4
  %13 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then12, label %if.else20

if.then12:                                        ; preds = %lor.lhs.false, %if.then7
  %14 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 29
  %rebase_interactive_in_progress14 = getelementptr inbounds %struct.wt_status_state, ptr %state13, i32 0, i32 4
  %15 = load i32, ptr %rebase_interactive_in_progress14, align 8
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %call17 = call ptr @_(ptr noundef @.str.94)
  store ptr %call17, ptr %on_what, align 8
  br label %if.end

if.else:                                          ; preds = %if.then12
  %call18 = call ptr @_(ptr noundef @.str.95)
  store ptr %call18, ptr %on_what, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %16 = load ptr, ptr %s.addr, align 8
  %state19 = getelementptr inbounds %struct.wt_status, ptr %16, i32 0, i32 29
  %onto = getelementptr inbounds %struct.wt_status_state, ptr %state19, i32 0, i32 11
  %17 = load ptr, ptr %onto, align 8
  store ptr %17, ptr %branch_name, align 8
  br label %if.end36

if.else20:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %s.addr, align 8
  %state21 = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 29
  %detached_from = getelementptr inbounds %struct.wt_status_state, ptr %state21, i32 0, i32 12
  %19 = load ptr, ptr %detached_from, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.else20
  %20 = load ptr, ptr %s.addr, align 8
  %state24 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 29
  %detached_from25 = getelementptr inbounds %struct.wt_status_state, ptr %state24, i32 0, i32 12
  %21 = load ptr, ptr %detached_from25, align 8
  store ptr %21, ptr %branch_name, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %state26 = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 29
  %detached_at = getelementptr inbounds %struct.wt_status_state, ptr %state26, i32 0, i32 8
  %23 = load i32, ptr %detached_at, align 8
  %tobool27 = icmp ne i32 %23, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.then23
  %call29 = call ptr @_(ptr noundef @.str.96)
  store ptr %call29, ptr %on_what, align 8
  br label %if.end32

if.else30:                                        ; preds = %if.then23
  %call31 = call ptr @_(ptr noundef @.str.97)
  store ptr %call31, ptr %on_what, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  br label %if.end35

if.else33:                                        ; preds = %if.else20
  store ptr @.str.29, ptr %branch_name, align 8
  %call34 = call ptr @_(ptr noundef @.str.98)
  store ptr %call34, ptr %on_what, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.end32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  br label %if.end39

if.else37:                                        ; preds = %if.then
  %24 = load ptr, ptr %branch_name, align 8
  %call38 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.41, ptr noundef %branch_name)
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.end36
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %call40 = call ptr @color(i32 noundef 0, ptr noundef %26)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %25, ptr noundef %call40, ptr noundef @.str.10, ptr noundef @.str.29)
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %branch_status_color, align 8
  %29 = load ptr, ptr %on_what, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %27, ptr noundef %28, ptr noundef @.str.10, ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load ptr, ptr %branch_color, align 8
  %32 = load ptr, ptr %branch_name, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %30, ptr noundef %31, ptr noundef @.str.74, ptr noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %is_initial, align 8
  %tobool41 = icmp ne i32 %34, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  %35 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_tracking(ptr noundef %35)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  %36 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_state(ptr noundef %36)
  %37 = load ptr, ptr %s.addr, align 8
  %is_initial45 = getelementptr inbounds %struct.wt_status, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %is_initial45, align 8
  %tobool46 = icmp ne i32 %38, 0
  br i1 %tobool46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.end44
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %call48 = call ptr @color(i32 noundef 0, ptr noundef %40)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %39, ptr noundef %call48, ptr noundef @.str.10, ptr noundef @.str.29)
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %call49 = call ptr @color(i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %s.addr, align 8
  %commit_template = getelementptr inbounds %struct.wt_status, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %commit_template, align 4
  %tobool50 = icmp ne i32 %44, 0
  br i1 %tobool50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then47
  %call51 = call ptr @_(ptr noundef @.str.99)
  br label %cond.end

cond.false:                                       ; preds = %if.then47
  %call52 = call ptr @_(ptr noundef @.str.100)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call51, %cond.true ], [ %call52, %cond.false ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %41, ptr noundef %call49, ptr noundef %cond)
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %call53 = call ptr @color(i32 noundef 0, ptr noundef %46)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %45, ptr noundef %call53, ptr noundef @.str.10, ptr noundef @.str.29)
  br label %if.end54

if.end54:                                         ; preds = %cond.end, %if.end44
  %47 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_updated(ptr noundef %47)
  %48 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_unmerged(ptr noundef %48)
  %49 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_changed(ptr noundef %49)
  %50 = load ptr, ptr %s.addr, align 8
  %submodule_summary = getelementptr inbounds %struct.wt_status, ptr %50, i32 0, i32 13
  %51 = load i32, ptr %submodule_summary, align 8
  %tobool55 = icmp ne i32 %51, 0
  br i1 %tobool55, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end54
  %52 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg = getelementptr inbounds %struct.wt_status, ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %ignore_submodule_arg, align 8
  %tobool56 = icmp ne ptr %53, null
  br i1 %tobool56, label %lor.lhs.false57, label %if.then61

lor.lhs.false57:                                  ; preds = %land.lhs.true
  %54 = load ptr, ptr %s.addr, align 8
  %ignore_submodule_arg58 = getelementptr inbounds %struct.wt_status, ptr %54, i32 0, i32 16
  %55 = load ptr, ptr %ignore_submodule_arg58, align 8
  %call59 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.101) #10
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false57, %land.lhs.true
  %56 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_submodule_summary(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_submodule_summary(ptr noundef %57, i32 noundef 1)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %lor.lhs.false57, %if.end54
  %58 = load ptr, ptr %s.addr, align 8
  %show_untracked_files = getelementptr inbounds %struct.wt_status, ptr %58, i32 0, i32 15
  %59 = load i32, ptr %show_untracked_files, align 8
  %tobool63 = icmp ne i32 %59, 0
  br i1 %tobool63, label %if.then64, label %if.else86

if.then64:                                        ; preds = %if.end62
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %untracked = getelementptr inbounds %struct.wt_status, ptr %61, i32 0, i32 37
  %call65 = call ptr @_(ptr noundef @.str.102)
  call void @wt_longstatus_print_other(ptr noundef %60, ptr noundef %untracked, ptr noundef %call65, ptr noundef @.str.103)
  %62 = load ptr, ptr %s.addr, align 8
  %show_ignored_mode = getelementptr inbounds %struct.wt_status, ptr %62, i32 0, i32 14
  %63 = load i32, ptr %show_ignored_mode, align 4
  %tobool66 = icmp ne i32 %63, 0
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then64
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %ignored = getelementptr inbounds %struct.wt_status, ptr %65, i32 0, i32 38
  %call68 = call ptr @_(ptr noundef @.str.104)
  call void @wt_longstatus_print_other(ptr noundef %64, ptr noundef %ignored, ptr noundef %call68, ptr noundef @.str.105)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.then64
  %call70 = call i32 @advice_enabled(i32 noundef 32)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end85

land.lhs.true72:                                  ; preds = %if.end69
  %66 = load ptr, ptr %s.addr, align 8
  %call73 = call i32 @uf_was_slow(ptr noundef %66)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end85

if.then75:                                        ; preds = %land.lhs.true72
  %67 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %67, ptr noundef @.str.29, ptr noundef @.str.10, ptr noundef @.str.29)
  %68 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %68, 0
  br i1 %cmp, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.then75
  %69 = load ptr, ptr %s.addr, align 8
  %call77 = call ptr @_(ptr noundef @.str.106)
  %70 = load ptr, ptr %s.addr, align 8
  %untracked_in_ms = getelementptr inbounds %struct.wt_status, ptr %70, i32 0, i32 39
  %71 = load i32, ptr %untracked_in_ms, align 8
  %conv = uitofp i32 %71 to double
  %div = fdiv double %conv, 1.000000e+03
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %69, ptr noundef @.str.29, ptr noundef %call77, double noundef %div)
  br label %if.end83

if.else78:                                        ; preds = %if.then75
  %72 = load ptr, ptr %s.addr, align 8
  %call79 = call ptr @_(ptr noundef @.str.107)
  %73 = load ptr, ptr %s.addr, align 8
  %untracked_in_ms80 = getelementptr inbounds %struct.wt_status, ptr %73, i32 0, i32 39
  %74 = load i32, ptr %untracked_in_ms80, align 8
  %conv81 = uitofp i32 %74 to double
  %div82 = fdiv double %conv81, 1.000000e+03
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %72, ptr noundef @.str.29, ptr noundef %call79, double noundef %div82)
  br label %if.end83

if.end83:                                         ; preds = %if.else78, %if.then76
  %75 = load ptr, ptr %s.addr, align 8
  %call84 = call ptr @_(ptr noundef @.str.108)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %75, ptr noundef @.str.29, ptr noundef %call84)
  %76 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %76, ptr noundef @.str.29, ptr noundef @.str.10, ptr noundef @.str.29)
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %land.lhs.true72, %if.end69
  br label %if.end97

if.else86:                                        ; preds = %if.end62
  %77 = load ptr, ptr %s.addr, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %77, i32 0, i32 31
  %78 = load i32, ptr %committable, align 4
  %tobool87 = icmp ne i32 %78, 0
  br i1 %tobool87, label %if.then88, label %if.end96

if.then88:                                        ; preds = %if.else86
  %79 = load ptr, ptr %s.addr, align 8
  %call89 = call ptr @_(ptr noundef @.str.109)
  %80 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %80, i32 0, i32 23
  %81 = load i32, ptr %hints, align 8
  %tobool90 = icmp ne i32 %81, 0
  br i1 %tobool90, label %cond.true91, label %cond.false93

cond.true91:                                      ; preds = %if.then88
  %call92 = call ptr @_(ptr noundef @.str.110)
  br label %cond.end94

cond.false93:                                     ; preds = %if.then88
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true91
  %cond95 = phi ptr [ %call92, %cond.true91 ], [ @.str.29, %cond.false93 ]
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %79, ptr noundef @.str.29, ptr noundef %call89, ptr noundef %cond95)
  br label %if.end96

if.end96:                                         ; preds = %cond.end94, %if.else86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end85
  %82 = load ptr, ptr %s.addr, align 8
  %verbose = getelementptr inbounds %struct.wt_status, ptr %82, i32 0, i32 5
  %83 = load i32, ptr %verbose, align 8
  %tobool98 = icmp ne i32 %83, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end97
  %84 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_verbose(ptr noundef %84)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end97
  %85 = load ptr, ptr %s.addr, align 8
  %committable101 = getelementptr inbounds %struct.wt_status, ptr %85, i32 0, i32 31
  %86 = load i32, ptr %committable101, align 4
  %tobool102 = icmp ne i32 %86, 0
  br i1 %tobool102, label %if.end178, label %if.then103

if.then103:                                       ; preds = %if.end100
  %87 = load ptr, ptr %s.addr, align 8
  %amend = getelementptr inbounds %struct.wt_status, ptr %87, i32 0, i32 6
  %88 = load i32, ptr %amend, align 4
  %tobool104 = icmp ne i32 %88, 0
  br i1 %tobool104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.then103
  %89 = load ptr, ptr %s.addr, align 8
  %call106 = call ptr @_(ptr noundef @.str.111)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %89, ptr noundef @.str.29, ptr noundef %call106)
  br label %if.end177

if.else107:                                       ; preds = %if.then103
  %90 = load ptr, ptr %s.addr, align 8
  %nowarn = getelementptr inbounds %struct.wt_status, ptr %90, i32 0, i32 8
  %91 = load i32, ptr %nowarn, align 4
  %tobool108 = icmp ne i32 %91, 0
  br i1 %tobool108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.else107
  br label %if.end176

if.else110:                                       ; preds = %if.else107
  %92 = load ptr, ptr %s.addr, align 8
  %workdir_dirty = getelementptr inbounds %struct.wt_status, ptr %92, i32 0, i32 32
  %93 = load i32, ptr %workdir_dirty, align 8
  %tobool111 = icmp ne i32 %93, 0
  br i1 %tobool111, label %if.then112, label %if.else123

if.then112:                                       ; preds = %if.else110
  %94 = load ptr, ptr %s.addr, align 8
  %hints113 = getelementptr inbounds %struct.wt_status, ptr %94, i32 0, i32 23
  %95 = load i32, ptr %hints113, align 8
  %tobool114 = icmp ne i32 %95, 0
  br i1 %tobool114, label %if.then115, label %if.else118

if.then115:                                       ; preds = %if.then112
  %96 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %96, i32 0, i32 34
  %97 = load ptr, ptr %fp, align 8
  %call116 = call ptr @_(ptr noundef @.str.112)
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef %call116)
  br label %if.end122

if.else118:                                       ; preds = %if.then112
  %98 = load ptr, ptr %s.addr, align 8
  %fp119 = getelementptr inbounds %struct.wt_status, ptr %98, i32 0, i32 34
  %99 = load ptr, ptr %fp119, align 8
  %call120 = call ptr @_(ptr noundef @.str.113)
  %call121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef %call120)
  br label %if.end122

if.end122:                                        ; preds = %if.else118, %if.then115
  br label %if.end175

if.else123:                                       ; preds = %if.else110
  %100 = load ptr, ptr %s.addr, align 8
  %untracked124 = getelementptr inbounds %struct.wt_status, ptr %100, i32 0, i32 37
  %nr = getelementptr inbounds %struct.string_list, ptr %untracked124, i32 0, i32 1
  %101 = load i64, ptr %nr, align 8
  %tobool125 = icmp ne i64 %101, 0
  br i1 %tobool125, label %if.then126, label %if.else138

if.then126:                                       ; preds = %if.else123
  %102 = load ptr, ptr %s.addr, align 8
  %hints127 = getelementptr inbounds %struct.wt_status, ptr %102, i32 0, i32 23
  %103 = load i32, ptr %hints127, align 8
  %tobool128 = icmp ne i32 %103, 0
  br i1 %tobool128, label %if.then129, label %if.else133

if.then129:                                       ; preds = %if.then126
  %104 = load ptr, ptr %s.addr, align 8
  %fp130 = getelementptr inbounds %struct.wt_status, ptr %104, i32 0, i32 34
  %105 = load ptr, ptr %fp130, align 8
  %call131 = call ptr @_(ptr noundef @.str.114)
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef %call131)
  br label %if.end137

if.else133:                                       ; preds = %if.then126
  %106 = load ptr, ptr %s.addr, align 8
  %fp134 = getelementptr inbounds %struct.wt_status, ptr %106, i32 0, i32 34
  %107 = load ptr, ptr %fp134, align 8
  %call135 = call ptr @_(ptr noundef @.str.115)
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef %call135)
  br label %if.end137

if.end137:                                        ; preds = %if.else133, %if.then129
  br label %if.end174

if.else138:                                       ; preds = %if.else123
  %108 = load ptr, ptr %s.addr, align 8
  %is_initial139 = getelementptr inbounds %struct.wt_status, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %is_initial139, align 8
  %tobool140 = icmp ne i32 %109, 0
  br i1 %tobool140, label %if.then141, label %if.else153

if.then141:                                       ; preds = %if.else138
  %110 = load ptr, ptr %s.addr, align 8
  %hints142 = getelementptr inbounds %struct.wt_status, ptr %110, i32 0, i32 23
  %111 = load i32, ptr %hints142, align 8
  %tobool143 = icmp ne i32 %111, 0
  br i1 %tobool143, label %if.then144, label %if.else148

if.then144:                                       ; preds = %if.then141
  %112 = load ptr, ptr %s.addr, align 8
  %fp145 = getelementptr inbounds %struct.wt_status, ptr %112, i32 0, i32 34
  %113 = load ptr, ptr %fp145, align 8
  %call146 = call ptr @_(ptr noundef @.str.116)
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef %call146)
  br label %if.end152

if.else148:                                       ; preds = %if.then141
  %114 = load ptr, ptr %s.addr, align 8
  %fp149 = getelementptr inbounds %struct.wt_status, ptr %114, i32 0, i32 34
  %115 = load ptr, ptr %fp149, align 8
  %call150 = call ptr @_(ptr noundef @.str.117)
  %call151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef %call150)
  br label %if.end152

if.end152:                                        ; preds = %if.else148, %if.then144
  br label %if.end173

if.else153:                                       ; preds = %if.else138
  %116 = load ptr, ptr %s.addr, align 8
  %show_untracked_files154 = getelementptr inbounds %struct.wt_status, ptr %116, i32 0, i32 15
  %117 = load i32, ptr %show_untracked_files154, align 8
  %tobool155 = icmp ne i32 %117, 0
  br i1 %tobool155, label %if.else168, label %if.then156

if.then156:                                       ; preds = %if.else153
  %118 = load ptr, ptr %s.addr, align 8
  %hints157 = getelementptr inbounds %struct.wt_status, ptr %118, i32 0, i32 23
  %119 = load i32, ptr %hints157, align 8
  %tobool158 = icmp ne i32 %119, 0
  br i1 %tobool158, label %if.then159, label %if.else163

if.then159:                                       ; preds = %if.then156
  %120 = load ptr, ptr %s.addr, align 8
  %fp160 = getelementptr inbounds %struct.wt_status, ptr %120, i32 0, i32 34
  %121 = load ptr, ptr %fp160, align 8
  %call161 = call ptr @_(ptr noundef @.str.118)
  %call162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef %call161)
  br label %if.end167

if.else163:                                       ; preds = %if.then156
  %122 = load ptr, ptr %s.addr, align 8
  %fp164 = getelementptr inbounds %struct.wt_status, ptr %122, i32 0, i32 34
  %123 = load ptr, ptr %fp164, align 8
  %call165 = call ptr @_(ptr noundef @.str.117)
  %call166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef %call165)
  br label %if.end167

if.end167:                                        ; preds = %if.else163, %if.then159
  br label %if.end172

if.else168:                                       ; preds = %if.else153
  %124 = load ptr, ptr %s.addr, align 8
  %fp169 = getelementptr inbounds %struct.wt_status, ptr %124, i32 0, i32 34
  %125 = load ptr, ptr %fp169, align 8
  %call170 = call ptr @_(ptr noundef @.str.119)
  %call171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef %call170)
  br label %if.end172

if.end172:                                        ; preds = %if.else168, %if.end167
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end152
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end137
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end122
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then109
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then105
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end100
  %126 = load ptr, ptr %s.addr, align 8
  %show_stash = getelementptr inbounds %struct.wt_status, ptr %126, i32 0, i32 22
  %127 = load i32, ptr %show_stash, align 4
  %tobool179 = icmp ne i32 %127, 0
  br i1 %tobool179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %if.end178
  %128 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_stash_summary(ptr noundef %128)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %if.end178
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_unstaged_changes(ptr noundef %r, i32 noundef %ignore_submodules) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %ignore_submodules.addr = alloca i32, align 4
  %rev_info = alloca %struct.rev_info, align 8
  %result = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %ignore_submodules, ptr %ignore_submodules.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev_info, ptr noundef null)
  %1 = load i32, ptr %ignore_submodules.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %ignore_submodules1 = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 17
  store i32 1, ptr %ignore_submodules1, align 4
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags3 = getelementptr inbounds %struct.diff_options, ptr %diffopt2, i32 0, i32 14
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags3, i32 0, i32 27
  store i32 1, ptr %override_submodule_config, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags5 = getelementptr inbounds %struct.diff_options, ptr %diffopt4, i32 0, i32 14
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags5, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  %diffopt6 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt6)
  call void @run_diff_files(ptr noundef %rev_info, i32 noundef 0)
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %call = call i32 @diff_result_code(ptr noundef %diffopt7)
  store i32 %call, ptr %result, align 4
  call void @release_revisions(ptr noundef %rev_info)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #4

declare void @diff_setup_done(ptr noundef) #4

declare void @run_diff_files(ptr noundef, i32 noundef) #4

declare i32 @diff_result_code(ptr noundef) #4

declare void @release_revisions(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @has_uncommitted_changes(ptr noundef %r, i32 noundef %ignore_submodules) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %ignore_submodules.addr = alloca i32, align 4
  %rev_info = alloca %struct.rev_info, align 8
  %result = alloca i32, align 4
  %tree = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %ignore_submodules, ptr %ignore_submodules.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %index, align 8
  %call = call i32 @is_index_unborn(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %rev_info, ptr noundef null)
  %3 = load i32, ptr %ignore_submodules.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %ignore_submodules3 = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 17
  store i32 1, ptr %ignore_submodules3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %flags6 = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 14
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags6, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  call void @add_head_to_pending(ptr noundef %rev_info)
  %pending = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %4 = load i32, ptr %nr, align 8
  %tobool7 = icmp ne i32 %4, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %empty_tree, align 8
  %call9 = call ptr @lookup_tree(ptr noundef %5, ptr noundef %8)
  store ptr %call9, ptr %tree, align 8
  %9 = load ptr, ptr %tree, align 8
  %object = getelementptr inbounds %struct.tree, ptr %9, i32 0, i32 0
  call void @add_pending_object(ptr noundef %rev_info, ptr noundef %object, ptr noundef @.str.29)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %diffopt11 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt11)
  call void @run_diff_index(ptr noundef %rev_info, i32 noundef 1)
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %rev_info, i32 0, i32 52
  %call13 = call i32 @diff_result_code(ptr noundef %diffopt12)
  store i32 %call13, ptr %result, align 4
  call void @release_revisions(ptr noundef %rev_info)
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @is_index_unborn(ptr noundef) #4

declare void @add_head_to_pending(ptr noundef) #4

declare ptr @lookup_tree(ptr noundef, ptr noundef) #4

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #4

declare void @run_diff_index(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @require_clean_work_tree(ptr noundef %r, ptr noundef %action, ptr noundef %hint, i32 noundef %ignore_submodules, i32 noundef %gently) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %ignore_submodules.addr = alloca i32, align 4
  %gently.addr = alloca i32, align 4
  %lock_file = alloca %struct.lock_file, align 8
  %err = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store i32 %ignore_submodules, ptr %ignore_submodules.addr, align 4
  store i32 %gently, ptr %gently.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  store i32 0, ptr %err, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @repo_hold_locked_index(ptr noundef %0, ptr noundef %lock_file, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %call1 = call i32 @refresh_index(ptr noundef %2, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %r.addr, align 8
  call void @repo_update_index_if_able(ptr noundef %4, ptr noundef %lock_file)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @rollback_lock_file(ptr noundef %lock_file)
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load i32, ptr %ignore_submodules.addr, align 4
  %call2 = call i32 @has_unstaged_changes(ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.30)
  %7 = load ptr, ptr %action.addr, align 8
  %call5 = call ptr @_(ptr noundef %7)
  %call6 = call i32 (ptr, ...) @error(ptr noundef %call4, ptr noundef %call5)
  %call7 = call i32 @const_error()
  store i32 1, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %9 = load i32, ptr %ignore_submodules.addr, align 4
  %call9 = call i32 @has_uncommitted_changes(ptr noundef %8, i32 noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end8
  %10 = load i32, ptr %err, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %call14 = call ptr @_(ptr noundef @.str.31)
  %call15 = call i32 (ptr, ...) @error(ptr noundef %call14)
  %call16 = call i32 @const_error()
  br label %if.end21

if.else:                                          ; preds = %if.then11
  %call17 = call ptr @_(ptr noundef @.str.32)
  %11 = load ptr, ptr %action.addr, align 8
  %call18 = call ptr @_(ptr noundef %11)
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call17, ptr noundef %call18)
  %call20 = call i32 @const_error()
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then13
  store i32 1, ptr %err, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end8
  %12 = load i32, ptr %err, align 4
  %tobool23 = icmp ne i32 %12, 0
  br i1 %tobool23, label %if.then24, label %if.end37

if.then24:                                        ; preds = %if.end22
  %13 = load ptr, ptr %hint.addr, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.then24
  %14 = load ptr, ptr %hint.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool27 = icmp ne i8 %15, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2668, ptr noundef @.str.33) #12
  unreachable

if.end29:                                         ; preds = %if.then26
  %16 = load ptr, ptr %hint.addr, align 8
  %call30 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %16)
  %call31 = call i32 @const_error()
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then24
  %17 = load i32, ptr %gently.addr, align 4
  %tobool33 = icmp ne i32 %17, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end32
  %call35 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 2672, i32 noundef 128)
  call void @exit(i32 noundef %call35) #13
  unreachable

if.end36:                                         ; preds = %if.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end22
  %18 = load i32, ptr %err, align 4
  ret i32 %18
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @repo_update_index_if_able(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @rollback_lock_file(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  call void @delete_tempfile(ptr noundef %tempfile)
  ret void
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #4

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

declare void @color_print_strbuf(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.34, i32 noundef 167, ptr noundef @.str.35) #12
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #4

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @handle_ignore_submodules_arg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_changed_cb(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %it = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %workdir_dirty = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 32
  store i32 1, ptr %workdir_dirty, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %nr1 = getelementptr inbounds %struct.diff_queue_struct, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr1, align 4
  %cmp = icmp slt i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %s, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %11, i32 0, i32 36
  %12 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %path, align 8
  %call = call ptr @string_list_insert(ptr noundef %change, ptr noundef %14)
  store ptr %call, ptr %it, align 8
  %15 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %util, align 8
  store ptr %16, ptr %d, align 8
  %17 = load ptr, ptr %d, align 8
  %tobool2 = icmp ne ptr %17, null
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %for.body
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %call4, ptr %d, align 8
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %it, align 8
  %util5 = getelementptr inbounds %struct.string_list_item, ptr %19, i32 0, i32 1
  store ptr %18, ptr %util5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %for.body
  %20 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %worktree_status, align 8
  %tobool7 = icmp ne i32 %21, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %22 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %status, align 2
  %conv = sext i8 %23 to i32
  %24 = load ptr, ptr %d, align 8
  %worktree_status9 = getelementptr inbounds %struct.wt_status_change_data, ptr %24, i32 0, i32 0
  store i32 %conv, ptr %worktree_status9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %25 = load ptr, ptr %p, align 8
  %two11 = getelementptr inbounds %struct.diff_filepair, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %two11, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %mode, align 8
  %conv12 = zext i16 %27 to i32
  %and = and i32 %conv12, 61440
  %cmp13 = icmp eq i32 %and, 57344
  br i1 %cmp13, label %if.then15, label %if.end36

if.then15:                                        ; preds = %if.end10
  %28 = load ptr, ptr %p, align 8
  %two16 = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %two16, align 8
  %dirty_submodule = getelementptr inbounds %struct.diff_filespec, ptr %29, i32 0, i32 8
  %bf.load = load i16, ptr %dirty_submodule, align 2
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 3
  %bf.cast = zext i16 %bf.clear to i32
  %30 = load ptr, ptr %d, align 8
  %dirty_submodule17 = getelementptr inbounds %struct.wt_status_change_data, ptr %30, i32 0, i32 11
  %31 = trunc i32 %bf.cast to i8
  %bf.load18 = load i8, ptr %dirty_submodule17, align 8
  %bf.value = and i8 %31, 3
  %bf.clear19 = and i8 %bf.load18, -4
  %bf.set = or i8 %bf.clear19, %bf.value
  store i8 %bf.set, ptr %dirty_submodule17, align 8
  %32 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %one, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %p, align 8
  %two20 = getelementptr inbounds %struct.diff_filepair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %two20, align 8
  %oid21 = getelementptr inbounds %struct.diff_filespec, ptr %35, i32 0, i32 0
  %call22 = call i32 @oideq(ptr noundef %oid, ptr noundef %oid21)
  %tobool23 = icmp ne i32 %call22, 0
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  %36 = load ptr, ptr %d, align 8
  %new_submodule_commits = getelementptr inbounds %struct.wt_status_change_data, ptr %36, i32 0, i32 11
  %37 = trunc i32 %lnot.ext to i8
  %bf.load24 = load i8, ptr %new_submodule_commits, align 8
  %bf.value25 = and i8 %37, 1
  %bf.shl = shl i8 %bf.value25, 2
  %bf.clear26 = and i8 %bf.load24, -5
  %bf.set27 = or i8 %bf.clear26, %bf.shl
  store i8 %bf.set27, ptr %new_submodule_commits, align 8
  %38 = load ptr, ptr %s, align 8
  %status_format = getelementptr inbounds %struct.wt_status, ptr %38, i32 0, i32 28
  %39 = load i32, ptr %status_format, align 4
  %cmp29 = icmp eq i32 %39, 2
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.then15
  %40 = load ptr, ptr %d, align 8
  %call32 = call signext i8 @short_submodule_status(ptr noundef %40)
  %conv33 = sext i8 %call32 to i32
  %41 = load ptr, ptr %d, align 8
  %worktree_status34 = getelementptr inbounds %struct.wt_status_change_data, ptr %41, i32 0, i32 0
  store i32 %conv33, ptr %worktree_status34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.then15
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end10
  %42 = load ptr, ptr %p, align 8
  %status37 = getelementptr inbounds %struct.diff_filepair, ptr %42, i32 0, i32 3
  %43 = load i8, ptr %status37, align 2
  %conv38 = sext i8 %43 to i32
  switch i32 %conv38, label %sw.default [
    i32 65, label %sw.bb
    i32 68, label %sw.bb42
    i32 67, label %sw.bb48
    i32 82, label %sw.bb48
    i32 77, label %sw.bb61
    i32 84, label %sw.bb61
    i32 85, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end36
  %44 = load ptr, ptr %p, align 8
  %two39 = getelementptr inbounds %struct.diff_filepair, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %two39, align 8
  %mode40 = getelementptr inbounds %struct.diff_filespec, ptr %45, i32 0, i32 7
  %46 = load i16, ptr %mode40, align 8
  %conv41 = zext i16 %46 to i32
  %47 = load ptr, ptr %d, align 8
  %mode_worktree = getelementptr inbounds %struct.wt_status_change_data, ptr %47, i32 0, i32 5
  store i32 %conv41, ptr %mode_worktree, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end36
  %48 = load ptr, ptr %p, align 8
  %one43 = getelementptr inbounds %struct.diff_filepair, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %one43, align 8
  %mode44 = getelementptr inbounds %struct.diff_filespec, ptr %49, i32 0, i32 7
  %50 = load i16, ptr %mode44, align 8
  %conv45 = zext i16 %50 to i32
  %51 = load ptr, ptr %d, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %51, i32 0, i32 4
  store i32 %conv45, ptr %mode_index, align 8
  %52 = load ptr, ptr %d, align 8
  %oid_index = getelementptr inbounds %struct.wt_status_change_data, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %p, align 8
  %one46 = getelementptr inbounds %struct.diff_filepair, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %one46, align 8
  %oid47 = getelementptr inbounds %struct.diff_filespec, ptr %54, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid_index, ptr noundef %oid47)
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end36, %if.end36
  %55 = load ptr, ptr %d, align 8
  %rename_status = getelementptr inbounds %struct.wt_status_change_data, ptr %55, i32 0, i32 8
  %56 = load i32, ptr %rename_status, align 8
  %tobool49 = icmp ne i32 %56, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb48
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 500, ptr noundef @.str.37) #12
  unreachable

if.end51:                                         ; preds = %sw.bb48
  %57 = load ptr, ptr %p, align 8
  %one52 = getelementptr inbounds %struct.diff_filepair, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %one52, align 8
  %path53 = getelementptr inbounds %struct.diff_filespec, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %path53, align 8
  %call54 = call ptr @xstrdup(ptr noundef %59)
  %60 = load ptr, ptr %d, align 8
  %rename_source = getelementptr inbounds %struct.wt_status_change_data, ptr %60, i32 0, i32 10
  store ptr %call54, ptr %rename_source, align 8
  %61 = load ptr, ptr %p, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %61, i32 0, i32 2
  %62 = load i16, ptr %score, align 8
  %conv55 = zext i16 %62 to i32
  %mul = mul nsw i32 %conv55, 100
  %conv56 = sitofp i32 %mul to double
  %div = fdiv double %conv56, 6.000000e+04
  %conv57 = fptosi double %div to i32
  %63 = load ptr, ptr %d, align 8
  %rename_score = getelementptr inbounds %struct.wt_status_change_data, ptr %63, i32 0, i32 9
  store i32 %conv57, ptr %rename_score, align 4
  %64 = load ptr, ptr %p, align 8
  %status58 = getelementptr inbounds %struct.diff_filepair, ptr %64, i32 0, i32 3
  %65 = load i8, ptr %status58, align 2
  %conv59 = sext i8 %65 to i32
  %66 = load ptr, ptr %d, align 8
  %rename_status60 = getelementptr inbounds %struct.wt_status_change_data, ptr %66, i32 0, i32 8
  store i32 %conv59, ptr %rename_status60, align 8
  br label %sw.bb61

sw.bb61:                                          ; preds = %if.end51, %if.end36, %if.end36, %if.end36
  %67 = load ptr, ptr %p, align 8
  %one62 = getelementptr inbounds %struct.diff_filepair, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %one62, align 8
  %mode63 = getelementptr inbounds %struct.diff_filespec, ptr %68, i32 0, i32 7
  %69 = load i16, ptr %mode63, align 8
  %conv64 = zext i16 %69 to i32
  %70 = load ptr, ptr %d, align 8
  %mode_index65 = getelementptr inbounds %struct.wt_status_change_data, ptr %70, i32 0, i32 4
  store i32 %conv64, ptr %mode_index65, align 8
  %71 = load ptr, ptr %p, align 8
  %two66 = getelementptr inbounds %struct.diff_filepair, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %two66, align 8
  %mode67 = getelementptr inbounds %struct.diff_filespec, ptr %72, i32 0, i32 7
  %73 = load i16, ptr %mode67, align 8
  %conv68 = zext i16 %73 to i32
  %74 = load ptr, ptr %d, align 8
  %mode_worktree69 = getelementptr inbounds %struct.wt_status_change_data, ptr %74, i32 0, i32 5
  store i32 %conv68, ptr %mode_worktree69, align 4
  %75 = load ptr, ptr %d, align 8
  %oid_index70 = getelementptr inbounds %struct.wt_status_change_data, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %p, align 8
  %one71 = getelementptr inbounds %struct.diff_filepair, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %one71, align 8
  %oid72 = getelementptr inbounds %struct.diff_filespec, ptr %77, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid_index70, ptr noundef %oid72)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end36
  %78 = load ptr, ptr %p, align 8
  %status73 = getelementptr inbounds %struct.diff_filepair, ptr %78, i32 0, i32 3
  %79 = load i8, ptr %status73, align 2
  %conv74 = sext i8 %79 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 514, ptr noundef @.str.38, i32 noundef %conv74) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb42, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %80 = load i32, ptr %i, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @copy_pathspec(ptr noundef, ptr noundef) #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

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

; Function Attrs: nounwind uwtable
define internal signext i8 @short_submodule_status(ptr noundef %d) #0 {
entry:
  %retval = alloca i8, align 1
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %new_submodule_commits = getelementptr inbounds %struct.wt_status_change_data, ptr %0, i32 0, i32 11
  %bf.load = load i8, ptr %new_submodule_commits, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 77, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %dirty_submodule = getelementptr inbounds %struct.wt_status_change_data, ptr %1, i32 0, i32 11
  %bf.load1 = load i8, ptr %dirty_submodule, align 8
  %bf.clear2 = and i8 %bf.load1, 3
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %and = and i32 %bf.cast3, 2
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i8 109, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %d.addr, align 8
  %dirty_submodule7 = getelementptr inbounds %struct.wt_status_change_data, ptr %2, i32 0, i32 11
  %bf.load8 = load i8, ptr %dirty_submodule7, align 8
  %bf.clear9 = and i8 %bf.load8, 3
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %and11 = and i32 %bf.cast10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end6
  store i8 63, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end6
  %3 = load ptr, ptr %d.addr, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %worktree_status, align 8
  %conv = trunc i32 %4 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then5, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

declare ptr @xstrdup(ptr noundef) #4

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #10
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #10
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @add_file_to_list(ptr noundef %oid, ptr noundef %base, ptr noundef %path, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %full_name = alloca %struct.strbuf, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %full_name, ptr align 8 @__const.add_file_to_list.full_name, i64 24, i1 false)
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %full_name, ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %full_name, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 36
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %full_name, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %call = call ptr @string_list_insert(ptr noundef %change, ptr noundef %8)
  store ptr %call, ptr %it, align 8
  %9 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  store ptr %10, ptr %d, align 8
  %11 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %call3, ptr %d, align 8
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %it, align 8
  %util4 = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 1
  store ptr %12, ptr %util4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %14 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %14, i32 0, i32 1
  store i32 65, ptr %index_status, align 4
  %15 = load i32, ptr %mode.addr, align 4
  %16 = load ptr, ptr %d, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %16, i32 0, i32 4
  store i32 %15, ptr %mode_index, align 8
  %17 = load ptr, ptr %d, align 8
  %oid_index = getelementptr inbounds %struct.wt_status_change_data, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid_index, ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 31
  store i32 1, ptr %committable, align 4
  call void @strbuf_release(ptr noundef %full_name)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare ptr @empty_tree_oid_hex() #4

; Function Attrs: nounwind uwtable
define internal void @wt_status_collect_updated_cb(ptr noundef %q, ptr noundef %options, ptr noundef %data) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %it = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q.addr, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %queue, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %s, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 36
  %9 = load ptr, ptr %p, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %path, align 8
  %call = call ptr @string_list_insert(ptr noundef %change, ptr noundef %11)
  store ptr %call, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %util, align 8
  store ptr %13, ptr %d, align 8
  %14 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call1 = call ptr @xcalloc(i64 noundef 1, i64 noundef 120)
  store ptr %call1, ptr %d, align 8
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %it, align 8
  %util2 = getelementptr inbounds %struct.string_list_item, ptr %16, i32 0, i32 1
  store ptr %15, ptr %util2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %17 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %index_status, align 4
  %tobool3 = icmp ne i32 %18, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %19 = load ptr, ptr %p, align 8
  %status = getelementptr inbounds %struct.diff_filepair, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %status, align 2
  %conv = sext i8 %20 to i32
  %21 = load ptr, ptr %d, align 8
  %index_status5 = getelementptr inbounds %struct.wt_status_change_data, ptr %21, i32 0, i32 1
  store i32 %conv, ptr %index_status5, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %22 = load ptr, ptr %p, align 8
  %status7 = getelementptr inbounds %struct.diff_filepair, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %status7, align 2
  %conv8 = sext i8 %23 to i32
  switch i32 %conv8, label %sw.default [
    i32 65, label %sw.bb
    i32 68, label %sw.bb12
    i32 67, label %sw.bb18
    i32 82, label %sw.bb18
    i32 77, label %sw.bb31
    i32 84, label %sw.bb31
    i32 85, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end6
  %24 = load ptr, ptr %p, align 8
  %two9 = getelementptr inbounds %struct.diff_filepair, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %two9, align 8
  %mode = getelementptr inbounds %struct.diff_filespec, ptr %25, i32 0, i32 7
  %26 = load i16, ptr %mode, align 8
  %conv10 = zext i16 %26 to i32
  %27 = load ptr, ptr %d, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %27, i32 0, i32 4
  store i32 %conv10, ptr %mode_index, align 8
  %28 = load ptr, ptr %d, align 8
  %oid_index = getelementptr inbounds %struct.wt_status_change_data, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %p, align 8
  %two11 = getelementptr inbounds %struct.diff_filepair, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %two11, align 8
  %oid = getelementptr inbounds %struct.diff_filespec, ptr %30, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid_index, ptr noundef %oid)
  %31 = load ptr, ptr %s, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %31, i32 0, i32 31
  store i32 1, ptr %committable, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end6
  %32 = load ptr, ptr %p, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %one, align 8
  %mode13 = getelementptr inbounds %struct.diff_filespec, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %mode13, align 8
  %conv14 = zext i16 %34 to i32
  %35 = load ptr, ptr %d, align 8
  %mode_head = getelementptr inbounds %struct.wt_status_change_data, ptr %35, i32 0, i32 3
  store i32 %conv14, ptr %mode_head, align 4
  %36 = load ptr, ptr %d, align 8
  %oid_head = getelementptr inbounds %struct.wt_status_change_data, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %p, align 8
  %one15 = getelementptr inbounds %struct.diff_filepair, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %one15, align 8
  %oid16 = getelementptr inbounds %struct.diff_filespec, ptr %38, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid_head, ptr noundef %oid16)
  %39 = load ptr, ptr %s, align 8
  %committable17 = getelementptr inbounds %struct.wt_status, ptr %39, i32 0, i32 31
  store i32 1, ptr %committable17, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end6, %if.end6
  %40 = load ptr, ptr %d, align 8
  %rename_status = getelementptr inbounds %struct.wt_status_change_data, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %rename_status, align 8
  %tobool19 = icmp ne i32 %41, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.bb18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 579, ptr noundef @.str.37) #12
  unreachable

if.end21:                                         ; preds = %sw.bb18
  %42 = load ptr, ptr %p, align 8
  %one22 = getelementptr inbounds %struct.diff_filepair, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %one22, align 8
  %path23 = getelementptr inbounds %struct.diff_filespec, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %path23, align 8
  %call24 = call ptr @xstrdup(ptr noundef %44)
  %45 = load ptr, ptr %d, align 8
  %rename_source = getelementptr inbounds %struct.wt_status_change_data, ptr %45, i32 0, i32 10
  store ptr %call24, ptr %rename_source, align 8
  %46 = load ptr, ptr %p, align 8
  %score = getelementptr inbounds %struct.diff_filepair, ptr %46, i32 0, i32 2
  %47 = load i16, ptr %score, align 8
  %conv25 = zext i16 %47 to i32
  %mul = mul nsw i32 %conv25, 100
  %conv26 = sitofp i32 %mul to double
  %div = fdiv double %conv26, 6.000000e+04
  %conv27 = fptosi double %div to i32
  %48 = load ptr, ptr %d, align 8
  %rename_score = getelementptr inbounds %struct.wt_status_change_data, ptr %48, i32 0, i32 9
  store i32 %conv27, ptr %rename_score, align 4
  %49 = load ptr, ptr %p, align 8
  %status28 = getelementptr inbounds %struct.diff_filepair, ptr %49, i32 0, i32 3
  %50 = load i8, ptr %status28, align 2
  %conv29 = sext i8 %50 to i32
  %51 = load ptr, ptr %d, align 8
  %rename_status30 = getelementptr inbounds %struct.wt_status_change_data, ptr %51, i32 0, i32 8
  store i32 %conv29, ptr %rename_status30, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end21, %if.end6, %if.end6
  %52 = load ptr, ptr %p, align 8
  %one32 = getelementptr inbounds %struct.diff_filepair, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %one32, align 8
  %mode33 = getelementptr inbounds %struct.diff_filespec, ptr %53, i32 0, i32 7
  %54 = load i16, ptr %mode33, align 8
  %conv34 = zext i16 %54 to i32
  %55 = load ptr, ptr %d, align 8
  %mode_head35 = getelementptr inbounds %struct.wt_status_change_data, ptr %55, i32 0, i32 3
  store i32 %conv34, ptr %mode_head35, align 4
  %56 = load ptr, ptr %p, align 8
  %two36 = getelementptr inbounds %struct.diff_filepair, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %two36, align 8
  %mode37 = getelementptr inbounds %struct.diff_filespec, ptr %57, i32 0, i32 7
  %58 = load i16, ptr %mode37, align 8
  %conv38 = zext i16 %58 to i32
  %59 = load ptr, ptr %d, align 8
  %mode_index39 = getelementptr inbounds %struct.wt_status_change_data, ptr %59, i32 0, i32 4
  store i32 %conv38, ptr %mode_index39, align 8
  %60 = load ptr, ptr %d, align 8
  %oid_head40 = getelementptr inbounds %struct.wt_status_change_data, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %p, align 8
  %one41 = getelementptr inbounds %struct.diff_filepair, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %one41, align 8
  %oid42 = getelementptr inbounds %struct.diff_filespec, ptr %62, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid_head40, ptr noundef %oid42)
  %63 = load ptr, ptr %d, align 8
  %oid_index43 = getelementptr inbounds %struct.wt_status_change_data, ptr %63, i32 0, i32 7
  %64 = load ptr, ptr %p, align 8
  %two44 = getelementptr inbounds %struct.diff_filepair, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %two44, align 8
  %oid45 = getelementptr inbounds %struct.diff_filespec, ptr %65, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid_index43, ptr noundef %oid45)
  %66 = load ptr, ptr %s, align 8
  %committable46 = getelementptr inbounds %struct.wt_status, ptr %66, i32 0, i32 31
  store i32 1, ptr %committable46, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end6
  %67 = load ptr, ptr %s, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %68, i32 0, i32 13
  %69 = load ptr, ptr %index, align 8
  %70 = load ptr, ptr %p, align 8
  %two48 = getelementptr inbounds %struct.diff_filepair, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %two48, align 8
  %path49 = getelementptr inbounds %struct.diff_filespec, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %path49, align 8
  %call50 = call i32 @unmerged_mask(ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %73, i32 0, i32 2
  store i32 %call50, ptr %stagemask, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  %74 = load ptr, ptr %p, align 8
  %status51 = getelementptr inbounds %struct.diff_filepair, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %status51, align 2
  %conv52 = sext i8 %75 to i32
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 603, ptr noundef @.str.40, i32 noundef %conv52) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb31, %sw.bb12, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %76 = load i32, ptr %i, align 4
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @unmerged_mask(ptr noundef %istate, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %mask = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #10
  %conv = trunc i64 %call to i32
  %call1 = call i32 @index_name_pos(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  store i32 %call1, ptr %pos, align 4
  %3 = load i32, ptr %pos, align 4
  %cmp = icmp sle i32 0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %mask, align 4
  %4 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %4
  %sub3 = sub nsw i32 %sub, 1
  store i32 %sub3, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %5 = load i32, ptr %pos, align 4
  %6 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %cache_nr, align 4
  %cmp4 = icmp ult i32 %5, %7
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %13 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %13) #10
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %14 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %15
  %shr = lshr i32 %and, 12
  %tobool7 = icmp ne i32 %shr, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ce, align 8
  %ce_flags10 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags10, align 8
  %and11 = and i32 12288, %17
  %shr12 = lshr i32 %and11, 12
  %sub13 = sub i32 %shr12, 1
  %shl = shl i32 1, %sub13
  %18 = load i32, ptr %mask, align 4
  %or = or i32 %18, %shl
  store i32 %or, ptr %mask, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.then8, %while.cond
  %19 = load i32, ptr %mask, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @getnanotime() #4

declare void @setup_standard_excludes(ptr noundef) #4

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dir_clear(ptr noundef) #4

declare i32 @advice_enabled(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #4

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #4

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #4

declare void @strbuf_init(ptr noundef, i64 noundef) #4

declare i32 @for_each_reflog_ent_reverse(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @grab_1st_switch(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %target = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %cb, align 8
  store ptr null, ptr %target, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.46, ptr noundef %message.addr)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %message.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %2, ptr noundef @.str.47) #10
  store ptr %call1, ptr %target, align 8
  %3 = load ptr, ptr %target, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %target, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %add.ptr, ptr %target, align 8
  %5 = load ptr, ptr %cb, align 8
  %buf = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %5, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %6 = load ptr, ptr %cb, align 8
  %noid4 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %noid.addr, align 8
  call void @oidcpy(ptr noundef %noid4, ptr noundef %7)
  %8 = load ptr, ptr %target, align 8
  %call5 = call ptr @strchrnul(ptr noundef %8, i32 noundef 10) #10
  store ptr %call5, ptr %end, align 8
  %9 = load ptr, ptr %cb, align 8
  %buf6 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %target, align 8
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %target, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %buf6, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load ptr, ptr %cb, align 8
  %buf7 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %13, i32 0, i32 0
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf7, i32 0, i32 2
  %14 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #10
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end3
  %15 = load ptr, ptr %cb, align 8
  %buf12 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %15, i32 0, i32 0
  call void @strbuf_setlen(ptr noundef %buf12, i64 noundef 0)
  %16 = load ptr, ptr %cb, align 8
  %buf13 = getelementptr inbounds %struct.grab_1st_switch_cbdata, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %noid.addr, align 8
  %18 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %buf13, ptr noundef %17, i32 noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @repo_dwim_ref(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_print_tracking(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %header_color = alloca ptr, align 8
  %branch_color_local = alloca ptr, align 8
  %branch_color_remote = alloca ptr, align 8
  %base = alloca ptr, align 8
  %short_base = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %num_ours = alloca i32, align 4
  %num_theirs = alloca i32, align 4
  %sti = alloca i32, align 4
  %upstream_is_gone = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %header_color, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @color(i32 noundef 6, ptr noundef %1)
  store ptr %call1, ptr %branch_color_local, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @color(i32 noundef 7, ptr noundef %2)
  store ptr %call2, ptr %branch_color_remote, align 8
  store i32 0, ptr %upstream_is_gone, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 34
  %4 = load ptr, ptr %fp, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @color(i32 noundef 0, ptr noundef %5)
  %call4 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %4, ptr noundef %call3, ptr noundef @.str.50)
  %6 = load ptr, ptr %s.addr, align 8
  %branch5 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %branch5, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %branch6 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %branch6, align 8
  store ptr %9, ptr %branch_name, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %is_initial, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %fp9 = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 34
  %13 = load ptr, ptr %fp9, align 8
  %14 = load ptr, ptr %header_color, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %no_gettext = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %no_gettext, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %call11 = call ptr @_(ptr noundef @.str.51)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.51, %cond.true ], [ %call11, %cond.false ]
  %call12 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %13, ptr noundef %14, ptr noundef %cond)
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %branch14 = getelementptr inbounds %struct.wt_status, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %branch14, align 8
  %call15 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.1) #10
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end28, label %if.then17

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %s.addr, align 8
  %fp18 = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 34
  %20 = load ptr, ptr %fp18, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call19 = call ptr @color(i32 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  %no_gettext20 = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %no_gettext20, align 4
  %tobool21 = icmp ne i32 %23, 0
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  br label %cond.end25

cond.false23:                                     ; preds = %if.then17
  %call24 = call ptr @_(ptr noundef @.str.52)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true22
  %cond26 = phi ptr [ @.str.52, %cond.true22 ], [ %call24, %cond.false23 ]
  %call27 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %20, ptr noundef %call19, ptr noundef @.str.10, ptr noundef %cond26)
  br label %conclude

if.end28:                                         ; preds = %if.end13
  %24 = load ptr, ptr %branch_name, align 8
  %call29 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.41, ptr noundef %branch_name)
  %25 = load ptr, ptr %branch_name, align 8
  %call30 = call ptr @branch_get(ptr noundef %25)
  store ptr %call30, ptr %branch, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %fp31 = getelementptr inbounds %struct.wt_status, ptr %26, i32 0, i32 34
  %27 = load ptr, ptr %fp31, align 8
  %28 = load ptr, ptr %branch_color_local, align 8
  %29 = load ptr, ptr %branch_name, align 8
  %call32 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %27, ptr noundef %28, ptr noundef @.str.10, ptr noundef %29)
  %30 = load ptr, ptr %branch, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags = getelementptr inbounds %struct.wt_status, ptr %31, i32 0, i32 24
  %32 = load i32, ptr %ahead_behind_flags, align 4
  %call33 = call i32 @stat_tracking_info(ptr noundef %30, ptr noundef %num_ours, ptr noundef %num_theirs, ptr noundef %base, i32 noundef 0, i32 noundef %32)
  store i32 %call33, ptr %sti, align 4
  %33 = load i32, ptr %sti, align 4
  %cmp = icmp slt i32 %33, 0
  br i1 %cmp, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end28
  %34 = load ptr, ptr %base, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then34
  br label %conclude

if.end37:                                         ; preds = %if.then34
  store i32 1, ptr %upstream_is_gone, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end28
  %35 = load ptr, ptr %base, align 8
  %call39 = call ptr @shorten_unambiguous_ref(ptr noundef %35, i32 noundef 0)
  store ptr %call39, ptr %short_base, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %fp40 = getelementptr inbounds %struct.wt_status, ptr %36, i32 0, i32 34
  %37 = load ptr, ptr %fp40, align 8
  %38 = load ptr, ptr %header_color, align 8
  %call41 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %37, ptr noundef %38, ptr noundef @.str.53)
  %39 = load ptr, ptr %s.addr, align 8
  %fp42 = getelementptr inbounds %struct.wt_status, ptr %39, i32 0, i32 34
  %40 = load ptr, ptr %fp42, align 8
  %41 = load ptr, ptr %branch_color_remote, align 8
  %42 = load ptr, ptr %short_base, align 8
  %call43 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %40, ptr noundef %41, ptr noundef @.str.10, ptr noundef %42)
  %43 = load ptr, ptr %short_base, align 8
  call void @free(ptr noundef %43) #11
  %44 = load i32, ptr %upstream_is_gone, align 4
  %tobool44 = icmp ne i32 %44, 0
  br i1 %tobool44, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %45 = load i32, ptr %sti, align 4
  %tobool45 = icmp ne i32 %45, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %land.lhs.true
  br label %conclude

if.end47:                                         ; preds = %land.lhs.true, %if.end38
  %46 = load ptr, ptr %s.addr, align 8
  %fp48 = getelementptr inbounds %struct.wt_status, ptr %46, i32 0, i32 34
  %47 = load ptr, ptr %fp48, align 8
  %48 = load ptr, ptr %header_color, align 8
  %call49 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %47, ptr noundef %48, ptr noundef @.str.54)
  %49 = load i32, ptr %upstream_is_gone, align 4
  %tobool50 = icmp ne i32 %49, 0
  br i1 %tobool50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end47
  %50 = load ptr, ptr %s.addr, align 8
  %fp52 = getelementptr inbounds %struct.wt_status, ptr %50, i32 0, i32 34
  %51 = load ptr, ptr %fp52, align 8
  %52 = load ptr, ptr %header_color, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %no_gettext53 = getelementptr inbounds %struct.wt_status, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %no_gettext53, align 4
  %tobool54 = icmp ne i32 %54, 0
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.then51
  br label %cond.end58

cond.false56:                                     ; preds = %if.then51
  %call57 = call ptr @_(ptr noundef @.str.55)
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false56, %cond.true55
  %cond59 = phi ptr [ @.str.55, %cond.true55 ], [ %call57, %cond.false56 ]
  %call60 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %51, ptr noundef %52, ptr noundef %cond59)
  br label %if.end127

if.else:                                          ; preds = %if.end47
  %55 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags61 = getelementptr inbounds %struct.wt_status, ptr %55, i32 0, i32 24
  %56 = load i32, ptr %ahead_behind_flags61, align 4
  %cmp62 = icmp eq i32 %56, 0
  br i1 %cmp62, label %if.then63, label %if.else73

if.then63:                                        ; preds = %if.else
  %57 = load ptr, ptr %s.addr, align 8
  %fp64 = getelementptr inbounds %struct.wt_status, ptr %57, i32 0, i32 34
  %58 = load ptr, ptr %fp64, align 8
  %59 = load ptr, ptr %header_color, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %no_gettext65 = getelementptr inbounds %struct.wt_status, ptr %60, i32 0, i32 10
  %61 = load i32, ptr %no_gettext65, align 4
  %tobool66 = icmp ne i32 %61, 0
  br i1 %tobool66, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.then63
  br label %cond.end70

cond.false68:                                     ; preds = %if.then63
  %call69 = call ptr @_(ptr noundef @.str.56)
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false68, %cond.true67
  %cond71 = phi ptr [ @.str.56, %cond.true67 ], [ %call69, %cond.false68 ]
  %call72 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %58, ptr noundef %59, ptr noundef %cond71)
  br label %if.end126

if.else73:                                        ; preds = %if.else
  %62 = load i32, ptr %num_ours, align 4
  %tobool74 = icmp ne i32 %62, 0
  br i1 %tobool74, label %if.else87, label %if.then75

if.then75:                                        ; preds = %if.else73
  %63 = load ptr, ptr %s.addr, align 8
  %fp76 = getelementptr inbounds %struct.wt_status, ptr %63, i32 0, i32 34
  %64 = load ptr, ptr %fp76, align 8
  %65 = load ptr, ptr %header_color, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %no_gettext77 = getelementptr inbounds %struct.wt_status, ptr %66, i32 0, i32 10
  %67 = load i32, ptr %no_gettext77, align 4
  %tobool78 = icmp ne i32 %67, 0
  br i1 %tobool78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %if.then75
  br label %cond.end82

cond.false80:                                     ; preds = %if.then75
  %call81 = call ptr @_(ptr noundef @.str.57)
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true79
  %cond83 = phi ptr [ @.str.57, %cond.true79 ], [ %call81, %cond.false80 ]
  %call84 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %64, ptr noundef %65, ptr noundef %cond83)
  %68 = load ptr, ptr %s.addr, align 8
  %fp85 = getelementptr inbounds %struct.wt_status, ptr %68, i32 0, i32 34
  %69 = load ptr, ptr %fp85, align 8
  %70 = load ptr, ptr %branch_color_remote, align 8
  %71 = load i32, ptr %num_theirs, align 4
  %call86 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %69, ptr noundef %70, ptr noundef @.str.58, i32 noundef %71)
  br label %if.end125

if.else87:                                        ; preds = %if.else73
  %72 = load i32, ptr %num_theirs, align 4
  %tobool88 = icmp ne i32 %72, 0
  br i1 %tobool88, label %if.else101, label %if.then89

if.then89:                                        ; preds = %if.else87
  %73 = load ptr, ptr %s.addr, align 8
  %fp90 = getelementptr inbounds %struct.wt_status, ptr %73, i32 0, i32 34
  %74 = load ptr, ptr %fp90, align 8
  %75 = load ptr, ptr %header_color, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %no_gettext91 = getelementptr inbounds %struct.wt_status, ptr %76, i32 0, i32 10
  %77 = load i32, ptr %no_gettext91, align 4
  %tobool92 = icmp ne i32 %77, 0
  br i1 %tobool92, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %if.then89
  br label %cond.end96

cond.false94:                                     ; preds = %if.then89
  %call95 = call ptr @_(ptr noundef @.str.59)
  br label %cond.end96

cond.end96:                                       ; preds = %cond.false94, %cond.true93
  %cond97 = phi ptr [ @.str.59, %cond.true93 ], [ %call95, %cond.false94 ]
  %call98 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %74, ptr noundef %75, ptr noundef %cond97)
  %78 = load ptr, ptr %s.addr, align 8
  %fp99 = getelementptr inbounds %struct.wt_status, ptr %78, i32 0, i32 34
  %79 = load ptr, ptr %fp99, align 8
  %80 = load ptr, ptr %branch_color_local, align 8
  %81 = load i32, ptr %num_ours, align 4
  %call100 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %79, ptr noundef %80, ptr noundef @.str.58, i32 noundef %81)
  br label %if.end124

if.else101:                                       ; preds = %if.else87
  %82 = load ptr, ptr %s.addr, align 8
  %fp102 = getelementptr inbounds %struct.wt_status, ptr %82, i32 0, i32 34
  %83 = load ptr, ptr %fp102, align 8
  %84 = load ptr, ptr %header_color, align 8
  %85 = load ptr, ptr %s.addr, align 8
  %no_gettext103 = getelementptr inbounds %struct.wt_status, ptr %85, i32 0, i32 10
  %86 = load i32, ptr %no_gettext103, align 4
  %tobool104 = icmp ne i32 %86, 0
  br i1 %tobool104, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %if.else101
  br label %cond.end108

cond.false106:                                    ; preds = %if.else101
  %call107 = call ptr @_(ptr noundef @.str.59)
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false106, %cond.true105
  %cond109 = phi ptr [ @.str.59, %cond.true105 ], [ %call107, %cond.false106 ]
  %call110 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %83, ptr noundef %84, ptr noundef %cond109)
  %87 = load ptr, ptr %s.addr, align 8
  %fp111 = getelementptr inbounds %struct.wt_status, ptr %87, i32 0, i32 34
  %88 = load ptr, ptr %fp111, align 8
  %89 = load ptr, ptr %branch_color_local, align 8
  %90 = load i32, ptr %num_ours, align 4
  %call112 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %88, ptr noundef %89, ptr noundef @.str.58, i32 noundef %90)
  %91 = load ptr, ptr %s.addr, align 8
  %fp113 = getelementptr inbounds %struct.wt_status, ptr %91, i32 0, i32 34
  %92 = load ptr, ptr %fp113, align 8
  %93 = load ptr, ptr %header_color, align 8
  %94 = load ptr, ptr %s.addr, align 8
  %no_gettext114 = getelementptr inbounds %struct.wt_status, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %no_gettext114, align 4
  %tobool115 = icmp ne i32 %95, 0
  br i1 %tobool115, label %cond.true116, label %cond.false117

cond.true116:                                     ; preds = %cond.end108
  br label %cond.end119

cond.false117:                                    ; preds = %cond.end108
  %call118 = call ptr @_(ptr noundef @.str.57)
  br label %cond.end119

cond.end119:                                      ; preds = %cond.false117, %cond.true116
  %cond120 = phi ptr [ @.str.57, %cond.true116 ], [ %call118, %cond.false117 ]
  %call121 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %92, ptr noundef %93, ptr noundef @.str.60, ptr noundef %cond120)
  %96 = load ptr, ptr %s.addr, align 8
  %fp122 = getelementptr inbounds %struct.wt_status, ptr %96, i32 0, i32 34
  %97 = load ptr, ptr %fp122, align 8
  %98 = load ptr, ptr %branch_color_remote, align 8
  %99 = load i32, ptr %num_theirs, align 4
  %call123 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %97, ptr noundef %98, ptr noundef @.str.58, i32 noundef %99)
  br label %if.end124

if.end124:                                        ; preds = %cond.end119, %cond.end96
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %cond.end82
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %cond.end70
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %cond.end58
  %100 = load ptr, ptr %s.addr, align 8
  %fp128 = getelementptr inbounds %struct.wt_status, ptr %100, i32 0, i32 34
  %101 = load ptr, ptr %fp128, align 8
  %102 = load ptr, ptr %header_color, align 8
  %call129 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %101, ptr noundef %102, ptr noundef @.str.61)
  br label %conclude

conclude:                                         ; preds = %if.end127, %if.then46, %if.then36, %cond.end25
  %103 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %103, i32 0, i32 19
  %104 = load i32, ptr %null_termination, align 8
  %tobool130 = icmp ne i32 %104, 0
  %cond131 = select i1 %tobool130, i32 0, i32 10
  %105 = load ptr, ptr %s.addr, align 8
  %fp132 = getelementptr inbounds %struct.wt_status, ptr %105, i32 0, i32 34
  %106 = load ptr, ptr %fp132, align 8
  %call133 = call i32 @fputc(i32 noundef %cond131, ptr noundef %106)
  br label %return

return:                                           ; preds = %conclude, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_unmerged(ptr noundef %it, ptr noundef %s) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %how = alloca ptr, align 8
  %onebuf = alloca %struct.strbuf, align 8
  %one = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %d, align 8
  store ptr @.str.48, ptr %how, align 8
  %2 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %stagemask, align 8
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.62, ptr %how, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.63, ptr %how, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.64, ptr %how, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.65, ptr %how, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.66, ptr %how, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.67, ptr %how, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.68, ptr %how, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %fp, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 5, ptr noundef %6)
  %7 = load ptr, ptr %how, align 8
  %call7 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %5, ptr noundef %call, ptr noundef @.str.10, ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %s.addr, align 8
  %fp8 = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 34
  %11 = load ptr, ptr %fp8, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.69, ptr noundef %13, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %onebuf, ptr align 8 @__const.wt_shortstatus_unmerged.onebuf, i64 24, i1 false)
  %14 = load ptr, ptr %it.addr, align 8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string10, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %16, i32 0, i32 35
  %17 = load ptr, ptr %prefix, align 8
  %call11 = call ptr @quote_path(ptr noundef %15, ptr noundef %17, ptr noundef %onebuf, i32 noundef 1)
  store ptr %call11, ptr %one, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %fp12 = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 34
  %19 = load ptr, ptr %fp12, align 8
  %20 = load ptr, ptr %one, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.70, ptr noundef %20)
  call void @strbuf_release(ptr noundef %onebuf)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_status(ptr noundef %it, ptr noundef %s) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %onebuf = alloca %struct.strbuf, align 8
  %one = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index_status, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 34
  %5 = load ptr, ptr %fp, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 1, ptr noundef %6)
  %7 = load ptr, ptr %d, align 8
  %index_status1 = getelementptr inbounds %struct.wt_status_change_data, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %index_status1, align 4
  %call2 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %5, ptr noundef %call, ptr noundef @.str.71, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %fp3 = getelementptr inbounds %struct.wt_status, ptr %9, i32 0, i32 34
  %10 = load ptr, ptr %fp3, align 8
  %call4 = call i32 @fputc(i32 noundef 32, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %worktree_status, align 8
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %fp7 = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 34
  %14 = load ptr, ptr %fp7, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @color(i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %d, align 8
  %worktree_status9 = getelementptr inbounds %struct.wt_status_change_data, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %worktree_status9, align 8
  %call10 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %14, ptr noundef %call8, ptr noundef @.str.71, i32 noundef %17)
  br label %if.end14

if.else11:                                        ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %fp12 = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 34
  %19 = load ptr, ptr %fp12, align 8
  %call13 = call i32 @fputc(i32 noundef 32, ptr noundef %19)
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then6
  %20 = load ptr, ptr %s.addr, align 8
  %fp15 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 34
  %21 = load ptr, ptr %fp15, align 8
  %call16 = call i32 @fputc(i32 noundef 32, ptr noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 19
  %23 = load i32, ptr %null_termination, align 8
  %tobool17 = icmp ne i32 %23, 0
  br i1 %tobool17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.end14
  %24 = load ptr, ptr %s.addr, align 8
  %fp19 = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 34
  %25 = load ptr, ptr %fp19, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %string, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.72, ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %d, align 8
  %rename_source = getelementptr inbounds %struct.wt_status_change_data, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %rename_source, align 8
  %tobool21 = icmp ne ptr %29, null
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then18
  %30 = load ptr, ptr %s.addr, align 8
  %fp23 = getelementptr inbounds %struct.wt_status, ptr %30, i32 0, i32 34
  %31 = load ptr, ptr %fp23, align 8
  %32 = load ptr, ptr %d, align 8
  %rename_source24 = getelementptr inbounds %struct.wt_status_change_data, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %rename_source24, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.72, ptr noundef %33, i32 noundef 0)
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.then18
  br label %if.end41

if.else27:                                        ; preds = %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %onebuf, ptr align 8 @__const.wt_shortstatus_status.onebuf, i64 24, i1 false)
  %34 = load ptr, ptr %d, align 8
  %rename_source28 = getelementptr inbounds %struct.wt_status_change_data, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %rename_source28, align 8
  %tobool29 = icmp ne ptr %35, null
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.else27
  %36 = load ptr, ptr %d, align 8
  %rename_source31 = getelementptr inbounds %struct.wt_status_change_data, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %rename_source31, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %38, i32 0, i32 35
  %39 = load ptr, ptr %prefix, align 8
  %call32 = call ptr @quote_path(ptr noundef %37, ptr noundef %39, ptr noundef %onebuf, i32 noundef 1)
  store ptr %call32, ptr %one, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %fp33 = getelementptr inbounds %struct.wt_status, ptr %40, i32 0, i32 34
  %41 = load ptr, ptr %fp33, align 8
  %42 = load ptr, ptr %one, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.73, ptr noundef %42)
  call void @strbuf_release(ptr noundef %onebuf)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.else27
  %43 = load ptr, ptr %it.addr, align 8
  %string36 = getelementptr inbounds %struct.string_list_item, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %string36, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %prefix37 = getelementptr inbounds %struct.wt_status, ptr %45, i32 0, i32 35
  %46 = load ptr, ptr %prefix37, align 8
  %call38 = call ptr @quote_path(ptr noundef %44, ptr noundef %46, ptr noundef %onebuf, i32 noundef 1)
  store ptr %call38, ptr %one, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %fp39 = getelementptr inbounds %struct.wt_status, ptr %47, i32 0, i32 34
  %48 = load ptr, ptr %fp39, align 8
  %49 = load ptr, ptr %one, align 8
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.74, ptr noundef %49)
  call void @strbuf_release(ptr noundef %onebuf)
  br label %if.end41

if.end41:                                         ; preds = %if.end35, %if.end26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_shortstatus_other(ptr noundef %it, ptr noundef %s, ptr noundef %sign) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %onebuf = alloca %struct.strbuf, align 8
  %one = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 34
  %3 = load ptr, ptr %fp, align 8
  %4 = load ptr, ptr %sign.addr, align 8
  %5 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.75, ptr noundef %4, ptr noundef %6, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %onebuf, ptr align 8 @__const.wt_shortstatus_other.onebuf, i64 24, i1 false)
  %7 = load ptr, ptr %it.addr, align 8
  %string1 = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %string1, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %9, i32 0, i32 35
  %10 = load ptr, ptr %prefix, align 8
  %call2 = call ptr @quote_path(ptr noundef %8, ptr noundef %10, ptr noundef %onebuf, i32 noundef 1)
  store ptr %call2, ptr %one, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %fp3 = getelementptr inbounds %struct.wt_status, ptr %11, i32 0, i32 34
  %12 = load ptr, ptr %fp3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @color(i32 noundef 3, ptr noundef %13)
  %14 = load ptr, ptr %sign.addr, align 8
  %call5 = call i32 (ptr, ptr, ptr, ...) @color_fprintf(ptr noundef %12, ptr noundef %call4, ptr noundef @.str.10, ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %fp6 = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 34
  %16 = load ptr, ptr %fp6, align 8
  %17 = load ptr, ptr %one, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.70, ptr noundef %17)
  call void @strbuf_release(ptr noundef %onebuf)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @color(i32 noundef %slot, ptr noundef %s) #0 {
entry:
  %slot.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr @.str.29, ptr %c, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %use_color, align 8
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %color_palette = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9 x [75 x i8]], ptr %color_palette, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %slot.addr, align 4
  %cmp = icmp eq i32 %4, 8
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %c, align 8
  %call1 = call i32 @color_is_nil(ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %color_palette4 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 17
  %arrayidx5 = getelementptr inbounds [9 x [75 x i8]], ptr %color_palette4, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [75 x i8], ptr %arrayidx5, i64 0, i64 0
  store ptr %arraydecay6, ptr %c, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %c, align 8
  ret ptr %7
}

declare i32 @color_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @branch_get(ptr noundef) #4

declare i32 @stat_tracking_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #4

declare i32 @want_color_fd(i32 noundef, i32 noundef) #4

declare i32 @color_is_nil(ptr noundef) #4

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_tracking(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %base = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %ab_info = alloca i32, align 4
  %nr_ahead = alloca i32, align 4
  %nr_behind = alloca i32, align 4
  %eol = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 0, i32 10
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %eol, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 34
  %3 = load ptr, ptr %fp, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %is_initial, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %oid_commit = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 30
  %call = call ptr @oid_to_hex(ptr noundef %oid_commit)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi ptr [ @.str.77, %cond.true ], [ %call, %cond.false ]
  %7 = load i8, ptr %eol, align 1
  %conv3 = sext i8 %7 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.76, ptr noundef %cond2, i32 noundef %conv3)
  %8 = load ptr, ptr %s.addr, align 8
  %branch5 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %branch5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %10 = load ptr, ptr %s.addr, align 8
  %fp7 = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 34
  %11 = load ptr, ptr %fp7, align 8
  %12 = load i8, ptr %eol, align 1
  %conv8 = sext i8 %12 to i32
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef %conv8)
  br label %if.end68

if.else:                                          ; preds = %cond.end
  %13 = load ptr, ptr %s.addr, align 8
  %branch10 = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %branch10, align 8
  %call11 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else30, label %if.then13

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %fp14 = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 34
  %16 = load ptr, ptr %fp14, align 8
  %17 = load i8, ptr %eol, align 1
  %conv15 = sext i8 %17 to i32
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.78, ptr noundef @.str.80, i32 noundef %conv15)
  %18 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 29
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %19 = load i32, ptr %rebase_in_progress, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %20 = load ptr, ptr %s.addr, align 8
  %state18 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 29
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state18, i32 0, i32 4
  %21 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool19 = icmp ne i32 %21, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %lor.lhs.false, %if.then13
  %22 = load ptr, ptr %s.addr, align 8
  %state21 = getelementptr inbounds %struct.wt_status, ptr %22, i32 0, i32 29
  %onto = getelementptr inbounds %struct.wt_status_state, ptr %state21, i32 0, i32 11
  %23 = load ptr, ptr %onto, align 8
  store ptr %23, ptr %branch_name, align 8
  br label %if.end29

if.else22:                                        ; preds = %lor.lhs.false
  %24 = load ptr, ptr %s.addr, align 8
  %state23 = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 29
  %detached_from = getelementptr inbounds %struct.wt_status_state, ptr %state23, i32 0, i32 12
  %25 = load ptr, ptr %detached_from, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.else22
  %26 = load ptr, ptr %s.addr, align 8
  %state26 = getelementptr inbounds %struct.wt_status, ptr %26, i32 0, i32 29
  %detached_from27 = getelementptr inbounds %struct.wt_status_state, ptr %state26, i32 0, i32 12
  %27 = load ptr, ptr %detached_from27, align 8
  store ptr %27, ptr %branch_name, align 8
  br label %if.end

if.else28:                                        ; preds = %if.else22
  store ptr @.str.29, ptr %branch_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then20
  br label %if.end36

if.else30:                                        ; preds = %if.else
  store ptr null, ptr %branch_name, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %branch31 = getelementptr inbounds %struct.wt_status, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %branch31, align 8
  %call32 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.41, ptr noundef %branch_name)
  %30 = load ptr, ptr %s.addr, align 8
  %fp33 = getelementptr inbounds %struct.wt_status, ptr %30, i32 0, i32 34
  %31 = load ptr, ptr %fp33, align 8
  %32 = load ptr, ptr %branch_name, align 8
  %33 = load i8, ptr %eol, align 1
  %conv34 = sext i8 %33 to i32
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.78, ptr noundef %32, i32 noundef %conv34)
  br label %if.end36

if.end36:                                         ; preds = %if.else30, %if.end29
  %34 = load ptr, ptr %branch_name, align 8
  %call37 = call ptr @branch_get(ptr noundef %34)
  store ptr %call37, ptr %branch, align 8
  store ptr null, ptr %base, align 8
  %35 = load ptr, ptr %branch, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags = getelementptr inbounds %struct.wt_status, ptr %36, i32 0, i32 24
  %37 = load i32, ptr %ahead_behind_flags, align 4
  %call38 = call i32 @stat_tracking_info(ptr noundef %35, ptr noundef %nr_ahead, ptr noundef %nr_behind, ptr noundef %base, i32 noundef 0, i32 noundef %37)
  store i32 %call38, ptr %ab_info, align 4
  %38 = load ptr, ptr %base, align 8
  %tobool39 = icmp ne ptr %38, null
  br i1 %tobool39, label %if.then40, label %if.end67

if.then40:                                        ; preds = %if.end36
  %39 = load ptr, ptr %base, align 8
  %call41 = call ptr @shorten_unambiguous_ref(ptr noundef %39, i32 noundef 0)
  store ptr %call41, ptr %base, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %fp42 = getelementptr inbounds %struct.wt_status, ptr %40, i32 0, i32 34
  %41 = load ptr, ptr %fp42, align 8
  %42 = load ptr, ptr %base, align 8
  %43 = load i8, ptr %eol, align 1
  %conv43 = sext i8 %43 to i32
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.81, ptr noundef %42, i32 noundef %conv43)
  %44 = load ptr, ptr %base, align 8
  call void @free(ptr noundef %44) #11
  %45 = load i32, ptr %ab_info, align 4
  %cmp = icmp sgt i32 %45, 0
  br i1 %cmp, label %if.then46, label %if.else59

if.then46:                                        ; preds = %if.then40
  %46 = load i32, ptr %nr_ahead, align 4
  %tobool47 = icmp ne i32 %46, 0
  br i1 %tobool47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.then46
  %47 = load i32, ptr %nr_behind, align 4
  %tobool49 = icmp ne i32 %47, 0
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %lor.lhs.false48, %if.then46
  %48 = load ptr, ptr %s.addr, align 8
  %fp51 = getelementptr inbounds %struct.wt_status, ptr %48, i32 0, i32 34
  %49 = load ptr, ptr %fp51, align 8
  %50 = load i32, ptr %nr_ahead, align 4
  %51 = load i32, ptr %nr_behind, align 4
  %52 = load i8, ptr %eol, align 1
  %conv52 = sext i8 %52 to i32
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.82, i32 noundef %50, i32 noundef %51, i32 noundef %conv52)
  br label %if.end58

if.else54:                                        ; preds = %lor.lhs.false48
  %53 = load ptr, ptr %s.addr, align 8
  %fp55 = getelementptr inbounds %struct.wt_status, ptr %53, i32 0, i32 34
  %54 = load ptr, ptr %fp55, align 8
  %55 = load i8, ptr %eol, align 1
  %conv56 = sext i8 %55 to i32
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.83, i32 noundef %conv56)
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then50
  br label %if.end66

if.else59:                                        ; preds = %if.then40
  %56 = load i32, ptr %ab_info, align 4
  %tobool60 = icmp ne i32 %56, 0
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.else59
  %57 = load ptr, ptr %s.addr, align 8
  %fp62 = getelementptr inbounds %struct.wt_status, ptr %57, i32 0, i32 34
  %58 = load ptr, ptr %fp62, align 8
  %59 = load i8, ptr %eol, align 1
  %conv63 = sext i8 %59 to i32
  %call64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.84, i32 noundef %conv63)
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.else59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end36
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_stash(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stash_count = alloca i32, align 4
  %eol = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %call = call i32 @count_stash_entries()
  store i32 %call, ptr %stash_count, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, i32 0, i32 10
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %eol, align 1
  %2 = load i32, ptr %stash_count, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 34
  %4 = load ptr, ptr %fp, align 8
  %5 = load i32, ptr %stash_count, align 4
  %6 = load i8, ptr %eol, align 1
  %conv2 = sext i8 %6 to i32
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.85, i32 noundef %5, i32 noundef %conv2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_changed_entry(ptr noundef %it, ptr noundef %s) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %buf_from = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  %path_from = alloca ptr, align 8
  %key = alloca [3 x i8], align 1
  %submodule_token = alloca [5 x i8], align 1
  %sep_char = alloca i8, align 1
  %eol_char = alloca i8, align 1
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.wt_porcelain_v2_print_changed_entry.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_from, ptr align 8 @__const.wt_porcelain_v2_print_changed_entry.buf_from, i64 24, i1 false)
  store ptr null, ptr %path, align 8
  store ptr null, ptr %path_from, align 8
  %2 = load ptr, ptr %it.addr, align 8
  call void @wt_porcelain_v2_fix_up_changed(ptr noundef %2)
  %3 = load ptr, ptr %d, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %submodule_token, i64 0, i64 0
  call void @wt_porcelain_v2_submodule_state(ptr noundef %3, ptr noundef %arraydecay)
  %4 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %index_status, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %d, align 8
  %index_status1 = getelementptr inbounds %struct.wt_status_change_data, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %index_status1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 46, %cond.false ]
  %conv = trunc i32 %cond to i8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %8 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %worktree_status, align 8
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %cond.end
  %10 = load ptr, ptr %d, align 8
  %worktree_status4 = getelementptr inbounds %struct.wt_status_change_data, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %worktree_status4, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true3
  %cond7 = phi i32 [ %11, %cond.true3 ], [ 46, %cond.false5 ]
  %conv8 = trunc i32 %cond7 to i8
  %arrayidx9 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 1
  store i8 %conv8, ptr %arrayidx9, align 1
  %arrayidx10 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 2
  store i8 0, ptr %arrayidx10, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %12, i32 0, i32 19
  %13 = load i32, ptr %null_termination, align 8
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end6
  store i8 0, ptr %sep_char, align 1
  store i8 0, ptr %eol_char, align 1
  %14 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string, align 8
  store ptr %15, ptr %path, align 8
  %16 = load ptr, ptr %d, align 8
  %rename_source = getelementptr inbounds %struct.wt_status_change_data, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %rename_source, align 8
  store ptr %17, ptr %path_from, align 8
  br label %if.end19

if.else:                                          ; preds = %cond.end6
  store i8 9, ptr %sep_char, align 1
  store i8 10, ptr %eol_char, align 1
  %18 = load ptr, ptr %it.addr, align 8
  %string12 = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %string12, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 35
  %21 = load ptr, ptr %prefix, align 8
  %call = call ptr @quote_path(ptr noundef %19, ptr noundef %21, ptr noundef %buf, i32 noundef 0)
  store ptr %call, ptr %path, align 8
  %22 = load ptr, ptr %d, align 8
  %rename_source13 = getelementptr inbounds %struct.wt_status_change_data, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %rename_source13, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %24 = load ptr, ptr %d, align 8
  %rename_source16 = getelementptr inbounds %struct.wt_status_change_data, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %rename_source16, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %prefix17 = getelementptr inbounds %struct.wt_status, ptr %26, i32 0, i32 35
  %27 = load ptr, ptr %prefix17, align 8
  %call18 = call ptr @quote_path(ptr noundef %25, ptr noundef %27, ptr noundef %buf_from, i32 noundef 0)
  store ptr %call18, ptr %path_from, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %28 = load ptr, ptr %path_from, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.end19
  %29 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %29, i32 0, i32 34
  %30 = load ptr, ptr %fp, align 8
  %arraydecay22 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [5 x i8], ptr %submodule_token, i64 0, i64 0
  %31 = load ptr, ptr %d, align 8
  %mode_head = getelementptr inbounds %struct.wt_status_change_data, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %mode_head, align 4
  %33 = load ptr, ptr %d, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %mode_index, align 8
  %35 = load ptr, ptr %d, align 8
  %mode_worktree = getelementptr inbounds %struct.wt_status_change_data, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %mode_worktree, align 4
  %37 = load ptr, ptr %d, align 8
  %oid_head = getelementptr inbounds %struct.wt_status_change_data, ptr %37, i32 0, i32 6
  %call24 = call ptr @oid_to_hex(ptr noundef %oid_head)
  %38 = load ptr, ptr %d, align 8
  %oid_index = getelementptr inbounds %struct.wt_status_change_data, ptr %38, i32 0, i32 7
  %call25 = call ptr @oid_to_hex(ptr noundef %oid_index)
  %39 = load ptr, ptr %d, align 8
  %rename_status = getelementptr inbounds %struct.wt_status_change_data, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %rename_status, align 8
  %41 = load ptr, ptr %d, align 8
  %rename_score = getelementptr inbounds %struct.wt_status_change_data, ptr %41, i32 0, i32 9
  %42 = load i32, ptr %rename_score, align 4
  %43 = load ptr, ptr %path, align 8
  %44 = load i8, ptr %sep_char, align 1
  %conv26 = sext i8 %44 to i32
  %45 = load ptr, ptr %path_from, align 8
  %46 = load i8, ptr %eol_char, align 1
  %conv27 = sext i8 %46 to i32
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.87, ptr noundef %arraydecay22, ptr noundef %arraydecay23, i32 noundef %32, i32 noundef %34, i32 noundef %36, ptr noundef %call24, ptr noundef %call25, i32 noundef %40, i32 noundef %42, ptr noundef %43, i32 noundef %conv26, ptr noundef %45, i32 noundef %conv27)
  br label %if.end42

if.else29:                                        ; preds = %if.end19
  %47 = load ptr, ptr %s.addr, align 8
  %fp30 = getelementptr inbounds %struct.wt_status, ptr %47, i32 0, i32 34
  %48 = load ptr, ptr %fp30, align 8
  %arraydecay31 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [5 x i8], ptr %submodule_token, i64 0, i64 0
  %49 = load ptr, ptr %d, align 8
  %mode_head33 = getelementptr inbounds %struct.wt_status_change_data, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %mode_head33, align 4
  %51 = load ptr, ptr %d, align 8
  %mode_index34 = getelementptr inbounds %struct.wt_status_change_data, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %mode_index34, align 8
  %53 = load ptr, ptr %d, align 8
  %mode_worktree35 = getelementptr inbounds %struct.wt_status_change_data, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %mode_worktree35, align 4
  %55 = load ptr, ptr %d, align 8
  %oid_head36 = getelementptr inbounds %struct.wt_status_change_data, ptr %55, i32 0, i32 6
  %call37 = call ptr @oid_to_hex(ptr noundef %oid_head36)
  %56 = load ptr, ptr %d, align 8
  %oid_index38 = getelementptr inbounds %struct.wt_status_change_data, ptr %56, i32 0, i32 7
  %call39 = call ptr @oid_to_hex(ptr noundef %oid_index38)
  %57 = load ptr, ptr %path, align 8
  %58 = load i8, ptr %eol_char, align 1
  %conv40 = sext i8 %58 to i32
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.88, ptr noundef %arraydecay31, ptr noundef %arraydecay32, i32 noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef %call37, ptr noundef %call39, ptr noundef %57, i32 noundef %conv40)
  br label %if.end42

if.end42:                                         ; preds = %if.else29, %if.then21
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %buf_from)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_unmerged_entry(ptr noundef %it, ptr noundef %s) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %istate = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %buf_index = alloca %struct.strbuf, align 8
  %path_index = alloca ptr, align 8
  %pos = alloca i32, align 4
  %stage = alloca i32, align 4
  %sum = alloca i32, align 4
  %stages = alloca [3 x %struct.anon], align 16
  %key = alloca ptr, align 8
  %submodule_token = alloca [5 x i8], align 1
  %unmerged_prefix = alloca i8, align 1
  %eol_char = alloca i8, align 1
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  store ptr %4, ptr %istate, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_index, ptr align 8 @__const.wt_porcelain_v2_print_unmerged_entry.buf_index, i64 24, i1 false)
  store ptr null, ptr %path_index, align 8
  store i8 117, ptr %unmerged_prefix, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 19
  %6 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %6, 0
  %cond = select i1 %tobool, i32 0, i32 10
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %eol_char, align 1
  %7 = load ptr, ptr %d, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %submodule_token, i64 0, i64 0
  call void @wt_porcelain_v2_submodule_state(ptr noundef %7, ptr noundef %arraydecay)
  %8 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %stagemask, align 8
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.62, ptr %key, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.63, ptr %key, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store ptr @.str.64, ptr %key, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store ptr @.str.65, ptr %key, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  store ptr @.str.66, ptr %key, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  store ptr @.str.67, ptr %key, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  store ptr @.str.68, ptr %key, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %d, align 8
  %stagemask7 = getelementptr inbounds %struct.wt_status_change_data, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %stagemask7, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2423, ptr noundef @.str.89, i32 noundef %11) #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %arraydecay8 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay8, i8 0, i64 120, i1 false)
  store i32 0, ptr %sum, align 4
  %12 = load ptr, ptr %istate, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %string9 = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string9, align 8
  %call = call i64 @strlen(ptr noundef %16) #10
  %conv10 = trunc i64 %call to i32
  %call11 = call i32 @index_name_pos(ptr noundef %12, ptr noundef %14, i32 noundef %conv10)
  store i32 %call11, ptr %pos, align 4
  %17 = load i32, ptr %pos, align 4
  %sub = sub nsw i32 0, %17
  %sub12 = sub nsw i32 %sub, 1
  store i32 %sub12, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %sw.epilog
  %18 = load i32, ptr %pos, align 4
  %19 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %18, %20
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cache, align 8
  %23 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %24 = load ptr, ptr %arrayidx, align 8
  store ptr %24, ptr %ce, align 8
  %25 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %26
  %shr = lshr i32 %and, 12
  store i32 %shr, ptr %stage, align 4
  %27 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %28 = load ptr, ptr %it.addr, align 8
  %string15 = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %string15, align 8
  %call16 = call i32 @strcmp(ptr noundef %arraydecay14, ptr noundef %29) #10
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %30 = load i32, ptr %stage, align 4
  %tobool18 = icmp ne i32 %30, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %31 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ce_mode, align 4
  %33 = load i32, ptr %stage, align 4
  %sub19 = sub nsw i32 %33, 1
  %idxprom20 = sext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 %idxprom20
  %mode = getelementptr inbounds %struct.anon, ptr %arrayidx21, i32 0, i32 0
  store i32 %32, ptr %mode, align 8
  %34 = load i32, ptr %stage, align 4
  %sub22 = sub nsw i32 %34, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 %idxprom23
  %oid = getelementptr inbounds %struct.anon, ptr %arrayidx24, i32 0, i32 1
  %35 = load ptr, ptr %ce, align 8
  %oid25 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid25)
  %36 = load i32, ptr %stage, align 4
  %sub26 = sub nsw i32 %36, 1
  %shl = shl i32 1, %sub26
  %37 = load i32, ptr %sum, align 4
  %or = or i32 %37, %shl
  store i32 %or, ptr %sum, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then, %while.cond
  %38 = load i32, ptr %sum, align 4
  %39 = load ptr, ptr %d, align 8
  %stagemask27 = getelementptr inbounds %struct.wt_status_change_data, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %stagemask27, align 8
  %cmp28 = icmp ne i32 %38, %40
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.end
  %41 = load i32, ptr %sum, align 4
  %42 = load ptr, ptr %d, align 8
  %stagemask31 = getelementptr inbounds %struct.wt_status_change_data, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %stagemask31, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 2450, ptr noundef @.str.90, i32 noundef %41, i32 noundef %43) #12
  unreachable

if.end32:                                         ; preds = %while.end
  %44 = load ptr, ptr %s.addr, align 8
  %null_termination33 = getelementptr inbounds %struct.wt_status, ptr %44, i32 0, i32 19
  %45 = load i32, ptr %null_termination33, align 8
  %tobool34 = icmp ne i32 %45, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end32
  %46 = load ptr, ptr %it.addr, align 8
  %string36 = getelementptr inbounds %struct.string_list_item, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %string36, align 8
  store ptr %47, ptr %path_index, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end32
  %48 = load ptr, ptr %it.addr, align 8
  %string37 = getelementptr inbounds %struct.string_list_item, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %string37, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %50, i32 0, i32 35
  %51 = load ptr, ptr %prefix, align 8
  %call38 = call ptr @quote_path(ptr noundef %49, ptr noundef %51, ptr noundef %buf_index, i32 noundef 0)
  store ptr %call38, ptr %path_index, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then35
  %52 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %52, i32 0, i32 34
  %53 = load ptr, ptr %fp, align 8
  %54 = load i8, ptr %unmerged_prefix, align 1
  %conv40 = sext i8 %54 to i32
  %55 = load ptr, ptr %key, align 8
  %arraydecay41 = getelementptr inbounds [5 x i8], ptr %submodule_token, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 0
  %mode43 = getelementptr inbounds %struct.anon, ptr %arrayidx42, i32 0, i32 0
  %56 = load i32, ptr %mode43, align 16
  %arrayidx44 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 1
  %mode45 = getelementptr inbounds %struct.anon, ptr %arrayidx44, i32 0, i32 0
  %57 = load i32, ptr %mode45, align 8
  %arrayidx46 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 2
  %mode47 = getelementptr inbounds %struct.anon, ptr %arrayidx46, i32 0, i32 0
  %58 = load i32, ptr %mode47, align 16
  %59 = load ptr, ptr %d, align 8
  %mode_worktree = getelementptr inbounds %struct.wt_status_change_data, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %mode_worktree, align 4
  %arrayidx48 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 0
  %oid49 = getelementptr inbounds %struct.anon, ptr %arrayidx48, i32 0, i32 1
  %call50 = call ptr @oid_to_hex(ptr noundef %oid49)
  %arrayidx51 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 1
  %oid52 = getelementptr inbounds %struct.anon, ptr %arrayidx51, i32 0, i32 1
  %call53 = call ptr @oid_to_hex(ptr noundef %oid52)
  %arrayidx54 = getelementptr inbounds [3 x %struct.anon], ptr %stages, i64 0, i64 2
  %oid55 = getelementptr inbounds %struct.anon, ptr %arrayidx54, i32 0, i32 1
  %call56 = call ptr @oid_to_hex(ptr noundef %oid55)
  %61 = load ptr, ptr %path_index, align 8
  %62 = load i8, ptr %eol_char, align 1
  %conv57 = sext i8 %62 to i32
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.91, i32 noundef %conv40, ptr noundef %55, ptr noundef %arraydecay41, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %60, ptr noundef %call50, ptr noundef %call53, ptr noundef %call56, ptr noundef %61, i32 noundef %conv57)
  call void @strbuf_release(ptr noundef %buf_index)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_print_other(ptr noundef %it, ptr noundef %s, i8 noundef signext %prefix) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %prefix.addr = alloca i8, align 1
  %buf = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  %eol_char = alloca i8, align 1
  store ptr %it, ptr %it.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %prefix, ptr %prefix.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.wt_porcelain_v2_print_other.buf, i64 24, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %null_termination = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %null_termination, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %string, align 8
  store ptr %3, ptr %path, align 8
  store i8 0, ptr %eol_char, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %it.addr, align 8
  %string1 = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %string1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %prefix2 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %prefix2, align 8
  %call = call ptr @quote_path(ptr noundef %5, ptr noundef %7, ptr noundef %buf, i32 noundef 0)
  store ptr %call, ptr %path, align 8
  store i8 10, ptr %eol_char, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 34
  %9 = load ptr, ptr %fp, align 8
  %10 = load i8, ptr %prefix.addr, align 1
  %conv = sext i8 %10 to i32
  %11 = load ptr, ptr %path, align 8
  %12 = load i8, ptr %eol_char, align 1
  %conv3 = sext i8 %12 to i32
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.92, i32 noundef %conv, ptr noundef %11, i32 noundef %conv3)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @count_stash_entries() #0 {
entry:
  %n = alloca i32, align 4
  store i32 0, ptr %n, align 4
  %call = call i32 @for_each_reflog_ent(ptr noundef @.str.86, ptr noundef @stash_count_refs, ptr noundef %n)
  %0 = load i32, ptr %n, align 4
  ret i32 %0
}

declare i32 @for_each_reflog_ent(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @stash_count_refs(ptr noundef %ooid, ptr noundef %noid, ptr noundef %email, i64 noundef %timestamp, i32 noundef %tz, ptr noundef %message, ptr noundef %cb_data) #0 {
entry:
  %ooid.addr = alloca ptr, align 8
  %noid.addr = alloca ptr, align 8
  %email.addr = alloca ptr, align 8
  %timestamp.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %ooid, ptr %ooid.addr, align 8
  store ptr %noid, ptr %noid.addr, align 8
  store ptr %email, ptr %email.addr, align 8
  store i64 %timestamp, ptr %timestamp.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %c, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_fix_up_changed(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %index_status, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %d, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mode_index, align 8
  %6 = load ptr, ptr %d, align 8
  %mode_head = getelementptr inbounds %struct.wt_status_change_data, ptr %6, i32 0, i32 3
  store i32 %5, ptr %mode_head, align 4
  %7 = load ptr, ptr %d, align 8
  %oid_head = getelementptr inbounds %struct.wt_status_change_data, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %d, align 8
  %oid_index = getelementptr inbounds %struct.wt_status_change_data, ptr %8, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid_head, ptr noundef %oid_index)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %worktree_status, align 8
  %tobool1 = icmp ne i32 %10, 0
  br i1 %tobool1, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %d, align 8
  %mode_index3 = getelementptr inbounds %struct.wt_status_change_data, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %mode_index3, align 8
  %13 = load ptr, ptr %d, align 8
  %mode_worktree = getelementptr inbounds %struct.wt_status_change_data, ptr %13, i32 0, i32 5
  store i32 %12, ptr %mode_worktree, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_porcelain_v2_submodule_state(ptr noundef %d, ptr noundef %sub) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %sub.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %sub, ptr %sub.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %mode_head = getelementptr inbounds %struct.wt_status_change_data, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %mode_head, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %mode_index = getelementptr inbounds %struct.wt_status_change_data, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mode_index, align 8
  %and1 = and i32 %3, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %d.addr, align 8
  %mode_worktree = getelementptr inbounds %struct.wt_status_change_data, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %mode_worktree, align 4
  %and4 = and i32 %5, 61440
  %cmp5 = icmp eq i32 %and4, 57344
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = load ptr, ptr %sub.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  store i8 83, ptr %arrayidx, align 1
  %7 = load ptr, ptr %d.addr, align 8
  %new_submodule_commits = getelementptr inbounds %struct.wt_status_change_data, ptr %7, i32 0, i32 11
  %bf.load = load i8, ptr %new_submodule_commits, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool, i32 67, i32 46
  %conv = trunc i32 %cond to i8
  %8 = load ptr, ptr %sub.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %conv, ptr %arrayidx6, align 1
  %9 = load ptr, ptr %d.addr, align 8
  %dirty_submodule = getelementptr inbounds %struct.wt_status_change_data, ptr %9, i32 0, i32 11
  %bf.load7 = load i8, ptr %dirty_submodule, align 8
  %bf.clear8 = and i8 %bf.load7, 3
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %and10 = and i32 %bf.cast9, 2
  %tobool11 = icmp ne i32 %and10, 0
  %cond12 = select i1 %tobool11, i32 77, i32 46
  %conv13 = trunc i32 %cond12 to i8
  %10 = load ptr, ptr %sub.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %conv13, ptr %arrayidx14, align 1
  %11 = load ptr, ptr %d.addr, align 8
  %dirty_submodule15 = getelementptr inbounds %struct.wt_status_change_data, ptr %11, i32 0, i32 11
  %bf.load16 = load i8, ptr %dirty_submodule15, align 8
  %bf.clear17 = and i8 %bf.load16, 3
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %and19 = and i32 %bf.cast18, 1
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, i32 85, i32 46
  %conv22 = trunc i32 %cond21 to i8
  %12 = load ptr, ptr %sub.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %12, i64 3
  store i8 %conv22, ptr %arrayidx23, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false3
  %13 = load ptr, ptr %sub.addr, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 78, ptr %arrayidx24, align 1
  %14 = load ptr, ptr %sub.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 46, ptr %arrayidx25, align 1
  %15 = load ptr, ptr %sub.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 46, ptr %arrayidx26, align 1
  %16 = load ptr, ptr %sub.addr, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 46, ptr %arrayidx27, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %sub.addr, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 0, ptr %arrayidx28, align 1
  ret void
}

declare i32 @fsm_settings__get_mode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @status_printf_more(ptr noundef %s, ptr noundef %color, ptr noundef %fmt, ...) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @status_vprintf(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, ptr noundef null)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_tracking(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %cp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  %branch_name = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %comment_line_string = alloca [3 x i8], align 1
  %i = alloca i32, align 4
  %t_begin = alloca i64, align 8
  %t_delta_in_ms = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.wt_longstatus_print_tracking.sb, i64 24, i1 false)
  store i64 0, ptr %t_begin, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %branch1 = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %branch1, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.41, ptr noundef %branch_name)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %branch_name, align 8
  %call2 = call ptr @branch_get(ptr noundef %2)
  store ptr %call2, ptr %branch, align 8
  %call3 = call i64 @getnanotime()
  store i64 %call3, ptr %t_begin, align 8
  %3 = load ptr, ptr %branch, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 24
  %5 = load i32, ptr %ahead_behind_flags, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %commit_template = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %commit_template, align 4
  %tobool = icmp ne i32 %7, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call4 = call i32 @format_tracking_info(ptr noundef %3, ptr noundef %sb, i32 noundef %5, i32 noundef %lnot.ext)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i32 @advice_enabled(i32 noundef 30)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %s.addr, align 8
  %ahead_behind_flags10 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 24
  %9 = load i32, ptr %ahead_behind_flags10, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %call12 = call i64 @getnanotime()
  %10 = load i64, ptr %t_begin, align 8
  %sub = sub i64 %call12, %10
  %div = udiv i64 %sub, 1000000
  store i64 %div, ptr %t_delta_in_ms, align 8
  %11 = load i64, ptr %t_delta_in_ms, align 8
  %cmp13 = icmp ugt i64 %11, 2000
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then11
  %call15 = call ptr @_(ptr noundef @.str.120)
  %12 = load i64, ptr %t_delta_in_ms, align 8
  %conv = uitofp i64 %12 to double
  %div16 = fdiv double %conv, 1.000000e+03
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %call15, double noundef %div16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end7
  store i32 0, ptr %i, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %display_comment_prefix, align 8
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %15 = load i8, ptr @comment_line_char, align 1
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [3 x i8], ptr %comment_line_string, i64 0, i64 %idxprom
  store i8 %15, ptr %arrayidx, align 1
  %17 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %17, 1
  store i32 %inc21, ptr %i, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [3 x i8], ptr %comment_line_string, i64 0, i64 %idxprom22
  store i8 32, ptr %arrayidx23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %18 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [3 x i8], ptr %comment_line_string, i64 0, i64 %idxprom25
  store i8 0, ptr %arrayidx26, align 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %19 = load ptr, ptr %buf, align 8
  store ptr %19, ptr %cp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load ptr, ptr %cp, align 8
  %call27 = call ptr @strchr(ptr noundef %20, i32 noundef 10) #10
  store ptr %call27, ptr %ep, align 8
  %cmp28 = icmp ne ptr %call27, null
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %21, i32 0, i32 34
  %22 = load ptr, ptr %fp, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call30 = call ptr @color(i32 noundef 0, ptr noundef %23)
  %arraydecay = getelementptr inbounds [3 x i8], ptr %comment_line_string, i64 0, i64 0
  %24 = load ptr, ptr %ep, align 8
  %25 = load ptr, ptr %cp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %26 = load ptr, ptr %cp, align 8
  %call32 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %22, ptr noundef %call30, ptr noundef @.str.121, ptr noundef %arraydecay, i32 noundef %conv31, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load ptr, ptr %ep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr, ptr %cp, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix33 = getelementptr inbounds %struct.wt_status, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %display_comment_prefix33, align 8
  %tobool34 = icmp ne i32 %29, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %for.end
  %30 = load ptr, ptr %s.addr, align 8
  %fp36 = getelementptr inbounds %struct.wt_status, ptr %30, i32 0, i32 34
  %31 = load ptr, ptr %fp36, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %call37 = call ptr @color(i32 noundef 0, ptr noundef %32)
  %33 = load i8, ptr @comment_line_char, align 1
  %conv38 = sext i8 %33 to i32
  %call39 = call i32 (ptr, ptr, ptr, ...) @color_fprintf_ln(ptr noundef %31, ptr noundef %call37, ptr noundef @.str.71, i32 noundef %conv38)
  br label %if.end42

if.else:                                          ; preds = %for.end
  %34 = load ptr, ptr %s.addr, align 8
  %fp40 = getelementptr inbounds %struct.wt_status, ptr %34, i32 0, i32 34
  %35 = load ptr, ptr %fp40, align 8
  %call41 = call i32 @fputs(ptr noundef @.str, ptr noundef %35)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then35
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %if.end42, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state_color = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %state_color, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 29
  store ptr %state1, ptr %state, align 8
  %2 = load ptr, ptr %state, align 8
  %merge_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %merge_in_progress, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %state, align 8
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %state_color, align 8
  call void @show_rebase_information(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 34
  %9 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fputs(ptr noundef @.str, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %state_color, align 8
  call void @show_merge_in_progress(ptr noundef %10, ptr noundef %11)
  br label %if.end22

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %state, align 8
  %am_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %am_in_progress, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %state_color, align 8
  call void @show_am_in_progress(ptr noundef %14, ptr noundef %15)
  br label %if.end21

if.else7:                                         ; preds = %if.else
  %16 = load ptr, ptr %state, align 8
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %rebase_in_progress, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else7
  %18 = load ptr, ptr %state, align 8
  %rebase_interactive_in_progress9 = getelementptr inbounds %struct.wt_status_state, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %rebase_interactive_in_progress9, align 8
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %lor.lhs.false, %if.else7
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %state_color, align 8
  call void @show_rebase_in_progress(ptr noundef %20, ptr noundef %21)
  br label %if.end20

if.else12:                                        ; preds = %lor.lhs.false
  %22 = load ptr, ptr %state, align 8
  %cherry_pick_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %cherry_pick_in_progress, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %state_color, align 8
  call void @show_cherry_pick_in_progress(ptr noundef %24, ptr noundef %25)
  br label %if.end19

if.else15:                                        ; preds = %if.else12
  %26 = load ptr, ptr %state, align 8
  %revert_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %revert_in_progress, align 4
  %tobool16 = icmp ne i32 %27, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else15
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %state_color, align 8
  call void @show_revert_in_progress(ptr noundef %28, ptr noundef %29)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then6
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %30 = load ptr, ptr %state, align 8
  %bisect_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %bisect_in_progress, align 8
  %tobool23 = icmp ne i32 %31, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %state_color, align 8
  call void @show_bisect_in_progress(ptr noundef %32, ptr noundef %33)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %34 = load ptr, ptr %state, align 8
  %sparse_checkout_percentage = getelementptr inbounds %struct.wt_status_state, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %sparse_checkout_percentage, align 4
  %cmp = icmp ne i32 %35, -1
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end25
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %state_color, align 8
  call void @show_sparse_checkout_in_use(ptr noundef %36, ptr noundef %37)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_updated(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %shown_header = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %shown_header, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %change2 = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change2, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %util, align 8
  store ptr %7, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %index_status, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %d, align 8
  %index_status3 = getelementptr inbounds %struct.wt_status_change_data, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %index_status3, align 4
  %cmp4 = icmp eq i32 %11, 85
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, ptr %shown_header, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_cached_header(ptr noundef %13)
  store i32 1, ptr %shown_header, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %it, align 8
  call void @wt_longstatus_print_change_data(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %shown_header, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %18 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_unmerged(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %shown_header = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %shown_header, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %change2 = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change2, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %util, align 8
  store ptr %7, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %stagemask, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %shown_header, align 4
  %tobool3 = icmp ne i32 %10, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_unmerged_header(ptr noundef %11)
  store i32 1, ptr %shown_header, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %it, align 8
  call void @wt_longstatus_print_unmerged_data(ptr noundef %12, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %shown_header, align 4
  %tobool6 = icmp ne i32 %15, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  %16 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_changed(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %dirty_submodules = alloca i32, align 4
  %worktree_changes = alloca i32, align 4
  %d = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @wt_status_check_worktree_changes(ptr noundef %0, ptr noundef %dirty_submodules)
  store i32 %call, ptr %worktree_changes, align 4
  %1 = load i32, ptr %worktree_changes, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %worktree_changes, align 4
  %cmp = icmp slt i32 %3, 0
  %conv = zext i1 %cmp to i32
  %4 = load i32, ptr %dirty_submodules, align 4
  call void @wt_longstatus_print_dirty_header(ptr noundef %2, i32 noundef %conv, i32 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv1 = sext i32 %5 to i64
  %6 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %cmp2 = icmp ult i64 %conv1, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %change4 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change4, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %11 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %util, align 8
  store ptr %12, ptr %d, align 8
  %13 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %worktree_status, align 8
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %d, align 8
  %worktree_status6 = getelementptr inbounds %struct.wt_status_change_data, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %worktree_status6, align 8
  %cmp7 = icmp eq i32 %16, 85
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %it, align 8
  call void @wt_longstatus_print_change_data(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then9
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %20)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_submodule_summary(ptr noundef %s, i32 noundef %uncommitted) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %uncommitted.addr = alloca i32, align 4
  %sm_summary = alloca %struct.child_process, align 8
  %cmd_stdout = alloca %struct.strbuf, align 8
  %summary = alloca %struct.strbuf, align 8
  %summary_content = alloca ptr, align 8
  %len31 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %uncommitted, ptr %uncommitted.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sm_summary, ptr align 8 @__const.wt_longstatus_print_submodule_summary.sm_summary, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd_stdout, ptr align 8 @__const.wt_longstatus_print_submodule_summary.cmd_stdout, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %summary, ptr align 8 @__const.wt_longstatus_print_submodule_summary.summary, i64 24, i1 false)
  %env = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 1
  %0 = load ptr, ptr %s.addr, align 8
  %index_file = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %index_file, align 8
  %call = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.224, ptr noundef %1)
  %args = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %call1 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.225)
  %args2 = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %call3 = call ptr @strvec_push(ptr noundef %args2, ptr noundef @.str.226)
  %args4 = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %2 = load i32, ptr %uncommitted.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, ptr @.str.227, ptr @.str.228
  %call5 = call ptr @strvec_push(ptr noundef %args4, ptr noundef %cond)
  %args6 = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %call7 = call ptr @strvec_push(ptr noundef %args6, ptr noundef @.str.229)
  %args8 = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %call9 = call ptr @strvec_push(ptr noundef %args8, ptr noundef @.str.230)
  %args10 = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %3 = load ptr, ptr %s.addr, align 8
  %submodule_summary = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %submodule_summary, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %args10, ptr noundef @.str.58, i32 noundef %4)
  %5 = load i32, ptr %uncommitted.addr, align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %args13 = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 0
  %6 = load ptr, ptr %s.addr, align 8
  %amend = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %amend, align 4
  %tobool14 = icmp ne i32 %7, 0
  %cond15 = select i1 %tobool14, ptr @.str.231, ptr @.str.1
  %call16 = call ptr @strvec_push(ptr noundef %args13, ptr noundef %cond15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %sm_summary, i32 0, i32 11
  %bf.load17 = load i16, ptr %no_stdin, align 8
  %bf.clear18 = and i16 %bf.load17, -2
  %bf.set19 = or i16 %bf.clear18, 1
  store i16 %bf.set19, ptr %no_stdin, align 8
  %call20 = call i32 @capture_command(ptr noundef %sm_summary, ptr noundef %cmd_stdout, i64 noundef 1024)
  %len = getelementptr inbounds %struct.strbuf, ptr %cmd_stdout, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %tobool21 = icmp ne i64 %8, 0
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end
  %9 = load i32, ptr %uncommitted.addr, align 4
  %tobool23 = icmp ne i32 %9, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then22
  %call25 = call ptr @_(ptr noundef @.str.232)
  call void @strbuf_addstr(ptr noundef %summary, ptr noundef %call25)
  br label %if.end27

if.else:                                          ; preds = %if.then22
  %call26 = call ptr @_(ptr noundef @.str.233)
  call void @strbuf_addstr(ptr noundef %summary, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then24
  call void @strbuf_addstr(ptr noundef %summary, ptr noundef @.str.234)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  call void @strbuf_addbuf(ptr noundef %summary, ptr noundef %cmd_stdout)
  call void @strbuf_release(ptr noundef %cmd_stdout)
  %10 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %display_comment_prefix, align 8
  %tobool29 = icmp ne i32 %11, 0
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end28
  %call32 = call ptr @strbuf_detach(ptr noundef %summary, ptr noundef %len31)
  store ptr %call32, ptr %summary_content, align 8
  %12 = load ptr, ptr %summary_content, align 8
  %13 = load i64, ptr %len31, align 8
  %14 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %summary, ptr noundef %12, i64 noundef %13, i8 noundef signext %14)
  %15 = load ptr, ptr %summary_content, align 8
  call void @free(ptr noundef %15) #11
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end28
  %buf = getelementptr inbounds %struct.strbuf, ptr %summary, i32 0, i32 2
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %17, i32 0, i32 34
  %18 = load ptr, ptr %fp, align 8
  %call34 = call i32 @fputs(ptr noundef %16, ptr noundef %18)
  call void @strbuf_release(ptr noundef %summary)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_other(ptr noundef %s, ptr noundef %l, ptr noundef %what, ptr noundef %how) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %how.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %copts = alloca %struct.column_options, align 8
  %it = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %how, ptr %how.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.wt_longstatus_print_other.buf, i64 24, i1 false)
  %0 = load ptr, ptr %l.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %what.addr, align 8
  %4 = load ptr, ptr %how.addr, align 8
  call void @wt_longstatus_print_other_header(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %l.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr1, align 8
  %cmp = icmp ult i64 %conv, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %l.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %11 = load ptr, ptr %it, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 35
  %14 = load ptr, ptr %prefix, align 8
  %call = call ptr @quote_path(ptr noundef %12, ptr noundef %14, ptr noundef %buf, i32 noundef 0)
  store ptr %call, ptr %path, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %colopts = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 18
  %16 = load i32, ptr %colopts, align 4
  %call3 = call i32 @column_active(i32 noundef %16)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %17 = load ptr, ptr %path, align 8
  %call6 = call ptr @string_list_append(ptr noundef @wt_longstatus_print_other.output, ptr noundef %17)
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @color(i32 noundef 0, ptr noundef %19)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %18, ptr noundef %call8, ptr noundef @.str.195)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call9 = call ptr @color(i32 noundef 3, ptr noundef %21)
  %22 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %20, ptr noundef %call9, ptr noundef @.str.74, ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then5
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %buf)
  %24 = load ptr, ptr %s.addr, align 8
  %colopts10 = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 18
  %25 = load i32, ptr %colopts10, align 4
  %call11 = call i32 @column_active(i32 noundef %25)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.end
  br label %conclude

if.end14:                                         ; preds = %for.end
  %26 = load ptr, ptr %s.addr, align 8
  %call15 = call ptr @color(i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %display_comment_prefix = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %display_comment_prefix, align 8
  %tobool16 = icmp ne i32 %28, 0
  %cond = select i1 %tobool16, ptr @.str.236, ptr @.str.29
  %29 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @color(i32 noundef 3, ptr noundef %29)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.235, ptr noundef %call15, ptr noundef %cond, ptr noundef %call17)
  call void @llvm.memset.p0.i64(ptr align 8 %copts, i8 0, i64 24, i1 false)
  %padding = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 1
  store i32 1, ptr %padding, align 4
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %30 = load ptr, ptr %buf18, align 8
  %indent = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 2
  store ptr %30, ptr %indent, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %use_color = getelementptr inbounds %struct.wt_status, ptr %31, i32 0, i32 9
  %32 = load i32, ptr %use_color, align 8
  %call19 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %32)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %nl = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 3
  store ptr @.str.237, ptr %nl, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end14
  %33 = load ptr, ptr %s.addr, align 8
  %colopts23 = getelementptr inbounds %struct.wt_status, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %colopts23, align 4
  call void @print_columns(ptr noundef @wt_longstatus_print_other.output, i32 noundef %34, ptr noundef %copts)
  call void @string_list_clear(ptr noundef @wt_longstatus_print_other.output, i32 noundef 0)
  call void @strbuf_release(ptr noundef %buf)
  br label %conclude

conclude:                                         ; preds = %if.end22, %if.then13
  %35 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %35, ptr noundef @.str.29, ptr noundef @.str.10, ptr noundef @.str.29)
  br label %return

return:                                           ; preds = %conclude, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uf_was_slow(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.240) #11
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %untracked_in_ms = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 39
  store i32 3250, ptr %untracked_in_ms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %untracked_in_ms1 = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 39
  %2 = load i32, ptr %untracked_in_ms1, align 8
  %cmp = icmp ult i32 2000, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_verbose(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %dirty_submodules = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %rev, ptr noundef null)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %allow_textconv = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 20
  store i32 1, ptr %allow_textconv, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %ita_invisible_in_index = getelementptr inbounds %struct.diff_options, ptr %diffopt1, i32 0, i32 35
  store i32 1, ptr %ita_invisible_in_index, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %is_initial, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call ptr @empty_tree_oid_hex()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %reference = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %reference, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %6, %cond.false ]
  %def = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr %cond, ptr %def, align 8
  %call3 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %rev, ptr noundef %opt)
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt4, i32 0, i32 25
  %7 = load i32, ptr %output_format, align 4
  %or = or i32 %7, 16
  store i32 %or, ptr %output_format, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %detect_rename = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 25
  %9 = load i32, ptr %detect_rename, align 8
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %10 = load ptr, ptr %s.addr, align 8
  %detect_rename6 = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %detect_rename6, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %diffopt8 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %detect_rename9 = getelementptr inbounds %struct.diff_options, ptr %diffopt8, i32 0, i32 21
  %12 = load i32, ptr %detect_rename9, align 4
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi i32 [ %11, %cond.true5 ], [ %12, %cond.false7 ]
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %detect_rename13 = getelementptr inbounds %struct.diff_options, ptr %diffopt12, i32 0, i32 21
  store i32 %cond11, ptr %detect_rename13, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %rename_limit = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 27
  %14 = load i32, ptr %rename_limit, align 8
  %cmp14 = icmp sge i32 %14, 0
  br i1 %cmp14, label %cond.true15, label %cond.false17

cond.true15:                                      ; preds = %cond.end10
  %15 = load ptr, ptr %s.addr, align 8
  %rename_limit16 = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 27
  %16 = load i32, ptr %rename_limit16, align 8
  br label %cond.end20

cond.false17:                                     ; preds = %cond.end10
  %diffopt18 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_limit19 = getelementptr inbounds %struct.diff_options, ptr %diffopt18, i32 0, i32 27
  %17 = load i32, ptr %rename_limit19, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true15
  %cond21 = phi i32 [ %16, %cond.true15 ], [ %17, %cond.false17 ]
  %diffopt22 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_limit23 = getelementptr inbounds %struct.diff_options, ptr %diffopt22, i32 0, i32 27
  store i32 %cond21, ptr %rename_limit23, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %rename_score = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 26
  %19 = load i32, ptr %rename_score, align 4
  %cmp24 = icmp sge i32 %19, 0
  br i1 %cmp24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.end20
  %20 = load ptr, ptr %s.addr, align 8
  %rename_score26 = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 26
  %21 = load i32, ptr %rename_score26, align 4
  br label %cond.end30

cond.false27:                                     ; preds = %cond.end20
  %diffopt28 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_score29 = getelementptr inbounds %struct.diff_options, ptr %diffopt28, i32 0, i32 26
  %22 = load i32, ptr %rename_score29, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false27, %cond.true25
  %cond31 = phi i32 [ %21, %cond.true25 ], [ %22, %cond.false27 ]
  %diffopt32 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rename_score33 = getelementptr inbounds %struct.diff_options, ptr %diffopt32, i32 0, i32 26
  store i32 %cond31, ptr %rename_score33, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %fp = getelementptr inbounds %struct.wt_status, ptr %23, i32 0, i32 34
  %24 = load ptr, ptr %fp, align 8
  %diffopt34 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt34, i32 0, i32 56
  store ptr %24, ptr %file, align 8
  %diffopt35 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %close_file = getelementptr inbounds %struct.diff_options, ptr %diffopt35, i32 0, i32 57
  store i32 0, ptr %close_file, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %fp36 = getelementptr inbounds %struct.wt_status, ptr %25, i32 0, i32 34
  %26 = load ptr, ptr %fp36, align 8
  %27 = load ptr, ptr @stdout, align 8
  %cmp37 = icmp ne ptr %26, %27
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end30
  %diffopt38 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt38, i32 0, i32 17
  store i32 0, ptr %use_color, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %fp39 = getelementptr inbounds %struct.wt_status, ptr %28, i32 0, i32 34
  %29 = load ptr, ptr %fp39, align 8
  call void @wt_status_add_cut_line(ptr noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end30
  %30 = load ptr, ptr %s.addr, align 8
  %verbose = getelementptr inbounds %struct.wt_status, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %verbose, align 8
  %cmp40 = icmp sgt i32 %31, 1
  br i1 %cmp40, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end
  %32 = load ptr, ptr %s.addr, align 8
  %committable = getelementptr inbounds %struct.wt_status, ptr %32, i32 0, i32 31
  %33 = load i32, ptr %committable, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %s.addr, align 8
  %fp43 = getelementptr inbounds %struct.wt_status, ptr %34, i32 0, i32 34
  %35 = load ptr, ptr %fp43, align 8
  %36 = load ptr, ptr @stdout, align 8
  %cmp44 = icmp ne ptr %35, %36
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then42
  %37 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %37)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then42
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %c, align 8
  %call47 = call ptr @_(ptr noundef @.str.186)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %38, ptr noundef %39, ptr noundef %call47)
  %diffopt48 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %a_prefix = getelementptr inbounds %struct.diff_options, ptr %diffopt48, i32 0, i32 10
  store ptr @.str.241, ptr %a_prefix, align 8
  %diffopt49 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %b_prefix = getelementptr inbounds %struct.diff_options, ptr %diffopt49, i32 0, i32 11
  store ptr @.str.242, ptr %b_prefix, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end46, %land.lhs.true, %if.end
  call void @run_diff_index(ptr noundef %rev, i32 noundef 1)
  %40 = load ptr, ptr %s.addr, align 8
  %verbose51 = getelementptr inbounds %struct.wt_status, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %verbose51, align 8
  %cmp52 = icmp sgt i32 %41, 1
  br i1 %cmp52, label %land.lhs.true53, label %if.end62

land.lhs.true53:                                  ; preds = %if.end50
  %42 = load ptr, ptr %s.addr, align 8
  %call54 = call i32 @wt_status_check_worktree_changes(ptr noundef %42, ptr noundef %dirty_submodules)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end62

if.then56:                                        ; preds = %land.lhs.true53
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %c, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %43, ptr noundef %44, ptr noundef @.str.243)
  %45 = load ptr, ptr %s.addr, align 8
  %46 = load ptr, ptr %c, align 8
  %call57 = call ptr @_(ptr noundef @.str.219)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %45, ptr noundef %46, ptr noundef %call57)
  call void @setup_work_tree()
  %diffopt58 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %a_prefix59 = getelementptr inbounds %struct.diff_options, ptr %diffopt58, i32 0, i32 10
  store ptr @.str.242, ptr %a_prefix59, align 8
  %diffopt60 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %b_prefix61 = getelementptr inbounds %struct.diff_options, ptr %diffopt60, i32 0, i32 11
  store ptr @.str.244, ptr %b_prefix61, align 8
  call void @run_diff_files(ptr noundef %rev, i32 noundef 0)
  br label %if.end62

if.end62:                                         ; preds = %if.then56, %land.lhs.true53, %if.end50
  call void @release_revisions(ptr noundef %rev)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_stash_summary(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %stash_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %call = call i32 @count_stash_entries()
  store i32 %call, ptr %stash_count, align 4
  %0 = load i32, ptr %stash_count, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %stash_count, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @Q_(ptr noundef @.str.245, ptr noundef @.str.246, i64 noundef %conv)
  %3 = load i32, ptr %stash_count, align 4
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef @.str.29, ptr noundef %call1, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @format_tracking_info(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @color_fprintf_ln(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @show_rebase_information(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %nr_lines_to_show = alloca i32, align 4
  %have_done = alloca %struct.string_list, align 8
  %yet_to_do = alloca %struct.string_list, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  %rebase_interactive_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 4
  %1 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end60

if.then:                                          ; preds = %entry
  store i32 2, ptr %nr_lines_to_show, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %have_done, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 3
  store i8 1, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %yet_to_do, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds %struct.string_list, ptr %yet_to_do, i32 0, i32 3
  store i8 1, ptr %3, align 8
  %call = call i32 @read_rebase_todolist(ptr noundef @.str.122, ptr noundef %have_done)
  %call1 = call i32 @read_rebase_todolist(ptr noundef @.str.123, ptr noundef %yet_to_do)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %color.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.124)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %4, ptr noundef %5, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %nr = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %6 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %color.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.125)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %7, ptr noundef %8, ptr noundef %call6)
  br label %if.end29

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %color.addr, align 8
  %nr7 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %11 = load i64, ptr %nr7, align 8
  %call8 = call ptr @Q_(ptr noundef @.str.126, ptr noundef @.str.127, i64 noundef %11)
  %nr9 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %12 = load i64, ptr %nr9, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %9, ptr noundef %10, ptr noundef %call8, i64 noundef %12)
  %nr10 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %13 = load i64, ptr %nr10, align 8
  %14 = load i32, ptr %nr_lines_to_show, align 4
  %conv = sext i32 %14 to i64
  %cmp11 = icmp ugt i64 %13, %conv
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %nr13 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %15 = load i64, ptr %nr13, align 8
  %16 = load i32, ptr %nr_lines_to_show, align 4
  %conv14 = sext i32 %16 to i64
  %sub = sub i64 %15, %conv14
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv15 = trunc i64 %cond to i32
  store i32 %conv15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %17 = load i32, ptr %i, align 4
  %conv16 = sext i32 %17 to i64
  %nr17 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %18 = load i64, ptr %nr17, align 8
  %cmp18 = icmp ult i64 %conv16, %18
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %color.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 0
  %21 = load ptr, ptr %items, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %23 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %19, ptr noundef %20, ptr noundef @.str.128, ptr noundef %23)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %nr20 = getelementptr inbounds %struct.string_list, ptr %have_done, i32 0, i32 1
  %25 = load i64, ptr %nr20, align 8
  %26 = load i32, ptr %nr_lines_to_show, align 4
  %conv21 = sext i32 %26 to i64
  %cmp22 = icmp ugt i64 %25, %conv21
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.end
  %27 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %27, i32 0, i32 23
  %28 = load i32, ptr %hints, align 8
  %tobool24 = icmp ne i32 %28, 0
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %color.addr, align 8
  %call26 = call ptr @_(ptr noundef @.str.129)
  %call27 = call ptr (ptr, ...) @git_path(ptr noundef @.str.122)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %29, ptr noundef %30, ptr noundef %call26, ptr noundef %call27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true, %for.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then5
  %nr30 = getelementptr inbounds %struct.string_list, ptr %yet_to_do, i32 0, i32 1
  %31 = load i64, ptr %nr30, align 8
  %cmp31 = icmp eq i64 %31, 0
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.end29
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %color.addr, align 8
  %call34 = call ptr @_(ptr noundef @.str.130)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %32, ptr noundef %33, ptr noundef %call34)
  br label %if.end59

if.else35:                                        ; preds = %if.end29
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %color.addr, align 8
  %nr36 = getelementptr inbounds %struct.string_list, ptr %yet_to_do, i32 0, i32 1
  %36 = load i64, ptr %nr36, align 8
  %call37 = call ptr @Q_(ptr noundef @.str.131, ptr noundef @.str.132, i64 noundef %36)
  %nr38 = getelementptr inbounds %struct.string_list, ptr %yet_to_do, i32 0, i32 1
  %37 = load i64, ptr %nr38, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %34, ptr noundef %35, ptr noundef %call37, i64 noundef %37)
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc51, %if.else35
  %38 = load i32, ptr %i, align 4
  %39 = load i32, ptr %nr_lines_to_show, align 4
  %cmp40 = icmp slt i32 %38, %39
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond39
  %40 = load i32, ptr %i, align 4
  %conv42 = sext i32 %40 to i64
  %nr43 = getelementptr inbounds %struct.string_list, ptr %yet_to_do, i32 0, i32 1
  %41 = load i64, ptr %nr43, align 8
  %cmp44 = icmp ult i64 %conv42, %41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond39
  %42 = phi i1 [ false, %for.cond39 ], [ %cmp44, %land.rhs ]
  br i1 %42, label %for.body46, label %for.end53

for.body46:                                       ; preds = %land.end
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %color.addr, align 8
  %items47 = getelementptr inbounds %struct.string_list, ptr %yet_to_do, i32 0, i32 0
  %45 = load ptr, ptr %items47, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %46 to i64
  %arrayidx49 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %idxprom48
  %string50 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx49, i32 0, i32 0
  %47 = load ptr, ptr %string50, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %43, ptr noundef %44, ptr noundef @.str.128, ptr noundef %47)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body46
  %48 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %48, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond39, !llvm.loop !31

for.end53:                                        ; preds = %land.end
  %49 = load ptr, ptr %s.addr, align 8
  %hints54 = getelementptr inbounds %struct.wt_status, ptr %49, i32 0, i32 23
  %50 = load i32, ptr %hints54, align 8
  %tobool55 = icmp ne i32 %50, 0
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %for.end53
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load ptr, ptr %color.addr, align 8
  %call57 = call ptr @_(ptr noundef @.str.133)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %51, ptr noundef %52, ptr noundef %call57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %for.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then33
  call void @string_list_clear(ptr noundef %yet_to_do, i32 noundef 0)
  call void @string_list_clear(ptr noundef %have_done, i32 noundef 0)
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_merge_in_progress(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @has_unmerged(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %color.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.140)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  %3 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %hints, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %color.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.141)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %5, ptr noundef %6, ptr noundef %call4)
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %color.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.142)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %7, ptr noundef %8, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %color.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.143)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %9, ptr noundef %10, ptr noundef %call6)
  %11 = load ptr, ptr %s.addr, align 8
  %hints7 = getelementptr inbounds %struct.wt_status, ptr %11, i32 0, i32 23
  %12 = load i32, ptr %hints7, align 8
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %color.addr, align 8
  %call10 = call ptr @_(ptr noundef @.str.144)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %13, ptr noundef %14, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_am_in_progress(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %am_empty_patch = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  %call = call ptr @_(ptr noundef @.str.145)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  %2 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 29
  %am_empty_patch1 = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 2
  %3 = load i32, ptr %am_empty_patch1, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %color.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.146)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %4, ptr noundef %5, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %hints, align 8
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %state5 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 29
  %am_empty_patch6 = getelementptr inbounds %struct.wt_status_state, ptr %state5, i32 0, i32 2
  %9 = load i32, ptr %am_empty_patch6, align 8
  store i32 %9, ptr %am_empty_patch, align 4
  %10 = load i32, ptr %am_empty_patch, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %color.addr, align 8
  %call9 = call ptr @_(ptr noundef @.str.147)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %color.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.148)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %13, ptr noundef %14, ptr noundef %call11)
  %15 = load i32, ptr %am_empty_patch, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %color.addr, align 8
  %call14 = call ptr @_(ptr noundef @.str.149)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %16, ptr noundef %17, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %color.addr, align 8
  %call16 = call ptr @_(ptr noundef @.str.150)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %18, ptr noundef %19, ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_rebase_in_progress(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  call void @show_rebase_information(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @has_unmerged(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %color.addr, align 8
  call void @print_rebase_state(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 23
  %6 = load i32, ptr %hints, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %color.addr, align 8
  %call3 = call ptr @_(ptr noundef @.str.151)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %7, ptr noundef %8, ptr noundef %call3)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %color.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.152)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %9, ptr noundef %10, ptr noundef %call4)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %color.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.153)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end57

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 29
  %rebase_in_progress = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 3
  %14 = load i32, ptr %rebase_in_progress, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %repo = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %repo, align 8
  %call7 = call ptr @git_path_merge_msg(ptr noundef %16)
  %call8 = call i32 @stat64(ptr noundef %call7, ptr noundef %st) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else16, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %color.addr, align 8
  call void @print_rebase_state(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %s.addr, align 8
  %hints11 = getelementptr inbounds %struct.wt_status, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %hints11, align 8
  %tobool12 = icmp ne i32 %20, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load ptr, ptr %color.addr, align 8
  %call14 = call ptr @_(ptr noundef @.str.154)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %21, ptr noundef %22, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end56

if.else16:                                        ; preds = %lor.lhs.false
  %23 = load ptr, ptr %s.addr, align 8
  %call17 = call i32 @split_commit_in_progress(ptr noundef %23)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else35

if.then19:                                        ; preds = %if.else16
  %24 = load ptr, ptr %s.addr, align 8
  %state20 = getelementptr inbounds %struct.wt_status, ptr %24, i32 0, i32 29
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %state20, i32 0, i32 10
  %25 = load ptr, ptr %branch, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.then19
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load ptr, ptr %color.addr, align 8
  %call23 = call ptr @_(ptr noundef @.str.155)
  %28 = load ptr, ptr %s.addr, align 8
  %state24 = getelementptr inbounds %struct.wt_status, ptr %28, i32 0, i32 29
  %branch25 = getelementptr inbounds %struct.wt_status_state, ptr %state24, i32 0, i32 10
  %29 = load ptr, ptr %branch25, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %state26 = getelementptr inbounds %struct.wt_status, ptr %30, i32 0, i32 29
  %onto = getelementptr inbounds %struct.wt_status_state, ptr %state26, i32 0, i32 11
  %31 = load ptr, ptr %onto, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %26, ptr noundef %27, ptr noundef %call23, ptr noundef %29, ptr noundef %31)
  br label %if.end29

if.else27:                                        ; preds = %if.then19
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %color.addr, align 8
  %call28 = call ptr @_(ptr noundef @.str.156)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %32, ptr noundef %33, ptr noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then22
  %34 = load ptr, ptr %s.addr, align 8
  %hints30 = getelementptr inbounds %struct.wt_status, ptr %34, i32 0, i32 23
  %35 = load i32, ptr %hints30, align 8
  %tobool31 = icmp ne i32 %35, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %36 = load ptr, ptr %s.addr, align 8
  %37 = load ptr, ptr %color.addr, align 8
  %call33 = call ptr @_(ptr noundef @.str.157)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %36, ptr noundef %37, ptr noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  br label %if.end55

if.else35:                                        ; preds = %if.else16
  %38 = load ptr, ptr %s.addr, align 8
  %state36 = getelementptr inbounds %struct.wt_status, ptr %38, i32 0, i32 29
  %branch37 = getelementptr inbounds %struct.wt_status_state, ptr %state36, i32 0, i32 10
  %39 = load ptr, ptr %branch37, align 8
  %tobool38 = icmp ne ptr %39, null
  br i1 %tobool38, label %if.then39, label %if.else45

if.then39:                                        ; preds = %if.else35
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %color.addr, align 8
  %call40 = call ptr @_(ptr noundef @.str.158)
  %42 = load ptr, ptr %s.addr, align 8
  %state41 = getelementptr inbounds %struct.wt_status, ptr %42, i32 0, i32 29
  %branch42 = getelementptr inbounds %struct.wt_status_state, ptr %state41, i32 0, i32 10
  %43 = load ptr, ptr %branch42, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %state43 = getelementptr inbounds %struct.wt_status, ptr %44, i32 0, i32 29
  %onto44 = getelementptr inbounds %struct.wt_status_state, ptr %state43, i32 0, i32 11
  %45 = load ptr, ptr %onto44, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %40, ptr noundef %41, ptr noundef %call40, ptr noundef %43, ptr noundef %45)
  br label %if.end47

if.else45:                                        ; preds = %if.else35
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %color.addr, align 8
  %call46 = call ptr @_(ptr noundef @.str.159)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %46, ptr noundef %47, ptr noundef %call46)
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %if.then39
  %48 = load ptr, ptr %s.addr, align 8
  %hints48 = getelementptr inbounds %struct.wt_status, ptr %48, i32 0, i32 23
  %49 = load i32, ptr %hints48, align 8
  %tobool49 = icmp ne i32 %49, 0
  br i1 %tobool49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end47
  %50 = load ptr, ptr %s.addr, align 8
  %amend = getelementptr inbounds %struct.wt_status, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %amend, align 4
  %tobool50 = icmp ne i32 %51, 0
  br i1 %tobool50, label %if.end54, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %color.addr, align 8
  %call52 = call ptr @_(ptr noundef @.str.160)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %52, ptr noundef %53, ptr noundef %call52)
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %color.addr, align 8
  %call53 = call ptr @_(ptr noundef @.str.161)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %54, ptr noundef %55, ptr noundef %call53)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %land.lhs.true, %if.end47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end34
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end15
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end
  %56 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %56)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_cherry_pick_in_progress(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  %cherry_pick_head_oid = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 16
  %call = call i32 @is_null_oid(ptr noundef %cherry_pick_head_oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %color.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.167)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %color.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.168)
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %state3 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 29
  %cherry_pick_head_oid4 = getelementptr inbounds %struct.wt_status_state, ptr %state3, i32 0, i32 16
  %7 = load i32, ptr @default_abbrev, align 4
  %call5 = call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef %cherry_pick_head_oid4, i32 noundef %7)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %3, ptr noundef %4, ptr noundef %call2, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %hints, align 8
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @has_unmerged(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %color.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.169)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %call11)
  br label %if.end22

if.else12:                                        ; preds = %if.then7
  %13 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 29
  %cherry_pick_head_oid14 = getelementptr inbounds %struct.wt_status_state, ptr %state13, i32 0, i32 16
  %call15 = call i32 @is_null_oid(ptr noundef %cherry_pick_head_oid14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else12
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %color.addr, align 8
  %call18 = call ptr @_(ptr noundef @.str.170)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %14, ptr noundef %15, ptr noundef %call18)
  br label %if.end21

if.else19:                                        ; preds = %if.else12
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %color.addr, align 8
  %call20 = call ptr @_(ptr noundef @.str.171)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %16, ptr noundef %17, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %color.addr, align 8
  %call23 = call ptr @_(ptr noundef @.str.172)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %18, ptr noundef %19, ptr noundef %call23)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %color.addr, align 8
  %call24 = call ptr @_(ptr noundef @.str.173)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %20, ptr noundef %21, ptr noundef %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %22 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_revert_in_progress(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  %revert_head_oid = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 15
  %call = call i32 @is_null_oid(ptr noundef %revert_head_oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %color.addr, align 8
  %call1 = call ptr @_(ptr noundef @.str.174)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %color.addr, align 8
  %call2 = call ptr @_(ptr noundef @.str.175)
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %state3 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 29
  %revert_head_oid4 = getelementptr inbounds %struct.wt_status_state, ptr %state3, i32 0, i32 15
  %7 = load i32, ptr @default_abbrev, align 4
  %call5 = call ptr @repo_find_unique_abbrev(ptr noundef %5, ptr noundef %revert_head_oid4, i32 noundef %7)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %3, ptr noundef %4, ptr noundef %call2, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %hints, align 8
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @has_unmerged(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %color.addr, align 8
  %call11 = call ptr @_(ptr noundef @.str.176)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %call11)
  br label %if.end22

if.else12:                                        ; preds = %if.then7
  %13 = load ptr, ptr %s.addr, align 8
  %state13 = getelementptr inbounds %struct.wt_status, ptr %13, i32 0, i32 29
  %revert_head_oid14 = getelementptr inbounds %struct.wt_status_state, ptr %state13, i32 0, i32 15
  %call15 = call i32 @is_null_oid(ptr noundef %revert_head_oid14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else12
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %color.addr, align 8
  %call18 = call ptr @_(ptr noundef @.str.177)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %14, ptr noundef %15, ptr noundef %call18)
  br label %if.end21

if.else19:                                        ; preds = %if.else12
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %color.addr, align 8
  %call20 = call ptr @_(ptr noundef @.str.178)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %16, ptr noundef %17, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %color.addr, align 8
  %call23 = call ptr @_(ptr noundef @.str.179)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %18, ptr noundef %19, ptr noundef %call23)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %color.addr, align 8
  %call24 = call ptr @_(ptr noundef @.str.180)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %20, ptr noundef %21, ptr noundef %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end
  %22 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_bisect_in_progress(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  %bisecting_from = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 13
  %1 = load ptr, ptr %bisecting_from, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %color.addr, align 8
  %call = call ptr @_(ptr noundef @.str.181)
  %4 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 29
  %bisecting_from2 = getelementptr inbounds %struct.wt_status_state, ptr %state1, i32 0, i32 13
  %5 = load ptr, ptr %bisecting_from2, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %2, ptr noundef %3, ptr noundef %call, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %color.addr, align 8
  %call3 = call ptr @_(ptr noundef @.str.182)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %6, ptr noundef %7, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %hints, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %color.addr, align 8
  %call6 = call ptr @_(ptr noundef @.str.183)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %10, ptr noundef %11, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_sparse_checkout_in_use(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  %sparse_checkout_percentage = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 9
  %1 = load i32, ptr %sparse_checkout_percentage, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 29
  %sparse_checkout_percentage2 = getelementptr inbounds %struct.wt_status_state, ptr %state1, i32 0, i32 9
  %3 = load i32, ptr %sparse_checkout_percentage2, align 4
  %cmp3 = icmp eq i32 %3, -2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %color.addr, align 8
  %call = call ptr @_(ptr noundef @.str.184)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %4, ptr noundef %5, ptr noundef %call)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %color.addr, align 8
  %call5 = call ptr @_(ptr noundef @.str.185)
  %8 = load ptr, ptr %s.addr, align 8
  %state6 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 29
  %sparse_checkout_percentage7 = getelementptr inbounds %struct.wt_status_state, ptr %state6, i32 0, i32 9
  %9 = load i32, ptr %sparse_checkout_percentage7, align 4
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %6, ptr noundef %7, ptr noundef %call5, i32 noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %s.addr, align 8
  call void @wt_longstatus_print_trailer(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_rebase_todolist(ptr noundef %fname, ptr noundef %lines) #0 {
entry:
  %retval = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %lines.addr = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %f = alloca ptr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  store ptr %lines, ptr %lines.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.read_rebase_todolist.line, i64 24, i1 false)
  %0 = load ptr, ptr %fname.addr, align 8
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str.10, ptr noundef %0)
  %call1 = call ptr @git_fopen(ptr noundef %call, ptr noundef @.str.134)
  store ptr %call1, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #14
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %fname.addr, align 8
  %call4 = call ptr (ptr, ...) @git_path(ptr noundef @.str.10, ptr noundef %3)
  call void (ptr, ...) @die_errno(ptr noundef @.str.135, ptr noundef %call4) #12
  unreachable

if.end5:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then16, %if.then12, %if.end5
  %4 = load ptr, ptr %f, align 8
  %call6 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool7, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %len = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %5, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8, ptr @comment_line_char, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !32

if.end13:                                         ; preds = %land.lhs.true, %while.body
  call void @strbuf_trim(ptr noundef %line)
  %len14 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 1
  %9 = load i64, ptr %len14, align 8
  %tobool15 = icmp ne i64 %9, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %while.cond, !llvm.loop !32

if.end17:                                         ; preds = %if.end13
  call void @abbrev_oid_in_line(ptr noundef %line)
  %10 = load ptr, ptr %lines.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %11 = load ptr, ptr %buf18, align 8
  %call19 = call ptr @string_list_append(ptr noundef %10, ptr noundef %11)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %f, align 8
  %call20 = call i32 @fclose(ptr noundef %12)
  call void @strbuf_release(ptr noundef %line)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

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
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @git_path(ptr noundef, ...) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #4

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare void @strbuf_trim(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @abbrev_oid_in_line(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %split = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call i32 @starts_with(ptr noundef %1, ptr noundef @.str.136)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @starts_with(ptr noundef %3, ptr noundef @.str.137)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %line.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @starts_with(ptr noundef %5, ptr noundef @.str.138)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %line.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf9, align 8
  %call10 = call i32 @starts_with(ptr noundef %7, ptr noundef @.str.139)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %line.addr, align 8
  %call12 = call ptr @strbuf_split_max(ptr noundef %8, i32 noundef 32, i32 noundef 3)
  store ptr %call12, ptr %split, align 8
  %9 = load ptr, ptr %split, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %split, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end31

if.then16:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %split, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx17, align 8
  call void @strbuf_trim(ptr noundef %14)
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %split, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx18, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf19, align 8
  %call20 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %18, ptr noundef %oid)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.then16
  %19 = load ptr, ptr %split, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx23, align 8
  call void @strbuf_setlen(ptr noundef %20, i64 noundef 0)
  %21 = load ptr, ptr %split, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx24, align 8
  %23 = load i32, ptr @default_abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef %22, ptr noundef %oid, i32 noundef %23)
  %24 = load ptr, ptr %split, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx25, align 8
  call void @strbuf_addch(ptr noundef %25, i32 noundef 32)
  %26 = load ptr, ptr %line.addr, align 8
  call void @strbuf_setlen(ptr noundef %26, i64 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %27 = load ptr, ptr %split, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %line.addr, align 8
  %31 = load ptr, ptr %split, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %31, i64 %idxprom28
  %33 = load ptr, ptr %arrayidx29, align 8
  call void @strbuf_addbuf(ptr noundef %30, ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.then16
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.end
  %35 = load ptr, ptr %split, align 8
  call void @strbuf_list_free(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end31, %if.then
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %sb, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %call = call ptr @strbuf_split_buf(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #4

declare void @strbuf_list_free(ptr noundef) #4

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_trailer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %1)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %0, ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_rebase_state(ptr noundef %s, ptr noundef %color) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 29
  %branch = getelementptr inbounds %struct.wt_status_state, ptr %state, i32 0, i32 10
  %1 = load ptr, ptr %branch, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %color.addr, align 8
  %call = call ptr @_(ptr noundef @.str.162)
  %4 = load ptr, ptr %s.addr, align 8
  %state1 = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 29
  %branch2 = getelementptr inbounds %struct.wt_status_state, ptr %state1, i32 0, i32 10
  %5 = load ptr, ptr %branch2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %state3 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 29
  %onto = getelementptr inbounds %struct.wt_status_state, ptr %state3, i32 0, i32 11
  %7 = load ptr, ptr %onto, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %2, ptr noundef %3, ptr noundef %call, ptr noundef %5, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %color.addr, align 8
  %call4 = call ptr @_(ptr noundef @.str.163)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %8, ptr noundef %9, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare ptr @git_path_merge_msg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @split_commit_in_progress(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %split_in_progress = alloca i32, align 4
  %head_oid = alloca %struct.object_id, align 4
  %orig_head_oid = alloca %struct.object_id, align 4
  %rebase_amend = alloca ptr, align 8
  %rebase_orig_head = alloca ptr, align 8
  %head_flags = alloca i32, align 4
  %orig_head_flags = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %split_in_progress, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %amend = getelementptr inbounds %struct.wt_status, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %amend, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %nowarn = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %nowarn, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %workdir_dirty = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 32
  %5 = load i32, ptr %workdir_dirty, align 8
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %branch = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %branch, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s.addr, align 8
  %branch6 = getelementptr inbounds %struct.wt_status, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %branch6, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #10
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %call8 = call i32 @read_ref_full(ptr noundef @.str.1, i32 noundef 3, ptr noundef %head_oid, ptr noundef %head_flags)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = call i32 @read_ref_full(ptr noundef @.str.164, i32 noundef 3, ptr noundef %orig_head_oid, ptr noundef %orig_head_flags)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false10
  %10 = load i32, ptr %head_flags, align 4
  %and = and i32 %10, 1
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end14
  %11 = load i32, ptr %orig_head_flags, align 4
  %and17 = and i32 %11, 1
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false16
  %call21 = call ptr @read_line_from_git_path(ptr noundef @.str.165)
  store ptr %call21, ptr %rebase_amend, align 8
  %call22 = call ptr @read_line_from_git_path(ptr noundef @.str.166)
  store ptr %call22, ptr %rebase_orig_head, align 8
  %12 = load ptr, ptr %rebase_amend, align 8
  %tobool23 = icmp ne ptr %12, null
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26

lor.lhs.false24:                                  ; preds = %if.end20
  %13 = load ptr, ptr %rebase_orig_head, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false24, %if.end20
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false24
  %14 = load ptr, ptr %rebase_amend, align 8
  %15 = load ptr, ptr %rebase_orig_head, align 8
  %call27 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #10
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else34, label %if.then29

if.then29:                                        ; preds = %if.else
  %call30 = call ptr @oid_to_hex(ptr noundef %head_oid)
  %16 = load ptr, ptr %rebase_amend, align 8
  %call31 = call i32 @strcmp(ptr noundef %call30, ptr noundef %16) #10
  %tobool32 = icmp ne i32 %call31, 0
  %lnot = xor i1 %tobool32, true
  %lnot33 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot33 to i32
  store i32 %lnot.ext, ptr %split_in_progress, align 4
  br label %if.end40

if.else34:                                        ; preds = %if.else
  %call35 = call ptr @oid_to_hex(ptr noundef %orig_head_oid)
  %17 = load ptr, ptr %rebase_orig_head, align 8
  %call36 = call i32 @strcmp(ptr noundef %call35, ptr noundef %17) #10
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else34
  store i32 1, ptr %split_in_progress, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.else34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then29
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then26
  %18 = load ptr, ptr %rebase_amend, align 8
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %rebase_orig_head, align 8
  call void @free(ptr noundef %19) #11
  %20 = load i32, ptr %split_in_progress, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then19, %if.then13, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @read_ref_full(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @read_line_from_git_path(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %fp = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.read_line_from_git_path.buf, i64 24, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr (ptr, ...) @git_path(ptr noundef @.str.10, ptr noundef %0)
  %call1 = call ptr @fopen_or_warn(ptr noundef %call, ptr noundef @.str.134)
  store ptr %call1, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fp, align 8
  %call2 = call i32 @strbuf_getline_lf(ptr noundef %buf, ptr noundef %2)
  %3 = load ptr, ptr %fp, align 8
  %call3 = call i32 @fclose(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  call void @strbuf_release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_cached_header(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %call1 = call ptr @_(ptr noundef @.str.186)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  %3 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %hints, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %whence = getelementptr inbounds %struct.wt_status, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %whence, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %is_initial, align 8
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.else13, label %if.then4

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %s.addr, align 8
  %reference = getelementptr inbounds %struct.wt_status, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %reference, align 8
  %call5 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.1) #10
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %c, align 8
  %call8 = call ptr @_(ptr noundef @.str.187)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %11, ptr noundef %12, ptr noundef %call8)
  br label %if.end12

if.else9:                                         ; preds = %if.then4
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %c, align 8
  %call10 = call ptr @_(ptr noundef @.str.188)
  %15 = load ptr, ptr %s.addr, align 8
  %reference11 = getelementptr inbounds %struct.wt_status, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %reference11, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %13, ptr noundef %14, ptr noundef %call10, ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then7
  br label %if.end15

if.else13:                                        ; preds = %if.else
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %c, align 8
  %call14 = call ptr @_(ptr noundef @.str.189)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %17, ptr noundef %18, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.end12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_change_data(ptr noundef %s, i32 noundef %change_type, ptr noundef %it) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %change_type.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %c = alloca ptr, align 8
  %status = alloca i32, align 4
  %one_name = alloca ptr, align 8
  %two_name = alloca ptr, align 8
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  %onebuf = alloca %struct.strbuf, align 8
  %twobuf = alloca %struct.strbuf, align 8
  %extra = alloca %struct.strbuf, align 8
  %what = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %change_type, ptr %change_type.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %util, align 8
  store ptr %1, ptr %d, align 8
  %2 = load i32, ptr %change_type.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %onebuf, ptr align 8 @__const.wt_longstatus_print_change_data.onebuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %twobuf, ptr align 8 @__const.wt_longstatus_print_change_data.twobuf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %extra, ptr align 8 @__const.wt_longstatus_print_change_data.extra, i64 24, i1 false)
  %4 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @maxwidth(ptr noundef @wt_status_diff_status_string, i32 noundef 65, i32 noundef 90)
  store i32 %call1, ptr @wt_longstatus_print_change_data.label_width, align 4
  %5 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4
  %conv = sext i32 %5 to i64
  %add = add i64 %conv, 1
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr @wt_longstatus_print_change_data.label_width, align 4
  %6 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4
  %conv3 = sext i32 %6 to i64
  %call4 = call ptr @xmallocz(i64 noundef %conv3)
  store ptr %call4, ptr @wt_longstatus_print_change_data.padding, align 8
  %7 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8
  %8 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4
  %conv5 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 32, i64 %conv5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  store ptr %10, ptr %two_name, align 8
  store ptr %10, ptr %one_name, align 8
  %11 = load i32, ptr %change_type.addr, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load ptr, ptr %d, align 8
  %index_status = getelementptr inbounds %struct.wt_status_change_data, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %index_status, align 4
  store i32 %13, ptr %status, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %14 = load ptr, ptr %d, align 8
  %new_submodule_commits = getelementptr inbounds %struct.wt_status_change_data, ptr %14, i32 0, i32 11
  %bf.load = load i8, ptr %new_submodule_commits, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb6
  %15 = load ptr, ptr %d, align 8
  %dirty_submodule = getelementptr inbounds %struct.wt_status_change_data, ptr %15, i32 0, i32 11
  %bf.load8 = load i8, ptr %dirty_submodule, align 8
  %bf.clear9 = and i8 %bf.load8, 3
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %if.then12, label %if.end40

if.then12:                                        ; preds = %lor.lhs.false, %sw.bb6
  call void @strbuf_addstr(ptr noundef %extra, ptr noundef @.str.190)
  %16 = load ptr, ptr %d, align 8
  %new_submodule_commits13 = getelementptr inbounds %struct.wt_status_change_data, ptr %16, i32 0, i32 11
  %bf.load14 = load i8, ptr %new_submodule_commits13, align 8
  %bf.lshr15 = lshr i8 %bf.load14, 2
  %bf.clear16 = and i8 %bf.lshr15, 1
  %bf.cast17 = zext i8 %bf.clear16 to i32
  %tobool18 = icmp ne i32 %bf.cast17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then12
  %call20 = call ptr @_(ptr noundef @.str.191)
  call void @strbuf_addstr(ptr noundef %extra, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then12
  %17 = load ptr, ptr %d, align 8
  %dirty_submodule22 = getelementptr inbounds %struct.wt_status_change_data, ptr %17, i32 0, i32 11
  %bf.load23 = load i8, ptr %dirty_submodule22, align 8
  %bf.clear24 = and i8 %bf.load23, 3
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %and = and i32 %bf.cast25, 2
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end21
  %call28 = call ptr @_(ptr noundef @.str.192)
  call void @strbuf_addstr(ptr noundef %extra, ptr noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end21
  %18 = load ptr, ptr %d, align 8
  %dirty_submodule30 = getelementptr inbounds %struct.wt_status_change_data, ptr %18, i32 0, i32 11
  %bf.load31 = load i8, ptr %dirty_submodule30, align 8
  %bf.clear32 = and i8 %bf.load31, 3
  %bf.cast33 = zext i8 %bf.clear32 to i32
  %and34 = and i32 %bf.cast33, 1
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end29
  %call37 = call ptr @_(ptr noundef @.str.193)
  call void @strbuf_addstr(ptr noundef %extra, ptr noundef %call37)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end29
  %len39 = getelementptr inbounds %struct.strbuf, ptr %extra, i32 0, i32 1
  %19 = load i64, ptr %len39, align 8
  %sub = sub i64 %19, 2
  call void @strbuf_setlen(ptr noundef %extra, i64 noundef %sub)
  call void @strbuf_addch(ptr noundef %extra, i32 noundef 41)
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %lor.lhs.false
  %20 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %worktree_status, align 8
  store i32 %21, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %22 = load i32, ptr %change_type.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 408, ptr noundef @.str.194, i32 noundef %22) #12
  unreachable

sw.epilog:                                        ; preds = %if.end40, %sw.bb
  %23 = load ptr, ptr %d, align 8
  %rename_status = getelementptr inbounds %struct.wt_status_change_data, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %rename_status, align 8
  %25 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %24, %25
  br i1 %cmp, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.epilog
  %26 = load ptr, ptr %d, align 8
  %rename_source = getelementptr inbounds %struct.wt_status_change_data, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %rename_source, align 8
  store ptr %27, ptr %one_name, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %sw.epilog
  %28 = load ptr, ptr %one_name, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %29, i32 0, i32 35
  %30 = load ptr, ptr %prefix, align 8
  %call44 = call ptr @quote_path(ptr noundef %28, ptr noundef %30, ptr noundef %onebuf, i32 noundef 0)
  store ptr %call44, ptr %one, align 8
  %31 = load ptr, ptr %two_name, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %prefix45 = getelementptr inbounds %struct.wt_status, ptr %32, i32 0, i32 35
  %33 = load ptr, ptr %prefix45, align 8
  %call46 = call ptr @quote_path(ptr noundef %31, ptr noundef %33, ptr noundef %twobuf, i32 noundef 0)
  store ptr %call46, ptr %two, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %call47 = call ptr @color(i32 noundef 0, ptr noundef %35)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %34, ptr noundef %call47, ptr noundef @.str.195)
  %36 = load i32, ptr %status, align 4
  %call48 = call ptr @wt_status_diff_status_string(i32 noundef %36)
  store ptr %call48, ptr %what, align 8
  %37 = load ptr, ptr %what, align 8
  %tobool49 = icmp ne ptr %37, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end43
  %38 = load i32, ptr %status, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 425, ptr noundef @.str.196, i32 noundef %38) #12
  unreachable

if.end51:                                         ; preds = %if.end43
  %39 = load i32, ptr @wt_longstatus_print_change_data.label_width, align 4
  %40 = load ptr, ptr %what, align 8
  %call52 = call i32 @utf8_strwidth(ptr noundef %40)
  %sub53 = sub nsw i32 %39, %call52
  store i32 %sub53, ptr %len, align 4
  %41 = load ptr, ptr %one_name, align 8
  %42 = load ptr, ptr %two_name, align 8
  %cmp54 = icmp ne ptr %41, %42
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end51
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %c, align 8
  %45 = load ptr, ptr %what, align 8
  %46 = load i32, ptr %len, align 4
  %47 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8
  %48 = load ptr, ptr %one, align 8
  %49 = load ptr, ptr %two, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %43, ptr noundef %44, ptr noundef @.str.197, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %if.end57

if.else:                                          ; preds = %if.end51
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %c, align 8
  %52 = load ptr, ptr %what, align 8
  %53 = load i32, ptr %len, align 4
  %54 = load ptr, ptr @wt_longstatus_print_change_data.padding, align 8
  %55 = load ptr, ptr %one, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %50, ptr noundef %51, ptr noundef @.str.198, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then56
  %len58 = getelementptr inbounds %struct.strbuf, ptr %extra, i32 0, i32 1
  %56 = load i64, ptr %len58, align 8
  %tobool59 = icmp ne i64 %56, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end57
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %call61 = call ptr @color(i32 noundef 0, ptr noundef %58)
  %buf = getelementptr inbounds %struct.strbuf, ptr %extra, i32 0, i32 2
  %59 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %57, ptr noundef %call61, ptr noundef @.str.10, ptr noundef %59)
  call void @strbuf_release(ptr noundef %extra)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end57
  %60 = load ptr, ptr %s.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %60, ptr noundef @.str.29, ptr noundef @.str)
  call void @strbuf_release(ptr noundef %onebuf)
  call void @strbuf_release(ptr noundef %twobuf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @maxwidth(ptr noundef %label, i32 noundef %minval, i32 noundef %maxval) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %minval.addr = alloca i32, align 4
  %maxval.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %label, ptr %label.addr, align 8
  store i32 %minval, ptr %minval.addr, align 4
  store i32 %maxval, ptr %maxval.addr, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %minval.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %maxval.addr, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call = call ptr %3(i32 noundef %4)
  store ptr %call, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %s, align 8
  %call1 = call i32 @utf8_strwidth(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %7 = load i32, ptr %len, align 4
  %8 = load i32, ptr %result, align 4
  %cmp2 = icmp sgt i32 %7, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %9 = load i32, ptr %len, align 4
  store i32 %9, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @wt_status_diff_status_string(i32 noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  switch i32 %0, label %sw.default [
    i32 65, label %sw.bb
    i32 67, label %sw.bb1
    i32 68, label %sw.bb3
    i32 77, label %sw.bb5
    i32 82, label %sw.bb7
    i32 84, label %sw.bb9
    i32 88, label %sw.bb11
    i32 85, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.199)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.200)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.201)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @_(ptr noundef @.str.202)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = call ptr @_(ptr noundef @.str.203)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call ptr @_(ptr noundef @.str.204)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = call ptr @_(ptr noundef @.str.205)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %call14 = call ptr @_(ptr noundef @.str.206)
  store ptr %call14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare ptr @xmallocz(i64 noundef) #4

declare i32 @utf8_strwidth(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_unmerged_header(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %del_mod_conflict = alloca i32, align 4
  %both_deleted = alloca i32, align 4
  %not_deleted = alloca i32, align 4
  %c = alloca ptr, align 8
  %it = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %del_mod_conflict, align 4
  store i32 0, ptr %both_deleted, align 4
  store i32 0, ptr %not_deleted, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %call1 = call ptr @_(ptr noundef @.str.207)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %change3 = getelementptr inbounds %struct.wt_status, ptr %6, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change3, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %it, align 8
  %9 = load ptr, ptr %it, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  store ptr %10, ptr %d, align 8
  %11 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %stagemask, align 8
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 3, label %sw.bb5
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  store i32 1, ptr %both_deleted, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body, %for.body
  store i32 1, ptr %del_mod_conflict, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 1, ptr %not_deleted, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %14, i32 0, i32 23
  %15 = load i32, ptr %hints, align 8
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  br label %if.end39

if.end:                                           ; preds = %for.end
  %16 = load ptr, ptr %s.addr, align 8
  %whence = getelementptr inbounds %struct.wt_status, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %whence, align 8
  %cmp6 = icmp ne i32 %17, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %if.end22

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %is_initial = getelementptr inbounds %struct.wt_status, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %is_initial, align 8
  %tobool9 = icmp ne i32 %19, 0
  br i1 %tobool9, label %if.else19, label %if.then10

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %s.addr, align 8
  %reference = getelementptr inbounds %struct.wt_status, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %reference, align 8
  %call11 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.1) #10
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.then10
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %c, align 8
  %call14 = call ptr @_(ptr noundef @.str.187)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %22, ptr noundef %23, ptr noundef %call14)
  br label %if.end18

if.else15:                                        ; preds = %if.then10
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %c, align 8
  %call16 = call ptr @_(ptr noundef @.str.188)
  %26 = load ptr, ptr %s.addr, align 8
  %reference17 = getelementptr inbounds %struct.wt_status, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %reference17, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %24, ptr noundef %25, ptr noundef %call16, ptr noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.else15, %if.then13
  br label %if.end21

if.else19:                                        ; preds = %if.else
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load ptr, ptr %c, align 8
  %call20 = call ptr @_(ptr noundef @.str.189)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %28, ptr noundef %29, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.end18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then8
  %30 = load i32, ptr %both_deleted, align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %if.else31, label %if.then24

if.then24:                                        ; preds = %if.end22
  %31 = load i32, ptr %del_mod_conflict, align 4
  %tobool25 = icmp ne i32 %31, 0
  br i1 %tobool25, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then24
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %c, align 8
  %call27 = call ptr @_(ptr noundef @.str.208)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %32, ptr noundef %33, ptr noundef %call27)
  br label %if.end30

if.else28:                                        ; preds = %if.then24
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %c, align 8
  %call29 = call ptr @_(ptr noundef @.str.209)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %34, ptr noundef %35, ptr noundef %call29)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then26
  br label %if.end39

if.else31:                                        ; preds = %if.end22
  %36 = load i32, ptr %del_mod_conflict, align 4
  %tobool32 = icmp ne i32 %36, 0
  br i1 %tobool32, label %if.else36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else31
  %37 = load i32, ptr %not_deleted, align 4
  %tobool33 = icmp ne i32 %37, 0
  br i1 %tobool33, label %if.else36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %c, align 8
  %call35 = call ptr @_(ptr noundef @.str.210)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %38, ptr noundef %39, ptr noundef %call35)
  br label %if.end38

if.else36:                                        ; preds = %land.lhs.true, %if.else31
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %c, align 8
  %call37 = call ptr @_(ptr noundef @.str.209)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %40, ptr noundef %41, ptr noundef %call37)
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_unmerged_data(ptr noundef %s, ptr noundef %it) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %onebuf = alloca %struct.strbuf, align 8
  %one = alloca ptr, align 8
  %how = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 5, ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %util, align 8
  store ptr %2, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %onebuf, ptr align 8 @__const.wt_longstatus_print_unmerged_data.onebuf, i64 24, i1 false)
  %3 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @maxwidth(ptr noundef @wt_status_unmerged_status_string, i32 noundef 1, i32 noundef 7)
  store i32 %call1, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %4 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %conv, 1
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %5 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call ptr @xmallocz(i64 noundef %conv3)
  store ptr %call4, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  %6 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  %7 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %conv5 = sext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 32, i64 %conv5, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %it.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %prefix = getelementptr inbounds %struct.wt_status, ptr %10, i32 0, i32 35
  %11 = load ptr, ptr %prefix, align 8
  %call6 = call ptr @quote_path(ptr noundef %9, ptr noundef %11, ptr noundef %onebuf, i32 noundef 0)
  store ptr %call6, ptr %one, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %call7 = call ptr @color(i32 noundef 0, ptr noundef %13)
  call void (ptr, ptr, ptr, ...) @status_printf(ptr noundef %12, ptr noundef %call7, ptr noundef @.str.195)
  %14 = load ptr, ptr %d, align 8
  %stagemask = getelementptr inbounds %struct.wt_status_change_data, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %stagemask, align 8
  %call8 = call ptr @wt_status_unmerged_status_string(i32 noundef %15)
  store ptr %call8, ptr %how, align 8
  %16 = load i32, ptr @wt_longstatus_print_unmerged_data.label_width, align 4
  %17 = load ptr, ptr %how, align 8
  %call9 = call i32 @utf8_strwidth(ptr noundef %17)
  %sub = sub nsw i32 %16, %call9
  store i32 %sub, ptr %len, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %c, align 8
  %20 = load ptr, ptr %how, align 8
  %21 = load i32, ptr %len, align 4
  %22 = load ptr, ptr @wt_longstatus_print_unmerged_data.padding, align 8
  %23 = load ptr, ptr %one, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_more(ptr noundef %18, ptr noundef %19, ptr noundef @.str.211, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  call void @strbuf_release(ptr noundef %onebuf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wt_status_unmerged_status_string(i32 noundef %stagemask) #0 {
entry:
  %retval = alloca ptr, align 8
  %stagemask.addr = alloca i32, align 4
  store i32 %stagemask, ptr %stagemask.addr, align 4
  %0 = load i32, ptr %stagemask.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 6, label %sw.bb9
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.212)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.213)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = call ptr @_(ptr noundef @.str.214)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = call ptr @_(ptr noundef @.str.215)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = call ptr @_(ptr noundef @.str.216)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = call ptr @_(ptr noundef @.str.217)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = call ptr @_(ptr noundef @.str.218)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %stagemask.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 294, ptr noundef @.str.89, i32 noundef %1) #12
  unreachable

return:                                           ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @wt_status_check_worktree_changes(ptr noundef %s, ptr noundef %dirty_submodules) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dirty_submodules.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %changes = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dirty_submodules, ptr %dirty_submodules.addr, align 8
  store i32 0, ptr %changes, align 4
  %0 = load ptr, ptr %dirty_submodules.addr, align 8
  store i32 0, ptr %0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %change = getelementptr inbounds %struct.wt_status, ptr %2, i32 0, i32 36
  %nr = getelementptr inbounds %struct.string_list, ptr %change, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %change2 = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 36
  %items = getelementptr inbounds %struct.string_list, ptr %change2, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %7 = load ptr, ptr %util, align 8
  store ptr %7, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %worktree_status = getelementptr inbounds %struct.wt_status_change_data, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %worktree_status, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %d, align 8
  %worktree_status3 = getelementptr inbounds %struct.wt_status_change_data, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %worktree_status3, align 8
  %cmp4 = icmp eq i32 %11, 85
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i32, ptr %changes, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %changes, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %13 = load ptr, ptr %d, align 8
  %dirty_submodule = getelementptr inbounds %struct.wt_status_change_data, ptr %13, i32 0, i32 11
  %bf.load = load i8, ptr %dirty_submodule, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %dirty_submodules.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %15 = load ptr, ptr %d, align 8
  %worktree_status12 = getelementptr inbounds %struct.wt_status_change_data, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %worktree_status12, align 8
  %cmp13 = icmp eq i32 %16, 68
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 -1, ptr %changes, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %changes, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_dirty_header(ptr noundef %s, i32 noundef %has_deleted, i32 noundef %has_dirty_submodules) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %has_deleted.addr = alloca i32, align 4
  %has_dirty_submodules.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %has_deleted, ptr %has_deleted.addr, align 4
  store i32 %has_dirty_submodules, ptr %has_dirty_submodules.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %call1 = call ptr @_(ptr noundef @.str.219)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef %call1)
  %3 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %hints, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %has_deleted.addr, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %call4 = call ptr @_(ptr noundef @.str.220)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %6, ptr noundef %7, ptr noundef %call4)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %c, align 8
  %call5 = call ptr @_(ptr noundef @.str.221)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %8, ptr noundef %9, ptr noundef %call5)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %c, align 8
  %call7 = call ptr @_(ptr noundef @.str.222)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %10, ptr noundef %11, ptr noundef %call7)
  %12 = load i32, ptr %has_dirty_submodules.addr, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %c, align 8
  %call10 = call ptr @_(ptr noundef @.str.223)
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %13, ptr noundef %14, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6, %if.then
  ret void
}

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @capture_command(ptr noundef %cmd, ptr noundef %out, i64 noundef %hint) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %call = call i32 @pipe_command(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef %1, i64 noundef %2, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

declare i32 @pipe_command(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @wt_longstatus_print_other_header(ptr noundef %s, ptr noundef %what, ptr noundef %how) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %how.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %how, ptr %how.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @color(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %c, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %3 = load ptr, ptr %what.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %1, ptr noundef %2, ptr noundef @.str.238, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %hints = getelementptr inbounds %struct.wt_status, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %hints, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %c, align 8
  %call1 = call ptr @_(ptr noundef @.str.239)
  %8 = load ptr, ptr %how.addr, align 8
  call void (ptr, ptr, ptr, ...) @status_printf_ln(ptr noundef %6, ptr noundef %7, ptr noundef %call1, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @column_active(i32 noundef %colopts) #0 {
entry:
  %colopts.addr = alloca i32, align 4
  store i32 %colopts, ptr %colopts.addr, align 4
  %0 = load i32, ptr %colopts.addr, align 4
  %and = and i32 %0, 48
  %cmp = icmp eq i32 %and, 16
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare void @setup_work_tree() #4

declare void @delete_tempfile(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

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
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
