target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.lock_file = type { ptr }
%struct.working_tree_entry = type { %struct.hashmap_entry, [0 x i8] }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.pair_entry = type { %struct.hashmap_entry, [4096 x i8], [4096 x i8], [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.path_entry = type { %struct.hashmap_entry, [0 x i8] }

@cmd_difftool.difftool_cmd = internal global ptr null, align 8
@cmd_difftool.extcmd = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"gui\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"use `diff.guitool` instead of `diff.tool`\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dir-diff\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"perform a full-directory diff\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"no-prompt\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"do not prompt before launching a diff tool\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"symlinks\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"use symlinks in dir-diff mode\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"use the specified diff tool\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"tool-help\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"print a list of diff tools that may be used with `--tool`\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"trust-exit-code\00", align 1
@trust_exit_code = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [80 x i8] c"make 'git-difftool' exit when an invoked diff tool returns a non-zero exit code\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"extcmd\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"specify a custom command for viewing diffs\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"passed to `diff`\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_difftool.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@has_symlinks = external global i32, align 4
@builtin_difftool_usage = internal constant [2 x ptr] [ptr @.str.42, ptr null], align 16
@startup_info = external global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"difftool requires worktree or --no-index\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"GIT_WORK_TREE\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"--dir-diff\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"--no-index\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"--gui\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"--tool\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"--extcmd\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"GIT_MERGETOOL_GUI\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"GIT_DIFF_TOOL\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"no <tool> given for --tool=<tool>\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"GIT_DIFFTOOL_EXTCMD\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"no <cmd> given for --extcmd=<cmd>\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"GIT_DIFFTOOL_TRUST_EXIT_CODE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"--raw\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"--no-abbrev\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"difftool.trustexitcode\00", align 1
@.str.42 = private unnamed_addr constant [64 x i8] c"git difftool [<options>] [<commit> [<commit>]] [--] [<path>...]\00", align 1
@__const.print_tool_help.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.43 = private unnamed_addr constant [10 x i8] c"mergetool\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"--tool-help=diff\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_dir_diff.info = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.lpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.rpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.ldir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.rdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.wtdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.tmpdir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.run_dir_diff.working_tree_dups = private unnamed_addr constant %struct.hashmap { ptr null, ptr @working_tree_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@__const.run_dir_diff.submodules = private unnamed_addr constant %struct.hashmap { ptr null, ptr @pair_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@__const.run_dir_diff.symlinks2 = private unnamed_addr constant %struct.hashmap { ptr null, ptr @pair_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@the_repository = external global ptr, align 8
@__const.run_dir_diff.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"/git-difftool.XXXXXX\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"could not create '%s'\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"%s/left/\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"%s/right/\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"could not obtain raw diff\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.55 = private unnamed_addr constant [106 x i8] c"combined diff formats ('-c' and '--cc') are not supported in\0Adirectory diff mode ('-d' and '--dir-diff').\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"Subproject commit %s\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-dirty\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"could not create directory for '%s'\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"could not symlink '%s' to '%s'\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"could not copy '%s' to '%s'\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"error occurred running diff --raw\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"difftool--helper\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"GIT_DIFFTOOL_DIRDIFF\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%s/wtindex\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"could not write %s\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"both files modified: '%s' and '%s'.\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"working tree file has been left.\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"temporary files exist in '%s'.\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"you may want to cleanup or recover these.\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"failed: %d\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"expected ':', got '%c'\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"expected ' ', got '%c'\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"expected object ID, got '%s'\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"missing status\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.77 = private unnamed_addr constant [25 x i8] c"unexpected trailer: '%s'\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.get_symlink.link = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"could not read symlink %s\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"could not read symlink file %s\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"could not read object %s for symlink %s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.use_wt_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_index = external global %struct.index_state, align 8
@.str.84 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@__const.changed_files.update_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.changed_files.diff_files = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.changed_files.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.85 = private unnamed_addr constant [10 x i8] c"--git-dir\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"--work-tree\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"update-index\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"--really-refresh\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"--unmerged\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"GIT_INDEX_FILE=%s\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"--name-only\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"diff-files did not exit properly\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"GIT_PAGER=\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"GIT_EXTERNAL_DIFF=git-difftool--helper\00", align 1
@__const.run_file_diff.env = private unnamed_addr constant [4 x ptr] [ptr @.str.95, ptr @.str.96, ptr null, ptr null], align 16
@.str.97 = private unnamed_addr constant [25 x i8] c"GIT_DIFFTOOL_PROMPT=true\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"GIT_DIFFTOOL_NO_PROMPT=true\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_difftool(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %use_gui_tool = alloca i32, align 4
  %dir_diff = alloca i32, align 4
  %prompt = alloca i32, align 4
  %symlinks = alloca i32, align 4
  %tool_help = alloca i32, align 4
  %no_index = alloca i32, align 4
  %builtin_difftool_options = alloca [11 x %struct.option], align 16
  %child = alloca %struct.child_process, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 -1, ptr %use_gui_tool, align 4
  store i32 0, ptr %dir_diff, align 4
  store i32 -1, ptr %prompt, align 4
  store i32 0, ptr %symlinks, align 4
  store i32 0, ptr %tool_help, align 4
  store i32 0, ptr %no_index, align 4
  %arrayinit.begin = getelementptr inbounds [11 x %struct.option], ptr %builtin_difftool_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 103, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %use_gui_tool, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %dir_diff, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 121, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %prompt, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 6, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %prompt, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr null, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 14, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %symlinks, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.8, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 10, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 116, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.9, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr @cmd_difftool.difftool_cmd, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr @.str.9, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.11, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %tool_help, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.12, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.13, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr @trust_exit_code, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.14, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 10, ptr %type92, align 8
  %short_name93 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 1
  store i32 120, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 2
  store ptr @.str.15, ptr %long_name94, align 8
  %value95 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 3
  store ptr @cmd_difftool.extcmd, ptr %value95, align 8
  %argh96 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 4
  store ptr @.str.16, ptr %argh96, align 8
  %help97 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 5
  store ptr @.str.17, ptr %help97, align 8
  %flags98 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 6
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 7
  store ptr null, ptr %callback99, align 8
  %defval100 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 8
  store i64 0, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 9
  store ptr null, ptr %ll_callback101, align 8
  %extra102 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 10
  store i64 0, ptr %extra102, align 8
  %subcommand_fn103 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 11
  store ptr null, ptr %subcommand_fn103, align 8
  %arrayinit.element104 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i64 1
  %type105 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 0
  store i32 9, ptr %type105, align 8
  %short_name106 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 1
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 2
  store ptr @.str.18, ptr %long_name107, align 8
  %value108 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 3
  store ptr %no_index, ptr %value108, align 8
  %argh109 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 4
  store ptr null, ptr %argh109, align 8
  %help110 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 5
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 6
  store i32 2, ptr %flags111, align 8
  %callback112 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 7
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 8
  store i64 1, ptr %defval113, align 8
  %ll_callback114 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 9
  store ptr null, ptr %ll_callback114, align 8
  %extra115 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 10
  store i64 0, ptr %extra115, align 8
  %subcommand_fn116 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i32 0, i32 11
  store ptr null, ptr %subcommand_fn116, align 8
  %arrayinit.element117 = getelementptr inbounds %struct.option, ptr %arrayinit.element104, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element117, i8 0, i64 88, i1 false)
  %type118 = getelementptr inbounds %struct.option, ptr %arrayinit.element117, i32 0, i32 0
  store i32 0, ptr %type118, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.cmd_difftool.child, i64 120, i1 false)
  call void @git_config(ptr noundef @difftool_config, ptr noundef null)
  %0 = load i32, ptr @has_symlinks, align 4
  store i32 %0, ptr %symlinks, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [11 x %struct.option], ptr %builtin_difftool_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef @builtin_difftool_usage, i32 noundef 9)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %tool_help, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call130 = call i32 @print_tool_help()
  store i32 %call130, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %no_index, align 4
  %tobool131 = icmp ne i32 %5, 0
  br i1 %tobool131, label %if.end135, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %have_repository, align 8
  %tobool132 = icmp ne i32 %7, 0
  br i1 %tobool132, label %if.end135, label %if.then133

if.then133:                                       ; preds = %land.lhs.true
  %call134 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %call134) #7
  unreachable

if.end135:                                        ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %no_index, align 4
  %tobool136 = icmp ne i32 %8, 0
  br i1 %tobool136, label %if.else, label %if.then137

if.then137:                                       ; preds = %if.end135
  call void @setup_work_tree()
  %call138 = call ptr @get_git_dir()
  %call139 = call ptr @absolute_path(ptr noundef %call138)
  %call140 = call i32 @setenv(ptr noundef @.str.21, ptr noundef %call139, i32 noundef 1) #8
  %call141 = call ptr @get_git_work_tree()
  %call142 = call ptr @absolute_path(ptr noundef %call141)
  %call143 = call i32 @setenv(ptr noundef @.str.22, ptr noundef %call142, i32 noundef 1) #8
  br label %if.end148

if.else:                                          ; preds = %if.end135
  %9 = load i32, ptr %dir_diff, align 4
  %tobool144 = icmp ne i32 %9, 0
  br i1 %tobool144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.else
  %call146 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %call146, ptr noundef @.str.24, ptr noundef @.str.25) #7
  unreachable

if.end147:                                        ; preds = %if.else
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then137
  %10 = load i32, ptr %use_gui_tool, align 4
  %cmp = icmp eq i32 %10, 1
  %conv = zext i1 %cmp to i32
  %11 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8
  %tobool149 = icmp ne ptr %11, null
  %lnot = xor i1 %tobool149, true
  %lnot150 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot150 to i32
  %12 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %tobool151 = icmp ne ptr %12, null
  %lnot152 = xor i1 %tobool151, true
  %lnot154 = xor i1 %lnot152, true
  %lnot.ext155 = zext i1 %lnot154 to i32
  call void @die_for_incompatible_opt3(i32 noundef %conv, ptr noundef @.str.26, i32 noundef %lnot.ext, ptr noundef @.str.27, i32 noundef %lnot.ext155, ptr noundef @.str.28)
  %13 = load i32, ptr %use_gui_tool, align 4
  %cmp156 = icmp eq i32 %13, 1
  br i1 %cmp156, label %if.then158, label %if.else160

if.then158:                                       ; preds = %if.end148
  %call159 = call i32 @setenv(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1) #8
  br label %if.end166

if.else160:                                       ; preds = %if.end148
  %14 = load i32, ptr %use_gui_tool, align 4
  %cmp161 = icmp eq i32 %14, 0
  br i1 %cmp161, label %if.then163, label %if.end165

if.then163:                                       ; preds = %if.else160
  %call164 = call i32 @setenv(ptr noundef @.str.29, ptr noundef @.str.31, i32 noundef 1) #8
  br label %if.end165

if.end165:                                        ; preds = %if.then163, %if.else160
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then158
  %15 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8
  %tobool167 = icmp ne ptr %15, null
  br i1 %tobool167, label %if.then168, label %if.end175

if.then168:                                       ; preds = %if.end166
  %16 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8
  %17 = load i8, ptr %16, align 1
  %tobool169 = icmp ne i8 %17, 0
  br i1 %tobool169, label %if.then170, label %if.else172

if.then170:                                       ; preds = %if.then168
  %18 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8
  %call171 = call i32 @setenv(ptr noundef @.str.32, ptr noundef %18, i32 noundef 1) #8
  br label %if.end174

if.else172:                                       ; preds = %if.then168
  %call173 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %call173) #7
  unreachable

if.end174:                                        ; preds = %if.then170
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end166
  %19 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %tobool176 = icmp ne ptr %19, null
  br i1 %tobool176, label %if.then177, label %if.end184

if.then177:                                       ; preds = %if.end175
  %20 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %21 = load i8, ptr %20, align 1
  %tobool178 = icmp ne i8 %21, 0
  br i1 %tobool178, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.then177
  %22 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %call180 = call i32 @setenv(ptr noundef @.str.34, ptr noundef %22, i32 noundef 1) #8
  br label %if.end183

if.else181:                                       ; preds = %if.then177
  %call182 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %call182) #7
  unreachable

if.end183:                                        ; preds = %if.then179
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end175
  %23 = load i32, ptr @trust_exit_code, align 4
  %tobool185 = icmp ne i32 %23, 0
  %cond = select i1 %tobool185, ptr @.str.30, ptr @.str.31
  %call186 = call i32 @setenv(ptr noundef @.str.36, ptr noundef %cond, i32 noundef 1) #8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call187 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.37)
  %24 = load i32, ptr %no_index, align 4
  %tobool188 = icmp ne i32 %24, 0
  br i1 %tobool188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.end184
  %args190 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %call191 = call ptr @strvec_push(ptr noundef %args190, ptr noundef @.str.25)
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end184
  %25 = load i32, ptr %dir_diff, align 4
  %tobool193 = icmp ne i32 %25, 0
  br i1 %tobool193, label %if.then194, label %if.end196

if.then194:                                       ; preds = %if.end192
  %args195 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args195, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef null)
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end192
  %args197 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %26 = load ptr, ptr %argv.addr, align 8
  call void @strvec_pushv(ptr noundef %args197, ptr noundef %26)
  %27 = load i32, ptr %dir_diff, align 4
  %tobool198 = icmp ne i32 %27, 0
  br i1 %tobool198, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end196
  %28 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %29 = load i32, ptr %symlinks, align 4
  %30 = load ptr, ptr %prefix.addr, align 8
  %call200 = call i32 @run_dir_diff(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %child)
  store i32 %call200, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end196
  %31 = load i32, ptr %prompt, align 4
  %32 = load ptr, ptr %prefix.addr, align 8
  %call202 = call i32 @run_file_diff(i32 noundef %31, ptr noundef %32, ptr noundef %child)
  store i32 %call202, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end201, %if.then199, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @difftool_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.41) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @trust_exit_code, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @git_default_config(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @print_tool_help() #0 {
entry:
  %cmd = alloca %struct.child_process, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.print_tool_help.cmd, i64 120, i1 false)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef null)
  %call = call i32 @run_command(ptr noundef %cmd)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.45, ptr %retval, align 8
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

declare void @setup_work_tree() #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @absolute_path(ptr noundef) #3

declare ptr @get_git_dir() #3

declare ptr @get_git_work_tree() #3

; Function Attrs: nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  %0 = load i32, ptr %opt1.addr, align 4
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %opt2.addr, align 4
  %3 = load ptr, ptr %opt2_name.addr, align 8
  %4 = load i32, ptr %opt3.addr, align 4
  %5 = load ptr, ptr %opt3_name.addr, align 8
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str.45)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare void @strvec_pushv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_dir_diff(ptr noundef %extcmd, i32 noundef %symlinks, ptr noundef %prefix, ptr noundef %child) #0 {
entry:
  %extcmd.addr = alloca ptr, align 8
  %symlinks.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %info = alloca %struct.strbuf, align 8
  %lpath = alloca %struct.strbuf, align 8
  %rpath = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %ldir = alloca %struct.strbuf, align 8
  %rdir = alloca %struct.strbuf, align 8
  %wtdir = alloca %struct.strbuf, align 8
  %tmpdir = alloca %struct.strbuf, align 8
  %lbase_dir = alloca ptr, align 8
  %rbase_dir = alloca ptr, align 8
  %ldir_len = alloca i64, align 8
  %rdir_len = alloca i64, align 8
  %wtdir_len = alloca i64, align 8
  %workdir = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %fp = alloca ptr, align 8
  %working_tree_dups = alloca %struct.hashmap, align 8
  %submodules = alloca %struct.hashmap, align 8
  %symlinks2 = alloca %struct.hashmap, align 8
  %iter = alloca %struct.hashmap_iter, align 8
  %entry1 = alloca ptr, align 8
  %wtindex = alloca %struct.index_state, align 8
  %lstate = alloca %struct.checkout, align 8
  %rstate = alloca %struct.checkout, align 8
  %err = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  %wt_modified = alloca %struct.hashmap, align 8
  %tmp_modified = alloca %struct.hashmap, align 8
  %indices_loaded = alloca i32, align 4
  %lmode = alloca i32, align 4
  %rmode = alloca i32, align 4
  %loid = alloca %struct.object_id, align 4
  %roid = alloca %struct.object_id, align 4
  %status = alloca i8, align 1
  %src_path = alloca ptr, align 8
  %dst_path = alloca ptr, align 8
  %content = alloca ptr, align 8
  %content112 = alloca ptr, align 8
  %entry134 = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  %ce2 = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %dummy = alloca %struct.hashmap_entry, align 8
  %name = alloca ptr, align 8
  %st253 = alloca %struct.stat, align 8
  %lock = alloca %struct.lock_file, align 8
  store ptr %extcmd, ptr %extcmd.addr, align 8
  store i32 %symlinks, ptr %symlinks.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %info, ptr align 8 @__const.run_dir_diff.info, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lpath, ptr align 8 @__const.run_dir_diff.lpath, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rpath, ptr align 8 @__const.run_dir_diff.rpath, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.run_dir_diff.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ldir, ptr align 8 @__const.run_dir_diff.ldir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rdir, ptr align 8 @__const.run_dir_diff.rdir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wtdir, ptr align 8 @__const.run_dir_diff.wtdir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmpdir, ptr align 8 @__const.run_dir_diff.tmpdir, i64 24, i1 false)
  store ptr null, ptr %lbase_dir, align 8
  store ptr null, ptr %rbase_dir, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %fp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %working_tree_dups, ptr align 8 @__const.run_dir_diff.working_tree_dups, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %submodules, ptr align 8 @__const.run_dir_diff.submodules, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %symlinks2, ptr align 8 @__const.run_dir_diff.symlinks2, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %wtindex, i8 0, i64 256, i1 false)
  %repo = getelementptr inbounds %struct.index_state, ptr %wtindex, i32 0, i32 19
  %0 = load ptr, ptr @the_repository, align 8
  store ptr %0, ptr %repo, align 8
  store i32 0, ptr %err, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.run_dir_diff.cmd, i64 120, i1 false)
  store i32 0, ptr %indices_loaded, align 4
  %call = call ptr @get_git_work_tree()
  store ptr %call, ptr %workdir, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.46) #8
  store ptr %call2, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.47, %cond.false ]
  call void @strbuf_add_absolute_path(ptr noundef %tmpdir, ptr noundef %cond)
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %tmpdir)
  call void @strbuf_addstr(ptr noundef %tmpdir, ptr noundef @.str.48)
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %tmpdir, i32 0, i32 2
  %3 = load ptr, ptr %buf3, align 8
  %call4 = call ptr @mkdtemp(ptr noundef %3) #8
  %tobool5 = icmp ne ptr %call4, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %tmpdir, i32 0, i32 2
  %4 = load ptr, ptr %buf6, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %4)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %ret, align 4
  br label %finish

if.end:                                           ; preds = %cond.end
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %tmpdir, i32 0, i32 2
  %5 = load ptr, ptr %buf9, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %ldir, ptr noundef @.str.50, ptr noundef %5)
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %tmpdir, i32 0, i32 2
  %6 = load ptr, ptr %buf10, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %rdir, ptr noundef @.str.51, ptr noundef %6)
  %7 = load ptr, ptr %workdir, align 8
  call void @strbuf_addstr(ptr noundef %wtdir, ptr noundef %7)
  %len = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %tobool11 = icmp ne i64 %8, 0
  br i1 %tobool11, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %9 = load ptr, ptr %buf12, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 1
  %10 = load i64, ptr %len13, align 8
  %sub = sub i64 %10, 1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %call14 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end
  call void @strbuf_addch(ptr noundef %wtdir, i32 noundef 47)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %ldir, i32 0, i32 2
  %12 = load ptr, ptr %buf18, align 8
  %call19 = call i32 @mkdir(ptr noundef %12, i32 noundef 448) #8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %13 = load ptr, ptr %buf20, align 8
  %call21 = call i32 @mkdir(ptr noundef %13, i32 noundef 448) #8
  call void @llvm.memset.p0.i64(ptr align 8 %lstate, i8 0, i64 128, i1 false)
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %ldir, i32 0, i32 2
  %14 = load ptr, ptr %buf22, align 8
  %call23 = call ptr @xstrdup(ptr noundef %14)
  store ptr %call23, ptr %lbase_dir, align 8
  %base_dir = getelementptr inbounds %struct.checkout, ptr %lstate, i32 0, i32 1
  store ptr %call23, ptr %base_dir, align 8
  %len24 = getelementptr inbounds %struct.strbuf, ptr %ldir, i32 0, i32 1
  %15 = load i64, ptr %len24, align 8
  %conv25 = trunc i64 %15 to i32
  %base_dir_len = getelementptr inbounds %struct.checkout, ptr %lstate, i32 0, i32 2
  store i32 %conv25, ptr %base_dir_len, align 8
  %force = getelementptr inbounds %struct.checkout, ptr %lstate, i32 0, i32 6
  %bf.load = load i8, ptr %force, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %force, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %rstate, i8 0, i64 128, i1 false)
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %16 = load ptr, ptr %buf26, align 8
  %call27 = call ptr @xstrdup(ptr noundef %16)
  store ptr %call27, ptr %rbase_dir, align 8
  %base_dir28 = getelementptr inbounds %struct.checkout, ptr %rstate, i32 0, i32 1
  store ptr %call27, ptr %base_dir28, align 8
  %len29 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 1
  %17 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %17 to i32
  %base_dir_len31 = getelementptr inbounds %struct.checkout, ptr %rstate, i32 0, i32 2
  store i32 %conv30, ptr %base_dir_len31, align 8
  %force32 = getelementptr inbounds %struct.checkout, ptr %rstate, i32 0, i32 6
  %bf.load33 = load i8, ptr %force32, align 8
  %bf.clear34 = and i8 %bf.load33, -2
  %bf.set35 = or i8 %bf.clear34, 1
  store i8 %bf.set35, ptr %force32, align 8
  %len36 = getelementptr inbounds %struct.strbuf, ptr %ldir, i32 0, i32 1
  %18 = load i64, ptr %len36, align 8
  store i64 %18, ptr %ldir_len, align 8
  %len37 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 1
  %19 = load i64, ptr %len37, align 8
  store i64 %19, ptr %rdir_len, align 8
  %len38 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 1
  %20 = load i64, ptr %len38, align 8
  store i64 %20, ptr %wtdir_len, align 8
  %21 = load ptr, ptr %child.addr, align 8
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %21, i32 0, i32 11
  %bf.load39 = load i16, ptr %no_stdin, align 8
  %bf.clear40 = and i16 %bf.load39, -2
  %bf.set41 = or i16 %bf.clear40, 1
  store i16 %bf.set41, ptr %no_stdin, align 8
  %22 = load ptr, ptr %child.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %22, i32 0, i32 11
  %bf.load42 = load i16, ptr %git_cmd, align 8
  %bf.clear43 = and i16 %bf.load42, -9
  %bf.set44 = or i16 %bf.clear43, 8
  store i16 %bf.set44, ptr %git_cmd, align 8
  %23 = load ptr, ptr %child.addr, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %23, i32 0, i32 11
  %bf.load45 = load i16, ptr %use_shell, align 8
  %bf.clear46 = and i16 %bf.load45, -33
  %bf.set47 = or i16 %bf.clear46, 0
  store i16 %bf.set47, ptr %use_shell, align 8
  %24 = load ptr, ptr %child.addr, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %24, i32 0, i32 11
  %bf.load48 = load i16, ptr %clean_on_exit, align 8
  %bf.clear49 = and i16 %bf.load48, -257
  %bf.set50 = or i16 %bf.clear49, 256
  store i16 %bf.set50, ptr %clean_on_exit, align 8
  %25 = load ptr, ptr %prefix.addr, align 8
  %26 = load ptr, ptr %child.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %26, i32 0, i32 10
  store ptr %25, ptr %dir, align 8
  %27 = load ptr, ptr %child.addr, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %27, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %28 = load ptr, ptr %child.addr, align 8
  %call51 = call i32 @start_command(ptr noundef %28)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end17
  call void (ptr, ...) @die(ptr noundef @.str.52) #7
  unreachable

if.end54:                                         ; preds = %if.end17
  %29 = load ptr, ptr %child.addr, align 8
  %out55 = getelementptr inbounds %struct.child_process, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %out55, align 4
  %call56 = call ptr @xfdopen(i32 noundef %30, ptr noundef @.str.53)
  store ptr %call56, ptr %fp, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end201, %if.then144, %if.end99, %if.end54
  %31 = load ptr, ptr %fp, align 8
  %call57 = call i32 @strbuf_getline_nul(ptr noundef %info, ptr noundef %31)
  %tobool58 = icmp ne i32 %call57, 0
  %lnot = xor i1 %tobool58, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf59 = getelementptr inbounds %struct.strbuf, ptr %info, i32 0, i32 2
  %32 = load ptr, ptr %buf59, align 8
  %call60 = call i32 @starts_with(ptr noundef %32, ptr noundef @.str.54)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef @.str.55) #7
  unreachable

if.end63:                                         ; preds = %while.body
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %info, i32 0, i32 2
  %33 = load ptr, ptr %buf64, align 8
  %call65 = call i32 @parse_index_info(ptr noundef %33, ptr noundef %lmode, ptr noundef %rmode, ptr noundef %loid, ptr noundef %roid, ptr noundef %status)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  br label %while.end

if.end68:                                         ; preds = %if.end63
  %34 = load ptr, ptr %fp, align 8
  %call69 = call i32 @strbuf_getline_nul(ptr noundef %lpath, ptr noundef %34)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end68
  br label %while.end

if.end72:                                         ; preds = %if.end68
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %lpath, i32 0, i32 2
  %35 = load ptr, ptr %buf73, align 8
  store ptr %35, ptr %src_path, align 8
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  %37 = load i8, ptr %status, align 1
  %conv74 = sext i8 %37 to i32
  %cmp = icmp ne i32 %conv74, 67
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end72
  %38 = load i8, ptr %status, align 1
  %conv76 = sext i8 %38 to i32
  %cmp77 = icmp ne i32 %conv76, 82
  br i1 %cmp77, label %if.then79, label %if.else

if.then79:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %src_path, align 8
  store ptr %39, ptr %dst_path, align 8
  br label %if.end85

if.else:                                          ; preds = %land.lhs.true, %if.end72
  %40 = load ptr, ptr %fp, align 8
  %call80 = call i32 @strbuf_getline_nul(ptr noundef %rpath, ptr noundef %40)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else
  br label %while.end

if.end83:                                         ; preds = %if.else
  %buf84 = getelementptr inbounds %struct.strbuf, ptr %rpath, i32 0, i32 2
  %41 = load ptr, ptr %buf84, align 8
  store ptr %41, ptr %dst_path, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %if.then79
  %42 = load i32, ptr %lmode, align 4
  %and = and i32 %42, 61440
  %cmp86 = icmp eq i32 %and, 57344
  br i1 %cmp86, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.end85
  %43 = load i32, ptr %rmode, align 4
  %and89 = and i32 %43, 61440
  %cmp90 = icmp eq i32 %and89, 57344
  br i1 %cmp90, label %if.then92, label %if.end101

if.then92:                                        ; preds = %lor.lhs.false88, %if.end85
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %call93 = call ptr @oid_to_hex(ptr noundef %loid)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.56, ptr noundef %call93)
  %44 = load ptr, ptr %src_path, align 8
  %buf94 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %45 = load ptr, ptr %buf94, align 8
  call void @add_left_or_right(ptr noundef %submodules, ptr noundef %44, ptr noundef %45, i32 noundef 0)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %call95 = call ptr @oid_to_hex(ptr noundef %roid)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.56, ptr noundef %call95)
  %call96 = call i32 @oideq(ptr noundef %loid, ptr noundef %roid)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.then92
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.57)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.then92
  %46 = load ptr, ptr %dst_path, align 8
  %buf100 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %47 = load ptr, ptr %buf100, align 8
  call void @add_left_or_right(ptr noundef %submodules, ptr noundef %46, ptr noundef %47, i32 noundef 1)
  br label %while.cond, !llvm.loop !5

if.end101:                                        ; preds = %lor.lhs.false88
  %48 = load i32, ptr %lmode, align 4
  %and102 = and i32 %48, 61440
  %cmp103 = icmp eq i32 %and102, 40960
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end101
  %49 = load ptr, ptr %src_path, align 8
  %call106 = call ptr @get_symlink(ptr noundef %loid, ptr noundef %49)
  store ptr %call106, ptr %content, align 8
  %50 = load ptr, ptr %src_path, align 8
  %51 = load ptr, ptr %content, align 8
  call void @add_left_or_right(ptr noundef %symlinks2, ptr noundef %50, ptr noundef %51, i32 noundef 0)
  %52 = load ptr, ptr %content, align 8
  call void @free(ptr noundef %52) #8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end101
  %53 = load i32, ptr %rmode, align 4
  %and108 = and i32 %53, 61440
  %cmp109 = icmp eq i32 %and108, 40960
  br i1 %cmp109, label %if.then111, label %if.end114

if.then111:                                       ; preds = %if.end107
  %54 = load ptr, ptr %dst_path, align 8
  %call113 = call ptr @get_symlink(ptr noundef %roid, ptr noundef %54)
  store ptr %call113, ptr %content112, align 8
  %55 = load ptr, ptr %dst_path, align 8
  %56 = load ptr, ptr %content112, align 8
  call void @add_left_or_right(ptr noundef %symlinks2, ptr noundef %55, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %content112, align 8
  call void @free(ptr noundef %57) #8
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %if.end107
  %58 = load i32, ptr %lmode, align 4
  %tobool115 = icmp ne i32 %58, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end127

land.lhs.true116:                                 ; preds = %if.end114
  %59 = load i8, ptr %status, align 1
  %conv117 = sext i8 %59 to i32
  %cmp118 = icmp ne i32 %conv117, 67
  br i1 %cmp118, label %if.then120, label %if.end127

if.then120:                                       ; preds = %land.lhs.true116
  %60 = load i32, ptr %lmode, align 4
  %61 = load ptr, ptr %src_path, align 8
  %call121 = call i32 @checkout_path(i32 noundef %60, ptr noundef %loid, ptr noundef %61, ptr noundef %lstate)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.then120
  %62 = load ptr, ptr %src_path, align 8
  %call124 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %62)
  %call125 = call i32 @const_error()
  store i32 %call125, ptr %ret, align 4
  br label %finish

if.end126:                                        ; preds = %if.then120
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %land.lhs.true116, %if.end114
  %63 = load i32, ptr %rmode, align 4
  %tobool128 = icmp ne i32 %63, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end201

land.lhs.true129:                                 ; preds = %if.end127
  %64 = load i32, ptr %rmode, align 4
  %and130 = and i32 %64, 61440
  %cmp131 = icmp eq i32 %and130, 40960
  br i1 %cmp131, label %if.end201, label %if.then133

if.then133:                                       ; preds = %land.lhs.true129
  br label %do.body

do.body:                                          ; preds = %if.then133
  %65 = load ptr, ptr %dst_path, align 8
  %call135 = call i64 @strlen(ptr noundef %65) #9
  store i64 %call135, ptr %flex_array_len_, align 8
  %66 = load i64, ptr %flex_array_len_, align 8
  %call136 = call i64 @st_add(i64 noundef 16, i64 noundef %66)
  %call137 = call i64 @st_add(i64 noundef %call136, i64 noundef 1)
  %call138 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call137)
  store ptr %call138, ptr %entry134, align 8
  %67 = load ptr, ptr %entry134, align 8
  %path = getelementptr inbounds %struct.working_tree_entry, ptr %67, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %68 = load ptr, ptr %dst_path, align 8
  %69 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %68, i64 %69, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %70 = load ptr, ptr %entry134, align 8
  %entry139 = getelementptr inbounds %struct.working_tree_entry, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %dst_path, align 8
  %call140 = call i32 @strhash(ptr noundef %71)
  call void @hashmap_entry_init(ptr noundef %entry139, i32 noundef %call140)
  %72 = load ptr, ptr %entry134, align 8
  %entry141 = getelementptr inbounds %struct.working_tree_entry, ptr %72, i32 0, i32 0
  %call142 = call ptr @hashmap_get(ptr noundef %working_tree_dups, ptr noundef %entry141, ptr noundef null)
  %tobool143 = icmp ne ptr %call142, null
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %do.end
  %73 = load ptr, ptr %entry134, align 8
  call void @free(ptr noundef %73) #8
  br label %while.cond, !llvm.loop !5

if.end145:                                        ; preds = %do.end
  %74 = load ptr, ptr %entry134, align 8
  %entry146 = getelementptr inbounds %struct.working_tree_entry, ptr %74, i32 0, i32 0
  call void @hashmap_add(ptr noundef %working_tree_dups, ptr noundef %entry146)
  %75 = load ptr, ptr %workdir, align 8
  %76 = load ptr, ptr %dst_path, align 8
  %call147 = call i32 @use_wt_file(ptr noundef %75, ptr noundef %76, ptr noundef %roid)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.else156, label %if.then149

if.then149:                                       ; preds = %if.end145
  %77 = load i32, ptr %rmode, align 4
  %78 = load ptr, ptr %dst_path, align 8
  %call150 = call i32 @checkout_path(i32 noundef %77, ptr noundef %roid, ptr noundef %78, ptr noundef %rstate)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.then149
  %79 = load ptr, ptr %dst_path, align 8
  %call153 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %79)
  %call154 = call i32 @const_error()
  store i32 %call154, ptr %ret, align 4
  br label %finish

if.end155:                                        ; preds = %if.then149
  br label %if.end200

if.else156:                                       ; preds = %if.end145
  %call157 = call i32 @is_null_oid(ptr noundef %roid)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end199, label %if.then159

if.then159:                                       ; preds = %if.else156
  %80 = load i32, ptr %rmode, align 4
  %81 = load ptr, ptr %dst_path, align 8
  %call160 = call ptr @make_cache_entry(ptr noundef %wtindex, i32 noundef %80, ptr noundef %roid, ptr noundef %81, i32 noundef 0, i32 noundef 0)
  store ptr %call160, ptr %ce2, align 8
  %82 = load ptr, ptr %ce2, align 8
  %call161 = call i32 @add_index_entry(ptr noundef %wtindex, ptr noundef %82, i32 noundef 8)
  %83 = load i64, ptr %rdir_len, align 8
  %84 = load ptr, ptr %dst_path, align 8
  call void @add_path(ptr noundef %rdir, i64 noundef %83, ptr noundef %84)
  %buf162 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %85 = load ptr, ptr %buf162, align 8
  %call163 = call i32 @ensure_leading_directories(ptr noundef %85)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end168

if.then165:                                       ; preds = %if.then159
  %86 = load ptr, ptr %dst_path, align 8
  %call166 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %86)
  %call167 = call i32 @const_error()
  store i32 %call167, ptr %ret, align 4
  br label %finish

if.end168:                                        ; preds = %if.then159
  %87 = load i64, ptr %wtdir_len, align 8
  %88 = load ptr, ptr %dst_path, align 8
  call void @add_path(ptr noundef %wtdir, i64 noundef %87, ptr noundef %88)
  %89 = load i32, ptr %symlinks.addr, align 4
  %tobool169 = icmp ne i32 %89, 0
  br i1 %tobool169, label %if.then170, label %if.else181

if.then170:                                       ; preds = %if.end168
  %buf171 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %90 = load ptr, ptr %buf171, align 8
  %buf172 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %91 = load ptr, ptr %buf172, align 8
  %call173 = call i32 @symlink(ptr noundef %90, ptr noundef %91) #8
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.then175, label %if.end180

if.then175:                                       ; preds = %if.then170
  %buf176 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %92 = load ptr, ptr %buf176, align 8
  %buf177 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %93 = load ptr, ptr %buf177, align 8
  %call178 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.60, ptr noundef %92, ptr noundef %93)
  %call179 = call i32 @const_error()
  store i32 %call179, ptr %ret, align 4
  br label %finish

if.end180:                                        ; preds = %if.then170
  br label %if.end198

if.else181:                                       ; preds = %if.end168
  %buf182 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %94 = load ptr, ptr %buf182, align 8
  %call183 = call i32 @stat64(ptr noundef %94, ptr noundef %st) #8
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.else181
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  store i32 420, ptr %st_mode, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.else181
  %buf187 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %95 = load ptr, ptr %buf187, align 8
  %buf188 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %96 = load ptr, ptr %buf188, align 8
  %st_mode189 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %97 = load i32, ptr %st_mode189, align 8
  %call190 = call i32 @copy_file(ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end197

if.then192:                                       ; preds = %if.end186
  %buf193 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %98 = load ptr, ptr %buf193, align 8
  %buf194 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %99 = load ptr, ptr %buf194, align 8
  %call195 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %98, ptr noundef %99)
  %call196 = call i32 @const_error()
  store i32 %call196, ptr %ret, align 4
  br label %finish

if.end197:                                        ; preds = %if.end186
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end180
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.else156
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end155
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %land.lhs.true129, %if.end127
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then82, %if.then71, %if.then67, %while.cond
  %100 = load ptr, ptr %fp, align 8
  %call202 = call i32 @fclose(ptr noundef %100)
  store ptr null, ptr %fp, align 8
  %101 = load ptr, ptr %child.addr, align 8
  %call203 = call i32 @finish_command(ptr noundef %101)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.then205, label %if.end208

if.then205:                                       ; preds = %while.end
  %call206 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  %call207 = call i32 @const_error()
  store i32 %call207, ptr %ret, align 4
  br label %finish

if.end208:                                        ; preds = %while.end
  %102 = load i32, ptr %i, align 4
  %tobool209 = icmp ne i32 %102, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.end208
  br label %finish

if.end211:                                        ; preds = %if.end208
  store ptr null, ptr %entry1, align 8
  %call212 = call ptr @hashmap_iter_first(ptr noundef %submodules, ptr noundef %iter)
  %call213 = call ptr @container_of_or_null_offset(ptr noundef %call212, i64 noundef 0)
  store ptr %call213, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end211
  %103 = load ptr, ptr %entry1, align 8
  %tobool214 = icmp ne ptr %103, null
  br i1 %tobool214, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %104 = load ptr, ptr %entry1, align 8
  %105 = load i64, ptr %ldir_len, align 8
  %106 = load i64, ptr %rdir_len, align 8
  call void @write_standin_files(ptr noundef %104, ptr noundef %ldir, i64 noundef %105, ptr noundef %rdir, i64 noundef %106)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call215 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call216 = call ptr @container_of_or_null_offset(ptr noundef %call215, i64 noundef 0)
  store ptr %call216, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %entry1, align 8
  %call217 = call ptr @hashmap_iter_first(ptr noundef %symlinks2, ptr noundef %iter)
  %call218 = call ptr @container_of_or_null_offset(ptr noundef %call217, i64 noundef 0)
  store ptr %call218, ptr %entry1, align 8
  br label %for.cond219

for.cond219:                                      ; preds = %for.inc222, %for.end
  %107 = load ptr, ptr %entry1, align 8
  %tobool220 = icmp ne ptr %107, null
  br i1 %tobool220, label %for.body221, label %for.end225

for.body221:                                      ; preds = %for.cond219
  %108 = load ptr, ptr %entry1, align 8
  %109 = load i64, ptr %ldir_len, align 8
  %110 = load i64, ptr %rdir_len, align 8
  call void @write_standin_files(ptr noundef %108, ptr noundef %ldir, i64 noundef %109, ptr noundef %rdir, i64 noundef %110)
  br label %for.inc222

for.inc222:                                       ; preds = %for.body221
  %call223 = call ptr @hashmap_iter_next(ptr noundef %iter)
  %call224 = call ptr @container_of_or_null_offset(ptr noundef %call223, i64 noundef 0)
  store ptr %call224, ptr %entry1, align 8
  br label %for.cond219, !llvm.loop !8

for.end225:                                       ; preds = %for.cond219
  %111 = load i64, ptr %ldir_len, align 8
  call void @strbuf_setlen(ptr noundef %ldir, i64 noundef %111)
  %112 = load i64, ptr %rdir_len, align 8
  call void @strbuf_setlen(ptr noundef %rdir, i64 noundef %112)
  %113 = load ptr, ptr %extcmd.addr, align 8
  %tobool226 = icmp ne ptr %113, null
  br i1 %tobool226, label %if.then227, label %if.else229

if.then227:                                       ; preds = %for.end225
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %114 = load ptr, ptr %extcmd.addr, align 8
  %call228 = call ptr @strvec_push(ptr noundef %args, ptr noundef %114)
  br label %if.end237

if.else229:                                       ; preds = %for.end225
  %args230 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call231 = call ptr @strvec_push(ptr noundef %args230, ptr noundef @.str.63)
  %git_cmd232 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load233 = load i16, ptr %git_cmd232, align 8
  %bf.clear234 = and i16 %bf.load233, -9
  %bf.set235 = or i16 %bf.clear234, 8
  store i16 %bf.set235, ptr %git_cmd232, align 8
  %call236 = call i32 @setenv(ptr noundef @.str.64, ptr noundef @.str.30, i32 noundef 1) #8
  br label %if.end237

if.end237:                                        ; preds = %if.else229, %if.then227
  %args238 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %buf239 = getelementptr inbounds %struct.strbuf, ptr %ldir, i32 0, i32 2
  %115 = load ptr, ptr %buf239, align 8
  %buf240 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %116 = load ptr, ptr %buf240, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args238, ptr noundef %115, ptr noundef %116, ptr noundef null)
  %call241 = call i32 @run_command(ptr noundef %cmd)
  store i32 %call241, ptr %ret, align 4
  call void @ensure_full_index(ptr noundef %wtindex)
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %wtindex, i32 0, i32 2
  %117 = load i32, ptr %cache_nr, align 4
  %conv242 = zext i32 %117 to i64
  call void @hashmap_init(ptr noundef %wt_modified, ptr noundef @path_entry_cmp, ptr noundef null, i64 noundef %conv242)
  %cache_nr243 = getelementptr inbounds %struct.index_state, ptr %wtindex, i32 0, i32 2
  %118 = load i32, ptr %cache_nr243, align 4
  %conv244 = zext i32 %118 to i64
  call void @hashmap_init(ptr noundef %tmp_modified, ptr noundef @path_entry_cmp, ptr noundef null, i64 noundef %conv244)
  store i32 0, ptr %i, align 4
  br label %for.cond245

for.cond245:                                      ; preds = %for.inc319, %if.end237
  %119 = load i32, ptr %i, align 4
  %cache_nr246 = getelementptr inbounds %struct.index_state, ptr %wtindex, i32 0, i32 2
  %120 = load i32, ptr %cache_nr246, align 4
  %cmp247 = icmp ult i32 %119, %120
  br i1 %cmp247, label %for.body249, label %for.end321

for.body249:                                      ; preds = %for.cond245
  %cache = getelementptr inbounds %struct.index_state, ptr %wtindex, i32 0, i32 0
  %121 = load ptr, ptr %cache, align 8
  %122 = load i32, ptr %i, align 4
  %idxprom = sext i32 %122 to i64
  %arrayidx250 = getelementptr inbounds ptr, ptr %121, i64 %idxprom
  %123 = load ptr, ptr %arrayidx250, align 8
  %name251 = getelementptr inbounds %struct.cache_entry, ptr %123, i32 0, i32 8
  %arraydecay252 = getelementptr inbounds [0 x i8], ptr %name251, i64 0, i64 0
  store ptr %arraydecay252, ptr %name, align 8
  %124 = load i64, ptr %rdir_len, align 8
  %125 = load ptr, ptr %name, align 8
  call void @add_path(ptr noundef %rdir, i64 noundef %124, ptr noundef %125)
  %buf254 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %126 = load ptr, ptr %buf254, align 8
  %call255 = call i32 @lstat64(ptr noundef %126, ptr noundef %st253) #8
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.then257, label %if.end258

if.then257:                                       ; preds = %for.body249
  br label %for.inc319

if.end258:                                        ; preds = %for.body249
  %127 = load i32, ptr %symlinks.addr, align 4
  %tobool259 = icmp ne i32 %127, 0
  br i1 %tobool259, label %land.lhs.true260, label %lor.lhs.false265

land.lhs.true260:                                 ; preds = %if.end258
  %st_mode261 = getelementptr inbounds %struct.stat, ptr %st253, i32 0, i32 3
  %128 = load i32, ptr %st_mode261, align 8
  %and262 = and i32 %128, 61440
  %cmp263 = icmp eq i32 %and262, 40960
  br i1 %cmp263, label %if.then270, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %land.lhs.true260, %if.end258
  %st_mode266 = getelementptr inbounds %struct.stat, ptr %st253, i32 0, i32 3
  %129 = load i32, ptr %st_mode266, align 8
  %and267 = and i32 %129, 61440
  %cmp268 = icmp eq i32 %and267, 32768
  br i1 %cmp268, label %if.end271, label %if.then270

if.then270:                                       ; preds = %lor.lhs.false265, %land.lhs.true260
  br label %for.inc319

if.end271:                                        ; preds = %lor.lhs.false265
  %130 = load i32, ptr %indices_loaded, align 4
  %tobool272 = icmp ne i32 %130, 0
  br i1 %tobool272, label %if.end290, label %if.then273

if.then273:                                       ; preds = %if.end271
  call void @llvm.memset.p0.i64(ptr align 8 %lock, i8 0, i64 8, i1 false)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %buf274 = getelementptr inbounds %struct.strbuf, ptr %tmpdir, i32 0, i32 2
  %131 = load ptr, ptr %buf274, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.65, ptr noundef %131)
  %buf275 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %132 = load ptr, ptr %buf275, align 8
  %call276 = call i32 @hold_lock_file_for_update(ptr noundef %lock, ptr noundef %132, i32 noundef 0)
  %cmp277 = icmp slt i32 %call276, 0
  br i1 %cmp277, label %if.then282, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.then273
  %call280 = call i32 @write_locked_index(ptr noundef %wtindex, ptr noundef %lock, i32 noundef 1)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.then282, label %if.end286

if.then282:                                       ; preds = %lor.lhs.false279, %if.then273
  %buf283 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %133 = load ptr, ptr %buf283, align 8
  %call284 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %133)
  %call285 = call i32 @const_error()
  store i32 %call285, ptr %ret, align 4
  br label %finish

if.end286:                                        ; preds = %lor.lhs.false279
  %buf287 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %134 = load ptr, ptr %buf287, align 8
  %135 = load ptr, ptr %workdir, align 8
  call void @changed_files(ptr noundef %wt_modified, ptr noundef %134, ptr noundef %135)
  %136 = load i64, ptr %rdir_len, align 8
  call void @strbuf_setlen(ptr noundef %rdir, i64 noundef %136)
  %buf288 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %137 = load ptr, ptr %buf288, align 8
  %buf289 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %138 = load ptr, ptr %buf289, align 8
  call void @changed_files(ptr noundef %tmp_modified, ptr noundef %137, ptr noundef %138)
  %139 = load i64, ptr %rdir_len, align 8
  %140 = load ptr, ptr %name, align 8
  call void @add_path(ptr noundef %rdir, i64 noundef %139, ptr noundef %140)
  store i32 1, ptr %indices_loaded, align 4
  br label %if.end290

if.end290:                                        ; preds = %if.end286, %if.end271
  %141 = load ptr, ptr %name, align 8
  %call291 = call i32 @strhash(ptr noundef %141)
  call void @hashmap_entry_init(ptr noundef %dummy, i32 noundef %call291)
  %142 = load ptr, ptr %name, align 8
  %call292 = call ptr @hashmap_get(ptr noundef %tmp_modified, ptr noundef %dummy, ptr noundef %142)
  %tobool293 = icmp ne ptr %call292, null
  br i1 %tobool293, label %if.then294, label %if.end318

if.then294:                                       ; preds = %if.end290
  %143 = load i64, ptr %wtdir_len, align 8
  %144 = load ptr, ptr %name, align 8
  call void @add_path(ptr noundef %wtdir, i64 noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %name, align 8
  %call295 = call ptr @hashmap_get(ptr noundef %wt_modified, ptr noundef %dummy, ptr noundef %145)
  %tobool296 = icmp ne ptr %call295, null
  br i1 %tobool296, label %if.then297, label %if.else302

if.then297:                                       ; preds = %if.then294
  %call298 = call ptr @_(ptr noundef @.str.67)
  %buf299 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %146 = load ptr, ptr %buf299, align 8
  %buf300 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %147 = load ptr, ptr %buf300, align 8
  call void (ptr, ...) @warning(ptr noundef %call298, ptr noundef %146, ptr noundef %147)
  %call301 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @warning(ptr noundef %call301)
  call void (ptr, ...) @warning(ptr noundef @.str.69, ptr noundef @.str.45)
  store i32 1, ptr %err, align 4
  br label %if.end317

if.else302:                                       ; preds = %if.then294
  %buf303 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %148 = load ptr, ptr %buf303, align 8
  %call304 = call i32 @unlink(ptr noundef %148) #8
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.then312, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %if.else302
  %buf307 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %149 = load ptr, ptr %buf307, align 8
  %buf308 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %150 = load ptr, ptr %buf308, align 8
  %st_mode309 = getelementptr inbounds %struct.stat, ptr %st253, i32 0, i32 3
  %151 = load i32, ptr %st_mode309, align 8
  %call310 = call i32 @copy_file(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %tobool311 = icmp ne i32 %call310, 0
  br i1 %tobool311, label %if.then312, label %if.end316

if.then312:                                       ; preds = %lor.lhs.false306, %if.else302
  %call313 = call ptr @_(ptr noundef @.str.61)
  %buf314 = getelementptr inbounds %struct.strbuf, ptr %rdir, i32 0, i32 2
  %152 = load ptr, ptr %buf314, align 8
  %buf315 = getelementptr inbounds %struct.strbuf, ptr %wtdir, i32 0, i32 2
  %153 = load ptr, ptr %buf315, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call313, ptr noundef %152, ptr noundef %153)
  br label %if.end316

if.end316:                                        ; preds = %if.then312, %lor.lhs.false306
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.then297
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.end290
  br label %for.inc319

for.inc319:                                       ; preds = %if.end318, %if.then270, %if.then257
  %154 = load i32, ptr %i, align 4
  %inc320 = add nsw i32 %154, 1
  store i32 %inc320, ptr %i, align 4
  br label %for.cond245, !llvm.loop !9

for.end321:                                       ; preds = %for.cond245
  %155 = load i32, ptr %err, align 4
  %tobool322 = icmp ne i32 %155, 0
  br i1 %tobool322, label %if.then323, label %if.else327

if.then323:                                       ; preds = %for.end321
  %call324 = call ptr @_(ptr noundef @.str.70)
  %buf325 = getelementptr inbounds %struct.strbuf, ptr %tmpdir, i32 0, i32 2
  %156 = load ptr, ptr %buf325, align 8
  call void (ptr, ...) @warning(ptr noundef %call324, ptr noundef %156)
  %call326 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @warning(ptr noundef %call326)
  store i32 1, ptr %ret, align 4
  br label %if.end333

if.else327:                                       ; preds = %for.end321
  %call328 = call i32 @remove_dir_recursively(ptr noundef %tmpdir, i32 noundef 0)
  %157 = load i32, ptr %ret, align 4
  %tobool329 = icmp ne i32 %157, 0
  br i1 %tobool329, label %if.then330, label %if.end332

if.then330:                                       ; preds = %if.else327
  %call331 = call ptr @_(ptr noundef @.str.72)
  %158 = load i32, ptr %ret, align 4
  call void (ptr, ...) @warning(ptr noundef %call331, i32 noundef %158)
  br label %if.end332

if.end332:                                        ; preds = %if.then330, %if.else327
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %if.then323
  br label %finish

finish:                                           ; preds = %if.end333, %if.then282, %if.then210, %if.then205, %if.then192, %if.then175, %if.then165, %if.then152, %if.then123, %if.then
  %159 = load ptr, ptr %fp, align 8
  %tobool334 = icmp ne ptr %159, null
  br i1 %tobool334, label %if.then335, label %if.end337

if.then335:                                       ; preds = %finish
  %160 = load ptr, ptr %fp, align 8
  %call336 = call i32 @fclose(ptr noundef %160)
  br label %if.end337

if.end337:                                        ; preds = %if.then335, %finish
  %161 = load ptr, ptr %lbase_dir, align 8
  call void @free(ptr noundef %161) #8
  %162 = load ptr, ptr %rbase_dir, align 8
  call void @free(ptr noundef %162) #8
  call void @strbuf_release(ptr noundef %ldir)
  call void @strbuf_release(ptr noundef %rdir)
  call void @strbuf_release(ptr noundef %wtdir)
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %tmpdir)
  %163 = load i32, ptr %ret, align 4
  %cmp338 = icmp slt i32 %163, 0
  br i1 %cmp338, label %cond.true340, label %cond.false341

cond.true340:                                     ; preds = %if.end337
  br label %cond.end342

cond.false341:                                    ; preds = %if.end337
  %164 = load i32, ptr %ret, align 4
  br label %cond.end342

cond.end342:                                      ; preds = %cond.false341, %cond.true340
  %cond343 = phi i32 [ 1, %cond.true340 ], [ %164, %cond.false341 ]
  ret i32 %cond343
}

; Function Attrs: nounwind uwtable
define internal i32 @run_file_diff(i32 noundef %prompt, ptr noundef %prefix, ptr noundef %child) #0 {
entry:
  %prompt.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %env = alloca [4 x ptr], align 16
  store i32 %prompt, ptr %prompt.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %env, ptr align 16 @__const.run_file_diff.env, i64 32, i1 false)
  %0 = load i32, ptr %prompt.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %env, i64 0, i64 2
  store ptr @.str.97, ptr %arrayidx, align 16
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %prompt.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.else
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr %env, i64 0, i64 2
  store ptr @.str.98, ptr %arrayidx2, align 16
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr %child.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %child.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 10
  store ptr %3, ptr %dir, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %env4 = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %env, i64 0, i64 0
  call void @strvec_pushv(ptr noundef %env4, ptr noundef %arraydecay)
  %6 = load ptr, ptr %child.addr, align 8
  %call = call i32 @run_command(ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @run_command(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @working_tree_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %path = getelementptr inbounds %struct.working_tree_entry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %3 = load ptr, ptr %b, align 8
  %path2 = getelementptr inbounds %struct.working_tree_entry, ptr %3, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %path2, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pair_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %path = getelementptr inbounds %struct.pair_entry, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %3 = load ptr, ptr %b, align 8
  %path2 = getelementptr inbounds %struct.pair_entry, ptr %3, i32 0, i32 3
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %path2, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %arraydecay3) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #3

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #3

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

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #5

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

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

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

declare ptr @xstrdup(ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

declare ptr @xfdopen(i32 noundef, ptr noundef) #3

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_index_info(ptr noundef %p, ptr noundef %mode1, ptr noundef %mode2, ptr noundef %oid1, ptr noundef %oid2, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mode1.addr = alloca ptr, align 8
  %mode2.addr = alloca ptr, align 8
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %mode1, ptr %mode1.addr, align 8
  store ptr %mode2, ptr %mode2.addr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 58
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.73, i32 noundef %conv2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %call4 = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %p.addr, i32 noundef 8) #8
  %conv5 = trunc i64 %call4 to i32
  %5 = load ptr, ptr %mode1.addr, align 8
  store i32 %conv5, ptr %5, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  br i1 %cmp7, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv10 = sext i8 %9 to i32
  %call11 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %conv10)
  %call12 = call i32 @const_error()
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %p.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 1
  %call15 = call i64 @strtol(ptr noundef %add.ptr14, ptr noundef %p.addr, i32 noundef 8) #8
  %conv16 = trunc i64 %call15 to i32
  %11 = load ptr, ptr %mode2.addr, align 8
  store i32 %conv16, ptr %11, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv17 = sext i8 %13 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end13
  %14 = load ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv21 = sext i8 %15 to i32
  %call22 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %conv21)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr %oid1.addr, align 8
  %call25 = call i32 @parse_oid_hex(ptr noundef %incdec.ptr, ptr noundef %17, ptr noundef %p.addr)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %18 = load ptr, ptr %p.addr, align 8
  %call27 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %18)
  %call28 = call i32 @const_error()
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv30 = sext i8 %20 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv34 = sext i8 %22 to i32
  %call35 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %conv34)
  %call36 = call i32 @const_error()
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end29
  %23 = load ptr, ptr %p.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr38, ptr %p.addr, align 8
  %24 = load ptr, ptr %oid2.addr, align 8
  %call39 = call i32 @parse_oid_hex(ptr noundef %incdec.ptr38, ptr noundef %24, ptr noundef %p.addr)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end37
  %25 = load ptr, ptr %p.addr, align 8
  %call42 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %25)
  %call43 = call i32 @const_error()
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end37
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv45 = sext i8 %27 to i32
  %cmp46 = icmp ne i32 %conv45, 32
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end44
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i8, ptr %28, align 1
  %conv49 = sext i8 %29 to i32
  %call50 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %conv49)
  %call51 = call i32 @const_error()
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end44
  %30 = load ptr, ptr %p.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr53, ptr %p.addr, align 8
  %31 = load i8, ptr %incdec.ptr53, align 1
  %32 = load ptr, ptr %status.addr, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %status.addr, align 8
  %34 = load i8, ptr %33, align 1
  %tobool54 = icmp ne i8 %34, 0
  br i1 %tobool54, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  %call57 = call i32 @const_error()
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  %35 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %35, i64 1
  %36 = load i8, ptr %arrayidx, align 1
  %conv59 = sext i8 %36 to i32
  %tobool60 = icmp ne i32 %conv59, 0
  br i1 %tobool60, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end58
  %37 = load ptr, ptr %p.addr, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %arrayidx61, align 1
  %idxprom = zext i8 %38 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %39 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %39 to i32
  %and = and i32 %conv63, 2
  %cmp64 = icmp ne i32 %and, 0
  br i1 %cmp64, label %if.end70, label %if.then66

if.then66:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %p.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %40, i64 1
  %call68 = call i32 (ptr, ...) @error(ptr noundef @.str.77, ptr noundef %add.ptr67)
  %call69 = call i32 @const_error()
  store i32 %call69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true, %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then66, %if.then55, %if.then48, %if.then41, %if.then33, %if.then26, %if.then20, %if.then9, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 167, ptr noundef @.str.79) #7
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

declare ptr @oid_to_hex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_left_or_right(ptr noundef %map, ptr noundef %path, ptr noundef %content, i32 noundef %is_right) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %is_right.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %existing = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  store i32 %is_right, ptr %is_right.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %flex_array_len_, align 8
  %1 = load i64, ptr %flex_array_len_, align 8
  %call1 = call i64 @st_add(i64 noundef 8208, i64 noundef %1)
  %call2 = call i64 @st_add(i64 noundef %call1, i64 noundef 1)
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call2)
  store ptr %call3, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %path4 = getelementptr inbounds %struct.pair_entry, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path4, i64 0, i64 0
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %e, align 8
  %entry5 = getelementptr inbounds %struct.pair_entry, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %path.addr, align 8
  %call6 = call i32 @strhash(ptr noundef %6)
  call void @hashmap_entry_init(ptr noundef %entry5, i32 noundef %call6)
  %7 = load ptr, ptr %map.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %entry7 = getelementptr inbounds %struct.pair_entry, ptr %8, i32 0, i32 0
  %call8 = call ptr @hashmap_get(ptr noundef %7, ptr noundef %entry7, ptr noundef null)
  %call9 = call ptr @container_of_or_null_offset(ptr noundef %call8, i64 noundef 0)
  store ptr %call9, ptr %existing, align 8
  %9 = load ptr, ptr %existing, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %10 = load ptr, ptr %e, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %existing, align 8
  store ptr %11, ptr %e, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %12 = load ptr, ptr %e, align 8
  %right = getelementptr inbounds %struct.pair_entry, ptr %12, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %right, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 8
  %13 = load ptr, ptr %e, align 8
  %left = getelementptr inbounds %struct.pair_entry, ptr %13, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [4096 x i8], ptr %left, i64 0, i64 0
  store i8 0, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %15 = load ptr, ptr %e, align 8
  %entry11 = getelementptr inbounds %struct.pair_entry, ptr %15, i32 0, i32 0
  call void @hashmap_add(ptr noundef %14, ptr noundef %entry11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load i32, ptr %is_right.addr, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load ptr, ptr %e, align 8
  %right13 = getelementptr inbounds %struct.pair_entry, ptr %17, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [4096 x i8], ptr %right13, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load ptr, ptr %e, align 8
  %left15 = getelementptr inbounds %struct.pair_entry, ptr %18, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [4096 x i8], ptr %left15, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay14, %cond.true ], [ %arraydecay16, %cond.false ]
  %19 = load ptr, ptr %content.addr, align 8
  %call17 = call i64 @gitstrlcpy(ptr noundef %cond, ptr noundef %19, i64 noundef 4096)
  ret void
}

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
define internal ptr @get_symlink(ptr noundef %oid, ptr noundef %path) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %link = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %link, ptr align 8 @__const.get_symlink.link, i64 24, i1 false)
  %1 = load i32, ptr @has_symlinks, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #9
  %call4 = call i32 @strbuf_readlink(ptr noundef %link, ptr noundef %2, i64 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  %call7 = call ptr @_(ptr noundef @.str.80)
  %4 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef %4) #7
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end13

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %path.addr, align 8
  %call8 = call i64 @strbuf_read_file(ptr noundef %link, ptr noundef %5, i64 noundef 128)
  %tobool9 = icmp ne i64 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %call11 = call ptr @_(ptr noundef @.str.81)
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %6) #7
  unreachable

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %call14 = call ptr @strbuf_detach(ptr noundef %link, ptr noundef null)
  store ptr %call14, ptr %data, align 8
  br label %if.end22

if.else15:                                        ; preds = %entry
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %oid.addr, align 8
  %call16 = call ptr @repo_read_object_file(ptr noundef %7, ptr noundef %8, ptr noundef %type, ptr noundef %size)
  store ptr %call16, ptr %data, align 8
  %9 = load ptr, ptr %data, align 8
  %tobool17 = icmp ne ptr %9, null
  br i1 %tobool17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.else15
  %call19 = call ptr @_(ptr noundef @.str.82)
  %10 = load ptr, ptr %oid.addr, align 8
  %call20 = call ptr @oid_to_hex(ptr noundef %10)
  %11 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %call20, ptr noundef %11) #7
  unreachable

if.end21:                                         ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %12 = load ptr, ptr %data, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @checkout_path(i32 noundef %mode, ptr noundef %oid, ptr noundef %path, ptr noundef %state) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %1 = load ptr, ptr %oid.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call ptr @make_transient_cache_entry(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null)
  store ptr %call, ptr %ce, align 8
  %3 = load ptr, ptr %ce, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %call1 = call i32 @checkout_entry(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
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

declare i32 @strhash(ptr noundef) #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hashmap_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @use_wt_file(ptr noundef %workdir, ptr noundef %name, ptr noundef %oid) #0 {
entry:
  %workdir.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %use = alloca i32, align 4
  %wt_oid = alloca %struct.object_id, align 4
  %fd = alloca i32, align 4
  store ptr %workdir, ptr %workdir.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.use_wt_file.buf, i64 24, i1 false)
  store i32 0, ptr %use, align 4
  %0 = load ptr, ptr %workdir.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %0)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @add_path(ptr noundef %buf, i64 noundef %1, ptr noundef %2)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %call = call i32 @lstat64(ptr noundef %3, ptr noundef %st) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.end17, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  %call3 = call i32 (ptr, i32, ...) @open64(ptr noundef %5, i32 noundef 0)
  store i32 %call3, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %cmp4 = icmp sge i32 %6, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end16

land.lhs.true5:                                   ; preds = %if.then
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @index_fd(ptr noundef @the_index, ptr noundef %wt_oid, i32 noundef %7, ptr noundef %st, i32 noundef 3, ptr noundef %8, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %oid.addr, align 8
  %call9 = call i32 @is_null_oid(ptr noundef %9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %10 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %10, ptr noundef %wt_oid)
  store i32 1, ptr %use, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then8
  %11 = load ptr, ptr %oid.addr, align 8
  %call12 = call i32 @oideq(ptr noundef %11, ptr noundef %wt_oid)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %use, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true5, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %entry
  call void @strbuf_release(ptr noundef %buf)
  %12 = load i32, ptr %use, align 4
  ret i32 %12
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

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_path(ptr noundef %buf, i64 noundef %base_len, ptr noundef %path) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %base_len.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %base_len, ptr %base_len.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %base_len.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf1, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len2, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %9, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_leading_directories(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @safe_create_leading_directories(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 -3, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.84)
  %1 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %1)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #5

declare i32 @error_errno(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @finish_command(ptr noundef) #3

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
define internal ptr @hashmap_iter_first(ptr noundef %map, ptr noundef %iter) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @hashmap_iter_init(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call ptr @hashmap_iter_next(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @write_standin_files(ptr noundef %entry1, ptr noundef %ldir, i64 noundef %ldir_len, ptr noundef %rdir, i64 noundef %rdir_len) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %ldir.addr = alloca ptr, align 8
  %ldir_len.addr = alloca i64, align 8
  %rdir.addr = alloca ptr, align 8
  %rdir_len.addr = alloca i64, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %ldir, ptr %ldir.addr, align 8
  store i64 %ldir_len, ptr %ldir_len.addr, align 8
  store ptr %rdir, ptr %rdir.addr, align 8
  store i64 %rdir_len, ptr %rdir_len.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %left = getelementptr inbounds %struct.pair_entry, ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %left, i64 0, i64 0
  %1 = load i8, ptr %arraydecay, align 8
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ldir.addr, align 8
  %3 = load i64, ptr %ldir_len.addr, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %path = getelementptr inbounds %struct.pair_entry, ptr %4, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %5 = load ptr, ptr %entry.addr, align 8
  %left3 = getelementptr inbounds %struct.pair_entry, ptr %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %left3, i64 0, i64 0
  call void @write_file_in_directory(ptr noundef %2, i64 noundef %3, ptr noundef %arraydecay2, ptr noundef %arraydecay4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %entry.addr, align 8
  %right = getelementptr inbounds %struct.pair_entry, ptr %6, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %right, i64 0, i64 0
  %7 = load i8, ptr %arraydecay5, align 8
  %tobool6 = icmp ne i8 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %rdir.addr, align 8
  %9 = load i64, ptr %rdir_len.addr, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %path8 = getelementptr inbounds %struct.pair_entry, ptr %10, i32 0, i32 3
  %arraydecay9 = getelementptr inbounds [0 x i8], ptr %path8, i64 0, i64 0
  %11 = load ptr, ptr %entry.addr, align 8
  %right10 = getelementptr inbounds %struct.pair_entry, ptr %11, i32 0, i32 2
  %arraydecay11 = getelementptr inbounds [4096 x i8], ptr %right10, i64 0, i64 0
  call void @write_file_in_directory(ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay9, ptr noundef %arraydecay11)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) #3

declare void @ensure_full_index(ptr noundef) #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @path_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %key) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %a, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %path = getelementptr inbounds %struct.path_entry, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %3 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %key.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b, align 8
  %path2 = getelementptr inbounds %struct.path_entry, ptr %5, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [0 x i8], ptr %path2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %arraydecay3, %cond.false ]
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %cond) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %lk, ptr noundef %path, i32 noundef %flags) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call = call i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret i32 %call
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @changed_files(ptr noundef %result, ptr noundef %index_path, ptr noundef %workdir) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %index_path.addr = alloca ptr, align 8
  %workdir.addr = alloca ptr, align 8
  %update_index = alloca %struct.child_process, align 8
  %diff_files = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  %git_dir = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %entry44 = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %index_path, ptr %index_path.addr, align 8
  store ptr %workdir, ptr %workdir.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %update_index, ptr align 8 @__const.changed_files.update_index, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diff_files, ptr align 8 @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.changed_files.buf, i64 24, i1 false)
  %call = call ptr @get_git_dir()
  %call1 = call ptr @absolute_path(ptr noundef %call)
  store ptr %call1, ptr %git_dir, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 0
  %0 = load ptr, ptr %git_dir, align 8
  %1 = load ptr, ptr %workdir.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.85, ptr noundef %0, ptr noundef @.str.86, ptr noundef %1, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef null)
  %no_stdin = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 11
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, 1
  store i16 %bf.set, ptr %no_stdin, align 8
  %no_stdout = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 11
  %bf.load2 = load i16, ptr %no_stdout, align 8
  %bf.clear3 = and i16 %bf.load2, -3
  %bf.set4 = or i16 %bf.clear3, 2
  store i16 %bf.set4, ptr %no_stdout, align 8
  %no_stderr = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 11
  %bf.load5 = load i16, ptr %no_stderr, align 8
  %bf.clear6 = and i16 %bf.load5, -5
  %bf.set7 = or i16 %bf.clear6, 4
  store i16 %bf.set7, ptr %no_stderr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 11
  %bf.load8 = load i16, ptr %git_cmd, align 8
  %bf.clear9 = and i16 %bf.load8, -9
  %bf.set10 = or i16 %bf.clear9, 8
  store i16 %bf.set10, ptr %git_cmd, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 11
  %bf.load11 = load i16, ptr %use_shell, align 8
  %bf.clear12 = and i16 %bf.load11, -33
  %bf.set13 = or i16 %bf.clear12, 0
  store i16 %bf.set13, ptr %use_shell, align 8
  %clean_on_exit = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 11
  %bf.load14 = load i16, ptr %clean_on_exit, align 8
  %bf.clear15 = and i16 %bf.load14, -257
  %bf.set16 = or i16 %bf.clear15, 256
  store i16 %bf.set16, ptr %clean_on_exit, align 8
  %2 = load ptr, ptr %workdir.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 10
  store ptr %2, ptr %dir, align 8
  %env = getelementptr inbounds %struct.child_process, ptr %update_index, i32 0, i32 1
  %3 = load ptr, ptr %index_path.addr, align 8
  %call17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env, ptr noundef @.str.91, ptr noundef %3)
  %call18 = call i32 @run_command(ptr noundef %update_index)
  %args19 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 0
  %4 = load ptr, ptr %git_dir, align 8
  %5 = load ptr, ptr %workdir.addr, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args19, ptr noundef @.str.85, ptr noundef %4, ptr noundef @.str.86, ptr noundef %5, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.40, ptr noundef null)
  %no_stdin20 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 11
  %bf.load21 = load i16, ptr %no_stdin20, align 8
  %bf.clear22 = and i16 %bf.load21, -2
  %bf.set23 = or i16 %bf.clear22, 1
  store i16 %bf.set23, ptr %no_stdin20, align 8
  %git_cmd24 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 11
  %bf.load25 = load i16, ptr %git_cmd24, align 8
  %bf.clear26 = and i16 %bf.load25, -9
  %bf.set27 = or i16 %bf.clear26, 8
  store i16 %bf.set27, ptr %git_cmd24, align 8
  %use_shell28 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 11
  %bf.load29 = load i16, ptr %use_shell28, align 8
  %bf.clear30 = and i16 %bf.load29, -33
  %bf.set31 = or i16 %bf.clear30, 0
  store i16 %bf.set31, ptr %use_shell28, align 8
  %clean_on_exit32 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 11
  %bf.load33 = load i16, ptr %clean_on_exit32, align 8
  %bf.clear34 = and i16 %bf.load33, -257
  %bf.set35 = or i16 %bf.clear34, 256
  store i16 %bf.set35, ptr %clean_on_exit32, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %6 = load ptr, ptr %workdir.addr, align 8
  %dir36 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 10
  store ptr %6, ptr %dir36, align 8
  %env37 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 1
  %7 = load ptr, ptr %index_path.addr, align 8
  %call38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %env37, ptr noundef @.str.91, ptr noundef %7)
  %call39 = call i32 @start_command(ptr noundef %diff_files)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.52) #7
  unreachable

if.end:                                           ; preds = %entry
  %out40 = getelementptr inbounds %struct.child_process, ptr %diff_files, i32 0, i32 8
  %8 = load i32, ptr %out40, align 4
  %call41 = call ptr @xfdopen(i32 noundef %8, ptr noundef @.str.53)
  store ptr %call41, ptr %fp, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %9 = load ptr, ptr %fp, align 8
  %call42 = call i32 @strbuf_getline_nul(ptr noundef %buf, ptr noundef %9)
  %tobool43 = icmp ne i32 %call42, 0
  %lnot = xor i1 %tobool43, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf45, align 8
  %call46 = call i64 @strlen(ptr noundef %10) #9
  store i64 %call46, ptr %flex_array_len_, align 8
  %11 = load i64, ptr %flex_array_len_, align 8
  %call47 = call i64 @st_add(i64 noundef 16, i64 noundef %11)
  %call48 = call i64 @st_add(i64 noundef %call47, i64 noundef 1)
  %call49 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call48)
  store ptr %call49, ptr %entry44, align 8
  %12 = load ptr, ptr %entry44, align 8
  %path = getelementptr inbounds %struct.path_entry, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x i8], ptr %path, i64 0, i64 0
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %13 = load ptr, ptr %buf50, align 8
  %14 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %13, i64 %14, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %15 = load ptr, ptr %entry44, align 8
  %entry51 = getelementptr inbounds %struct.path_entry, ptr %15, i32 0, i32 0
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf52, align 8
  %call53 = call i32 @strhash(ptr noundef %16)
  call void @hashmap_entry_init(ptr noundef %entry51, i32 noundef %call53)
  %17 = load ptr, ptr %result.addr, align 8
  %18 = load ptr, ptr %entry44, align 8
  %entry54 = getelementptr inbounds %struct.path_entry, ptr %18, i32 0, i32 0
  call void @hashmap_add(ptr noundef %17, ptr noundef %entry54)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %fp, align 8
  %call55 = call i32 @fclose(ptr noundef %19)
  %call56 = call i32 @finish_command(ptr noundef %diff_files)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.end
  call void (ptr, ...) @die(ptr noundef @.str.94) #7
  unreachable

if.end59:                                         ; preds = %while.end
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare void @warning(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare void @warning_errno(ptr noundef, ...) #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #3

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @make_transient_cache_entry(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %ce, ptr noundef %state, ptr noundef %topath, ptr noundef %nr_checkouts) #0 {
entry:
  %ce.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  %topath.addr = alloca ptr, align 8
  %nr_checkouts.addr = alloca ptr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %topath, ptr %topath.addr, align 8
  store ptr %nr_checkouts, ptr %nr_checkouts.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %topath.addr, align 8
  %3 = load ptr, ptr %nr_checkouts.addr, align 8
  %call = call i32 @checkout_entry_ca(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare void @discard_cache_entry(ptr noundef) #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

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

declare ptr @null_oid() #3

declare i32 @safe_create_leading_directories(ptr noundef) #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @write_file_in_directory(ptr noundef %dir, i64 noundef %dir_len, ptr noundef %path, ptr noundef %content) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %dir_len.addr = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i64 %dir_len, ptr %dir_len.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %1 = load i64, ptr %dir_len.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  call void @add_path(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %dir.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %call = call i32 @ensure_leading_directories(ptr noundef %4)
  %5 = load ptr, ptr %dir.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @unlink(ptr noundef %6) #8
  %7 = load ptr, ptr %dir.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf3, align 8
  %9 = load ptr, ptr %content.addr, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %8, ptr noundef @.str.69, ptr noundef %9)
  ret void
}

declare void @write_file(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
