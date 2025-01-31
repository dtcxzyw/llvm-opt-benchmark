; ModuleID = 'bench/git/original/difftool.ll'
source_filename = "bench/git/original/difftool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

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
@has_symlinks = external local_unnamed_addr global i32, align 4
@builtin_difftool_usage = internal constant [2 x ptr] [ptr @.str.42, ptr null], align 16
@startup_info = external local_unnamed_addr global ptr, align 8
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
@.str.43 = private unnamed_addr constant [10 x i8] c"mergetool\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"--tool-help=diff\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.run_dir_diff.working_tree_dups = private unnamed_addr constant %struct.hashmap { ptr null, ptr @working_tree_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@__const.run_dir_diff.symlinks2 = private unnamed_addr constant %struct.hashmap { ptr null, ptr @pair_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, align 8
@the_repository = external local_unnamed_addr global ptr, align 8
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.77 = private unnamed_addr constant [25 x i8] c"unexpected trailer: '%s'\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.80 = private unnamed_addr constant [26 x i8] c"could not read symlink %s\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"could not read symlink file %s\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"could not read object %s for symlink %s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.84 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
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
define dso_local i32 @cmd_difftool(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %env.i = alloca [4 x ptr], align 16
  %buf.i106.i = alloca %struct.strbuf, align 8
  %st.i.i = alloca %struct.stat, align 8
  %wt_oid.i.i = alloca %struct.object_id, align 4
  %p.addr.i.i = alloca ptr, align 8
  %info.i = alloca %struct.strbuf, align 8
  %lpath.i = alloca %struct.strbuf, align 8
  %rpath.i = alloca %struct.strbuf, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %ldir.i = alloca %struct.strbuf, align 8
  %rdir.i = alloca %struct.strbuf, align 8
  %wtdir.i = alloca %struct.strbuf, align 8
  %tmpdir.i = alloca %struct.strbuf, align 8
  %working_tree_dups.i = alloca %struct.hashmap, align 8
  %submodules.i = alloca %struct.hashmap, align 8
  %symlinks2.i = alloca %struct.hashmap, align 8
  %iter.i = alloca %struct.hashmap_iter, align 8
  %wtindex.i = alloca %struct.index_state, align 8
  %lstate.i = alloca %struct.checkout, align 8
  %rstate.i = alloca %struct.checkout, align 8
  %cmd.i6 = alloca %struct.child_process, align 8
  %wt_modified.i = alloca %struct.hashmap, align 8
  %tmp_modified.i = alloca %struct.hashmap, align 8
  %loid.i = alloca %struct.object_id, align 4
  %roid.i = alloca %struct.object_id, align 4
  %st.i = alloca %struct.stat, align 8
  %dummy.i = alloca %struct.hashmap_entry, align 8
  %st253.i = alloca %struct.stat, align 8
  %lock.i = alloca %struct.lock_file, align 8
  %cmd.i = alloca %struct.child_process, align 8
  %use_gui_tool = alloca i32, align 4
  %dir_diff = alloca i32, align 4
  %prompt = alloca i32, align 4
  %symlinks = alloca i32, align 4
  %tool_help = alloca i32, align 4
  %no_index = alloca i32, align 4
  %builtin_difftool_options = alloca [11 x %struct.option], align 16
  %child = alloca %struct.child_process, align 8
  store i32 -1, ptr %use_gui_tool, align 4
  store i32 0, ptr %dir_diff, align 4
  store i32 -1, ptr %prompt, align 4
  store i32 0, ptr %symlinks, align 4
  store i32 0, ptr %tool_help, align 4
  store i32 0, ptr %no_index, align 4
  store i32 9, ptr %builtin_difftool_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 4
  store i32 103, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 16
  store ptr %use_gui_tool, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 92
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 104
  store ptr %dir_diff, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 180
  store i32 121, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 192
  store ptr %prompt, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 216
  store i32 6, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 224
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback21, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 280
  store ptr %prompt, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 288
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %argh31, i8 0, i64 16, i1 false)
  store i32 14, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 360
  store ptr @.str.7, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 368
  store ptr %symlinks, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 384
  store ptr @.str.8, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 444
  store i32 116, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 448
  store ptr @.str.9, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 456
  store ptr @cmd_difftool.difftool_cmd, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 464
  store ptr @.str.9, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 472
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 480
  store i32 0, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 488
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback60, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 536
  store ptr @.str.11, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 544
  store ptr %tool_help, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 560
  store ptr @.str.12, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 624
  store ptr @.str.13, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 632
  store ptr @trust_exit_code, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 648
  store ptr @.str.14, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 708
  store i32 120, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 712
  store ptr @.str.15, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 720
  store ptr @cmd_difftool.extcmd, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 728
  store ptr @.str.16, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 736
  store ptr @.str.17, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 744
  store i32 0, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 752
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback99, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 800
  store ptr @.str.18, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 808
  store ptr %no_index, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 824
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 848
  store i64 1, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %builtin_difftool_options, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback114, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  call void @git_config(ptr noundef nonnull @difftool_config, ptr noundef null) #17
  %0 = load i32, ptr @has_symlinks, align 4
  store i32 %0, ptr %symlinks, align 4
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_difftool_options, ptr noundef nonnull @builtin_difftool_usage, i32 noundef 9) #17
  %1 = load i32, ptr %tool_help, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  %git_cmd.i = getelementptr inbounds nuw i8, ptr %cmd.i, i64 104
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef null) #17
  %call.i = call i32 @run_command(ptr noundef nonnull %cmd.i) #17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %no_index, align 4
  %tobool131.not = icmp eq i32 %2, 0
  br i1 %tobool131.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr @startup_info, align 8
  %4 = load i32, ptr %3, align 8
  %tobool132.not = icmp eq i32 %4, 0
  br i1 %tobool132.not, label %if.then133, label %if.then137

if.then133:                                       ; preds = %land.lhs.true
  %call134 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %call134) #18
  unreachable

if.then137:                                       ; preds = %land.lhs.true
  call void @setup_work_tree() #17
  %call138 = call ptr @get_git_dir() #17
  %call139 = call ptr @absolute_path(ptr noundef %call138) #17
  %call140 = call i32 @setenv(ptr noundef nonnull @.str.21, ptr noundef %call139, i32 noundef 1) #17
  %call141 = call ptr @get_git_work_tree() #17
  %call142 = call ptr @absolute_path(ptr noundef %call141) #17
  %call143 = call i32 @setenv(ptr noundef nonnull @.str.22, ptr noundef %call142, i32 noundef 1) #17
  br label %if.end148

if.else:                                          ; preds = %if.end
  %5 = load i32, ptr %dir_diff, align 4
  %tobool144.not = icmp eq i32 %5, 0
  br i1 %tobool144.not, label %if.end148, label %if.then145

if.then145:                                       ; preds = %if.else
  %call146 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die(ptr noundef %call146, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #18
  unreachable

if.end148:                                        ; preds = %if.else, %if.then137
  %6 = load i32, ptr %use_gui_tool, align 4
  %cmp = icmp eq i32 %6, 1
  %conv = zext i1 %cmp to i32
  %7 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8
  %tobool149 = icmp ne ptr %7, null
  %lnot.ext = zext i1 %tobool149 to i32
  %8 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %tobool151 = icmp ne ptr %8, null
  %lnot.ext155 = zext i1 %tobool151 to i32
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %conv, ptr noundef nonnull @.str.26, i32 noundef range(i32 0, 2) %lnot.ext, ptr noundef nonnull @.str.27, i32 noundef range(i32 0, 2) %lnot.ext155, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull @.str.45) #17
  %9 = load i32, ptr %use_gui_tool, align 4
  switch i32 %9, label %if.end166 [
    i32 1, label %if.end166.sink.split
    i32 0, label %if.then163
  ]

if.then163:                                       ; preds = %if.end148
  br label %if.end166.sink.split

if.end166.sink.split:                             ; preds = %if.end148, %if.then163
  %.str.31.sink = phi ptr [ @.str.31, %if.then163 ], [ @.str.30, %if.end148 ]
  %call164 = call i32 @setenv(ptr noundef nonnull @.str.29, ptr noundef nonnull %.str.31.sink, i32 noundef 1) #17
  br label %if.end166

if.end166:                                        ; preds = %if.end166.sink.split, %if.end148
  %10 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8
  %tobool167.not = icmp eq ptr %10, null
  br i1 %tobool167.not, label %if.end175, label %if.then168

if.then168:                                       ; preds = %if.end166
  %11 = load i8, ptr %10, align 1
  %tobool169.not = icmp eq i8 %11, 0
  br i1 %tobool169.not, label %if.else172, label %if.then170

if.then170:                                       ; preds = %if.then168
  %call171 = call i32 @setenv(ptr noundef nonnull @.str.32, ptr noundef nonnull %10, i32 noundef 1) #17
  br label %if.end175

if.else172:                                       ; preds = %if.then168
  %call173 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %call173) #18
  unreachable

if.end175:                                        ; preds = %if.then170, %if.end166
  %12 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %tobool176.not = icmp eq ptr %12, null
  br i1 %tobool176.not, label %if.end184, label %if.then177

if.then177:                                       ; preds = %if.end175
  %13 = load i8, ptr %12, align 1
  %tobool178.not = icmp eq i8 %13, 0
  br i1 %tobool178.not, label %if.else181, label %if.then179

if.then179:                                       ; preds = %if.then177
  %call180 = call i32 @setenv(ptr noundef nonnull @.str.34, ptr noundef nonnull %12, i32 noundef 1) #17
  br label %if.end184

if.else181:                                       ; preds = %if.then177
  %call182 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %call182) #18
  unreachable

if.end184:                                        ; preds = %if.then179, %if.end175
  %14 = load i32, ptr @trust_exit_code, align 4
  %tobool185.not = icmp eq i32 %14, 0
  %cond = select i1 %tobool185.not, ptr @.str.31, ptr @.str.30
  %call186 = call i32 @setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull %cond, i32 noundef 1) #17
  %call187 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.37) #17
  %15 = load i32, ptr %no_index, align 4
  %tobool188.not = icmp eq i32 %15, 0
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end184
  %call191 = call ptr @strvec_push(ptr noundef nonnull %child, ptr noundef nonnull @.str.25) #17
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end184
  %16 = load i32, ptr %dir_diff, align 4
  %tobool193.not = icmp eq i32 %16, 0
  br i1 %tobool193.not, label %if.end196, label %if.then194

if.then194:                                       ; preds = %if.end192
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef null) #17
  br label %if.end196

if.end196:                                        ; preds = %if.then194, %if.end192
  call void @strvec_pushv(ptr noundef nonnull %child, ptr noundef %argv) #17
  %17 = load i32, ptr %dir_diff, align 4
  %tobool198.not = icmp eq i32 %17, 0
  br i1 %tobool198.not, label %if.end201, label %if.then199

if.then199:                                       ; preds = %if.end196
  %18 = load ptr, ptr @cmd_difftool.extcmd, align 8
  %19 = load i32, ptr %symlinks, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %info.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %lpath.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rpath.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ldir.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rdir.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %wtdir.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmpdir.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %working_tree_dups.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %submodules.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %symlinks2.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %wtindex.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %lstate.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %rstate.i)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %wt_modified.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %tmp_modified.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %loid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %roid.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st253.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lock.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lpath.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rpath.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ldir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rdir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wtdir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmpdir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %working_tree_dups.i, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.working_tree_dups, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %submodules.i, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.symlinks2, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %symlinks2.i, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.symlinks2, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %wtindex.i, i8 0, i64 256, i1 false)
  %repo.i = getelementptr inbounds nuw i8, ptr %wtindex.i, i64 240
  %20 = load ptr, ptr @the_repository, align 8
  store ptr %20, ptr %repo.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i6, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  %call.i7 = call ptr @get_git_work_tree() #17
  %call2.i = call ptr @getenv(ptr noundef nonnull @.str.46) #17
  %tobool.not.i = icmp eq ptr %call2.i, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.47, ptr %call2.i
  call void @strbuf_add_absolute_path(ptr noundef nonnull %tmpdir.i, ptr noundef nonnull %cond.i) #17
  call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %tmpdir.i) #17
  call void @strbuf_add(ptr noundef nonnull %tmpdir.i, ptr noundef nonnull @.str.48, i64 noundef 20) #17
  %buf3.i = getelementptr inbounds nuw i8, ptr %tmpdir.i, i64 16
  %21 = load ptr, ptr %buf3.i, align 8
  %call4.i = call ptr @mkdtemp(ptr noundef %21) #17
  %tobool5.not.i = icmp eq ptr %call4.i, null
  %22 = load ptr, ptr %buf3.i, align 8
  br i1 %tobool5.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then199
  %call7.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %22) #17
  br label %run_dir_diff.exit

if.end.i:                                         ; preds = %if.then199
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %ldir.i, ptr noundef nonnull @.str.50, ptr noundef %22) #17
  %23 = load ptr, ptr %buf3.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %rdir.i, ptr noundef nonnull @.str.51, ptr noundef %23) #17
  %call.i70.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i7) #19
  call void @strbuf_add(ptr noundef nonnull %wtdir.i, ptr noundef nonnull %call.i7, i64 noundef %call.i70.i) #17
  %len.i = getelementptr inbounds nuw i8, ptr %wtdir.i, i64 8
  %24 = load i64, ptr %len.i, align 8
  %tobool11.not.i = icmp eq i64 %24, 0
  br i1 %tobool11.not.i, label %if.then16.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %buf12.i = getelementptr inbounds nuw i8, ptr %wtdir.i, i64 16
  %25 = load ptr, ptr %buf12.i, align 8
  %26 = getelementptr i8, ptr %25, i64 %24
  %arrayidx.i = getelementptr i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not.i = icmp eq i8 %27, 47
  br i1 %cmp.i.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %lor.lhs.false.i, %if.end.i
  %28 = load i64, ptr %wtdir.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %28, 0
  %.neg.i.i = add i64 %24, 1
  %tobool.not.i.i = icmp eq i64 %28, %.neg.i.i
  %or.cond227.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond227.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then16.i
  call void @strbuf_grow(ptr noundef nonnull %wtdir.i, i64 noundef 1) #17
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then16.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then16.i ]
  %29 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %24, %if.then16.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %wtdir.i, i64 16
  %30 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 47, ptr %arrayidx.i.i, align 1
  %31 = load ptr, ptr %buf.i.i, align 8
  %32 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %if.end17.i

if.end17.i:                                       ; preds = %strbuf_addch.exit.i, %lor.lhs.false.i
  %buf18.i = getelementptr inbounds nuw i8, ptr %ldir.i, i64 16
  %33 = load ptr, ptr %buf18.i, align 8
  %call19.i = call i32 @mkdir(ptr noundef %33, i32 noundef 448) #17
  %buf20.i = getelementptr inbounds nuw i8, ptr %rdir.i, i64 16
  %34 = load ptr, ptr %buf20.i, align 8
  %call21.i = call i32 @mkdir(ptr noundef %34, i32 noundef 448) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %lstate.i, i8 0, i64 128, i1 false)
  %35 = load ptr, ptr %buf18.i, align 8
  %call23.i = call ptr @xstrdup(ptr noundef %35) #17
  %base_dir.i = getelementptr inbounds nuw i8, ptr %lstate.i, i64 8
  store ptr %call23.i, ptr %base_dir.i, align 8
  %len24.i = getelementptr inbounds nuw i8, ptr %ldir.i, i64 8
  %36 = load i64, ptr %len24.i, align 8
  %conv25.i = trunc i64 %36 to i32
  %base_dir_len.i = getelementptr inbounds nuw i8, ptr %lstate.i, i64 16
  store i32 %conv25.i, ptr %base_dir_len.i, align 8
  %force.i = getelementptr inbounds nuw i8, ptr %lstate.i, i64 120
  %bf.load.i = load i8, ptr %force.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %force.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %rstate.i, i8 0, i64 128, i1 false)
  %37 = load ptr, ptr %buf20.i, align 8
  %call27.i = call ptr @xstrdup(ptr noundef %37) #17
  %base_dir28.i = getelementptr inbounds nuw i8, ptr %rstate.i, i64 8
  store ptr %call27.i, ptr %base_dir28.i, align 8
  %len29.i = getelementptr inbounds nuw i8, ptr %rdir.i, i64 8
  %38 = load i64, ptr %len29.i, align 8
  %conv30.i = trunc i64 %38 to i32
  %base_dir_len31.i = getelementptr inbounds nuw i8, ptr %rstate.i, i64 16
  store i32 %conv30.i, ptr %base_dir_len31.i, align 8
  %force32.i = getelementptr inbounds nuw i8, ptr %rstate.i, i64 120
  %bf.load33.i = load i8, ptr %force32.i, align 8
  %bf.set35.i = or i8 %bf.load33.i, 1
  store i8 %bf.set35.i, ptr %force32.i, align 8
  %39 = load i64, ptr %len24.i, align 8
  %40 = load i64, ptr %len.i, align 8
  %no_stdin.i = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load39.i = load i16, ptr %no_stdin.i, align 8
  %bf.set44.i = and i16 %bf.load39.i, -298
  %bf.set50.i = or disjoint i16 %bf.set44.i, 265
  store i16 %bf.set50.i, ptr %no_stdin.i, align 8
  %dir.i = getelementptr inbounds nuw i8, ptr %child, i64 96
  store ptr %prefix, ptr %dir.i, align 8
  %out.i = getelementptr inbounds nuw i8, ptr %child, i64 84
  store i32 -1, ptr %out.i, align 4
  %call51.i = call i32 @start_command(ptr noundef nonnull %child) #17
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %if.end54.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end17.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #18
  unreachable

if.end54.i:                                       ; preds = %if.end17.i
  %41 = load i32, ptr %out.i, align 4
  %call56.i = call ptr @xfdopen(i32 noundef %41, ptr noundef nonnull @.str.53) #17
  %call57368.i = call i32 @strbuf_getline_nul(ptr noundef nonnull %info.i, ptr noundef %call56.i) #17
  %tobool58.not369.i = icmp eq i32 %call57368.i, 0
  br i1 %tobool58.not369.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end54.i
  %buf59.i = getelementptr inbounds nuw i8, ptr %info.i, i64 16
  %buf73.i = getelementptr inbounds nuw i8, ptr %lpath.i, i64 16
  %buf84.i = getelementptr inbounds nuw i8, ptr %rpath.i, i64 16
  %len.i108.i = getelementptr inbounds nuw i8, ptr %buf.i106.i, i64 8
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %buf.i106.i, i64 16
  %st_mode.i.i = getelementptr inbounds nuw i8, ptr %st.i.i, i64 24
  %algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %roid.i, i64 32
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %wt_oid.i.i, i64 32
  %tobool169.not.i = icmp eq i32 %19, 0
  %buf171.i = getelementptr inbounds nuw i8, ptr %wtdir.i, i64 16
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i78.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %algo.i.i = getelementptr inbounds nuw i8, ptr %loid.i, i64 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %i.0370.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %while.cond.backedge.i ]
  %42 = load ptr, ptr %buf59.i, align 8
  %call60.i = call i32 @starts_with(ptr noundef %42, ptr noundef nonnull @.str.54) #17
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end63.i, label %if.then62.i

if.then62.i:                                      ; preds = %while.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55) #18
  unreachable

if.end63.i:                                       ; preds = %while.body.i
  %43 = load ptr, ptr %buf59.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.addr.i.i)
  store ptr %43, ptr %p.addr.i.i, align 8
  %44 = load i8, ptr %43, align 1
  %cmp.not.i.i = icmp eq i8 %44, 58
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i71.i

if.then.i71.i:                                    ; preds = %if.end63.i
  %conv.i72.i = sext i8 %44 to i32
  %call.i73.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, i32 noundef %conv.i72.i) #17
  br label %parse_index_info.exit.thread.i

if.end.i.i:                                       ; preds = %if.end63.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 1
  %call4.i.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %p.addr.i.i, i32 noundef 8) #17
  %conv5.i.i = trunc i64 %call4.i.i to i32
  %45 = load ptr, ptr %p.addr.i.i, align 8
  %46 = load i8, ptr %45, align 1
  %cmp7.not.i.i = icmp eq i8 %46, 32
  br i1 %cmp7.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  %conv6.i.i = sext i8 %46 to i32
  %call11.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %conv6.i.i) #17
  br label %parse_index_info.exit.thread.i

if.end13.i.i:                                     ; preds = %if.end.i.i
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %45, i64 1
  %call15.i.i = call i64 @strtol(ptr noundef nonnull %add.ptr14.i.i, ptr noundef nonnull %p.addr.i.i, i32 noundef 8) #17
  %conv16.i.i = trunc i64 %call15.i.i to i32
  %47 = load ptr, ptr %p.addr.i.i, align 8
  %48 = load i8, ptr %47, align 1
  %cmp18.not.i.i = icmp eq i8 %48, 32
  br i1 %cmp18.not.i.i, label %if.end24.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end13.i.i
  %conv17.i.i = sext i8 %48 to i32
  %call22.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %conv17.i.i) #17
  br label %parse_index_info.exit.thread.i

if.end24.i.i:                                     ; preds = %if.end13.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.addr.i.i, align 8
  %call25.i.i = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %loid.i, ptr noundef nonnull %p.addr.i.i) #17
  %tobool.not.i74.i = icmp eq i32 %call25.i.i, 0
  %49 = load ptr, ptr %p.addr.i.i, align 8
  br i1 %tobool.not.i74.i, label %if.end29.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %call27.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef %49) #17
  br label %parse_index_info.exit.thread.i

if.end29.i.i:                                     ; preds = %if.end24.i.i
  %50 = load i8, ptr %49, align 1
  %cmp31.not.i.i = icmp eq i8 %50, 32
  br i1 %cmp31.not.i.i, label %if.end37.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end29.i.i
  %conv30.i.i = sext i8 %50 to i32
  %call35.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %conv30.i.i) #17
  br label %parse_index_info.exit.thread.i

if.end37.i.i:                                     ; preds = %if.end29.i.i
  %incdec.ptr38.i.i = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %incdec.ptr38.i.i, ptr %p.addr.i.i, align 8
  %call39.i.i = call i32 @parse_oid_hex(ptr noundef nonnull %incdec.ptr38.i.i, ptr noundef nonnull %roid.i, ptr noundef nonnull %p.addr.i.i) #17
  %tobool40.not.i.i = icmp eq i32 %call39.i.i, 0
  %51 = load ptr, ptr %p.addr.i.i, align 8
  br i1 %tobool40.not.i.i, label %if.end44.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end37.i.i
  %call42.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef %51) #17
  br label %parse_index_info.exit.thread.i

if.end44.i.i:                                     ; preds = %if.end37.i.i
  %52 = load i8, ptr %51, align 1
  %cmp46.not.i.i = icmp eq i8 %52, 32
  br i1 %cmp46.not.i.i, label %if.end52.i.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.end44.i.i
  %conv45.i.i = sext i8 %52 to i32
  %call50.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %conv45.i.i) #17
  br label %parse_index_info.exit.thread.i

if.end52.i.i:                                     ; preds = %if.end44.i.i
  %incdec.ptr53.i.i = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %incdec.ptr53.i.i, ptr %p.addr.i.i, align 8
  %53 = load i8, ptr %incdec.ptr53.i.i, align 1
  %tobool54.not.i.i = icmp eq i8 %53, 0
  br i1 %tobool54.not.i.i, label %if.then55.i.i, label %if.end58.i.i

if.then55.i.i:                                    ; preds = %if.end52.i.i
  %call56.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #17
  br label %parse_index_info.exit.thread.i

if.end58.i.i:                                     ; preds = %if.end52.i.i
  %arrayidx.i75.i = getelementptr inbounds nuw i8, ptr %51, i64 2
  %54 = load i8, ptr %arrayidx.i75.i, align 1
  %tobool60.not.i.i = icmp eq i8 %54, 0
  br i1 %tobool60.not.i.i, label %if.end68.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end58.i.i
  %idxprom.i.i = zext i8 %54 to i64
  %arrayidx62.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %55 = load i8, ptr %arrayidx62.i.i, align 1
  %56 = and i8 %55, 2
  %cmp64.not.i.i = icmp eq i8 %56, 0
  br i1 %cmp64.not.i.i, label %if.then66.i.i, label %if.end68.i

if.then66.i.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx.i75.i.le = getelementptr inbounds nuw i8, ptr %51, i64 2
  %call68.i.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull %arrayidx.i75.i.le) #17
  br label %parse_index_info.exit.thread.i

parse_index_info.exit.thread.i:                   ; preds = %if.then66.i.i, %if.then55.i.i, %if.then48.i.i, %if.then41.i.i, %if.then33.i.i, %if.then26.i.i, %if.then20.i.i, %if.then9.i.i, %if.then.i71.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  br label %while.end.i

if.end68.i:                                       ; preds = %land.lhs.true.i.i, %if.end58.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.addr.i.i)
  %call69.i = call i32 @strbuf_getline_nul(ptr noundef nonnull %lpath.i, ptr noundef %call56.i) #17
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %if.end72.i, label %while.end.i

if.end72.i:                                       ; preds = %if.end68.i
  %57 = load ptr, ptr %buf73.i, align 8
  %inc.i = add nuw nsw i32 %i.0370.i, 1
  switch i8 %53, label %if.end85.i [
    i8 82, label %if.else.i
    i8 67, label %if.else.i
  ]

if.else.i:                                        ; preds = %if.end72.i, %if.end72.i
  %call80.i = call i32 @strbuf_getline_nul(ptr noundef nonnull %rpath.i, ptr noundef %call56.i) #17
  %tobool81.not.i = icmp eq i32 %call80.i, 0
  br i1 %tobool81.not.i, label %if.end83.i, label %while.end.i

if.end83.i:                                       ; preds = %if.else.i
  %58 = load ptr, ptr %buf84.i, align 8
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.end83.i, %if.end72.i
  %dst_path.0.i = phi ptr [ %58, %if.end83.i ], [ %57, %if.end72.i ]
  %and.i = and i32 %conv5.i.i, 61440
  %cmp86.i = icmp eq i32 %and.i, 57344
  br i1 %cmp86.i, label %if.then92.i, label %lor.lhs.false88.i

lor.lhs.false88.i:                                ; preds = %if.end85.i
  %and89.i = and i32 %conv16.i.i, 61440
  %cmp90.i = icmp eq i32 %and89.i, 57344
  br i1 %cmp90.i, label %if.then92.i, label %if.end101.i

if.then92.i:                                      ; preds = %lor.lhs.false88.i, %if.end85.i
  store i64 0, ptr %len2.i.i, align 8
  %59 = load ptr, ptr %buf.i78.i, align 8
  %cmp3.not.i.i = icmp eq ptr %59, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then92.i
  store i8 0, ptr %59, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.then92.i
  %call93.i = call ptr @oid_to_hex(ptr noundef nonnull %loid.i) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.56, ptr noundef %call93.i) #17
  %60 = load ptr, ptr %buf.i78.i, align 8
  call fastcc void @add_left_or_right(ptr noundef %submodules.i, ptr noundef %57, ptr noundef %60, i32 noundef 0)
  store i64 0, ptr %len2.i.i, align 8
  %61 = load ptr, ptr %buf.i78.i, align 8
  %cmp3.not.i86.i = icmp eq ptr %61, @strbuf_slopbuf
  br i1 %cmp3.not.i86.i, label %strbuf_setlen.exit90.i, label %if.then4.i87.i

if.then4.i87.i:                                   ; preds = %strbuf_setlen.exit.i
  store i8 0, ptr %61, align 1
  br label %strbuf_setlen.exit90.i

strbuf_setlen.exit90.i:                           ; preds = %if.then4.i87.i, %strbuf_setlen.exit.i
  %call95.i = call ptr @oid_to_hex(ptr noundef nonnull %roid.i) #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.56, ptr noundef %call95.i) #17
  %62 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i91.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i91.i, label %if.then.i95.i, label %if.else.i.i

if.then.i95.i:                                    ; preds = %strbuf_setlen.exit90.i
  %63 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %63, i64 256
  %64 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %strbuf_setlen.exit90.i
  %idxprom.i92.i = sext i32 %62 to i64
  %arrayidx.i93.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i92.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i95.i
  %algop.0.i.i = phi ptr [ %arrayidx.i93.i, %if.else.i.i ], [ %64, %if.then.i95.i ]
  %65 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %65, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %loid.i, ptr noundef nonnull readonly dereferenceable(20) %roid.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.then98.i, label %if.end99.i

if.then98.i:                                      ; preds = %oideq.exit.i
  call void @strbuf_add(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.57, i64 noundef 6) #17
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.then98.i, %oideq.exit.i
  %66 = load ptr, ptr %buf.i78.i, align 8
  call fastcc void @add_left_or_right(ptr noundef %submodules.i, ptr noundef %dst_path.0.i, ptr noundef %66, i32 noundef 1)
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end186.i, %if.then170.i, %is_null_oid.exit.i, %if.then149.i, %if.then144.i, %if.end127.i, %if.end99.i
  %call57.i = call i32 @strbuf_getline_nul(ptr noundef nonnull %info.i, ptr noundef %call56.i) #17
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %while.body.i, label %while.end.i, !llvm.loop !5

if.end101.i:                                      ; preds = %lor.lhs.false88.i
  %cmp103.i = icmp eq i32 %and.i, 40960
  br i1 %cmp103.i, label %if.then105.i, label %if.end107.i

if.then105.i:                                     ; preds = %if.end101.i
  %call106.i = call fastcc ptr @get_symlink(ptr noundef %loid.i, ptr noundef %57)
  call fastcc void @add_left_or_right(ptr noundef %symlinks2.i, ptr noundef %57, ptr noundef %call106.i, i32 noundef 0)
  call void @free(ptr noundef %call106.i) #17
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.then105.i, %if.end101.i
  %cmp109.i = icmp eq i32 %and89.i, 40960
  br i1 %cmp109.i, label %if.then111.i, label %if.end114.i

if.then111.i:                                     ; preds = %if.end107.i
  %call113.i = call fastcc ptr @get_symlink(ptr noundef %roid.i, ptr noundef %dst_path.0.i)
  call fastcc void @add_left_or_right(ptr noundef %symlinks2.i, ptr noundef %dst_path.0.i, ptr noundef %call113.i, i32 noundef 1)
  call void @free(ptr noundef %call113.i) #17
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then111.i, %if.end107.i
  %tobool115.i = icmp ne i32 %conv5.i.i, 0
  %cmp118.i = icmp ne i8 %53, 67
  %or.cond1.i = and i1 %tobool115.i, %cmp118.i
  br i1 %or.cond1.i, label %if.then120.i, label %if.end127.i

if.then120.i:                                     ; preds = %if.end114.i
  %call.i97.i = call ptr @make_transient_cache_entry(i32 noundef %conv5.i.i, ptr noundef nonnull %loid.i, ptr noundef %57, i32 noundef 0, ptr noundef null) #17
  %call.i.i.i = call i32 @checkout_entry_ca(ptr noundef %call.i97.i, ptr noundef null, ptr noundef nonnull %lstate.i, ptr noundef null, ptr noundef null) #17
  call void @discard_cache_entry(ptr noundef %call.i97.i) #17
  %tobool122.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool122.not.i, label %if.end127.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.then120.i
  %call124.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef %57) #17
  br label %finish.i

if.end127.i:                                      ; preds = %if.then120.i, %if.end114.i
  %tobool128.not.i = icmp eq i32 %conv16.i.i, 0
  %or.cond.i = or i1 %tobool128.not.i, %cmp109.i
  br i1 %or.cond.i, label %while.cond.backedge.i, label %do.body.i

do.body.i:                                        ; preds = %if.end127.i
  %call135.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dst_path.0.i) #19
  %cmp.i98.i = icmp ugt i64 %call135.i, -17
  br i1 %cmp.i98.i, label %if.then.i100.i, label %st_add.exit.i

if.then.i100.i:                                   ; preds = %do.body.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 16, i64 noundef %call135.i) #18
  unreachable

st_add.exit.i:                                    ; preds = %do.body.i
  %cmp.i101.i = icmp eq i64 %call135.i, -17
  br i1 %cmp.i101.i, label %if.then.i104.i, label %st_add.exit105.i

if.then.i104.i:                                   ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit105.i:                                 ; preds = %st_add.exit.i
  %add.i103.i = add nuw i64 %call135.i, 17
  %call138.i = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i103.i) #17
  %path.i = getelementptr inbounds nuw i8, ptr %call138.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path.i, ptr nonnull align 1 %dst_path.0.i, i64 %call135.i, i1 false)
  %call140.i = call i32 @strhash(ptr noundef nonnull %dst_path.0.i) #17
  %hash1.i.i = getelementptr inbounds nuw i8, ptr %call138.i, i64 8
  store i32 %call140.i, ptr %hash1.i.i, align 8
  store ptr null, ptr %call138.i, align 8
  %call142.i = call ptr @hashmap_get(ptr noundef nonnull %working_tree_dups.i, ptr noundef nonnull %call138.i, ptr noundef null) #17
  %tobool143.not.i = icmp eq ptr %call142.i, null
  br i1 %tobool143.not.i, label %if.end145.i, label %if.then144.i

if.then144.i:                                     ; preds = %st_add.exit105.i
  call void @free(ptr noundef nonnull %call138.i) #17
  br label %while.cond.backedge.i

if.end145.i:                                      ; preds = %st_add.exit105.i
  call void @hashmap_add(ptr noundef nonnull %working_tree_dups.i, ptr noundef nonnull %call138.i) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i106.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %wt_oid.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i106.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  %call.i.i107.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i7) #19
  call void @strbuf_add(ptr noundef nonnull %buf.i106.i, ptr noundef nonnull %call.i7, i64 noundef %call.i.i107.i) #17
  %67 = load i64, ptr %len.i108.i, align 8
  call fastcc void @add_path(ptr noundef %buf.i106.i, i64 noundef %67, ptr noundef nonnull %dst_path.0.i)
  %68 = load ptr, ptr %buf1.i.i, align 8
  %call.i109.i = call i32 @lstat64(ptr noundef %68, ptr noundef nonnull %st.i.i) #17
  %tobool.not.i110.i = icmp eq i32 %call.i109.i, 0
  br i1 %tobool.not.i110.i, label %land.lhs.true.i111.i, label %use_wt_file.exit.thread.i

land.lhs.true.i111.i:                             ; preds = %if.end145.i
  %69 = load i32, ptr %st_mode.i.i, align 8
  %and.i.i = and i32 %69, 61440
  %cmp.i112.i = icmp eq i32 %and.i.i, 40960
  br i1 %cmp.i112.i, label %use_wt_file.exit.thread.i, label %if.then.i113.i

if.then.i113.i:                                   ; preds = %land.lhs.true.i111.i
  %70 = load ptr, ptr %buf1.i.i, align 8
  %call3.i.i = call i32 (ptr, i32, ...) @open64(ptr noundef %70, i32 noundef 0) #17
  %cmp4.i.i = icmp sgt i32 %call3.i.i, -1
  br i1 %cmp4.i.i, label %land.lhs.true5.i.i, label %use_wt_file.exit.thread.i

land.lhs.true5.i.i:                               ; preds = %if.then.i113.i
  %call6.i.i = call i32 @index_fd(ptr noundef nonnull @the_index, ptr noundef nonnull %wt_oid.i.i, i32 noundef %call3.i.i, ptr noundef nonnull %st.i.i, i32 noundef 3, ptr noundef nonnull %dst_path.0.i, i32 noundef 0) #17
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.i, label %if.then8.i.i, label %use_wt_file.exit.thread.i

if.then8.i.i:                                     ; preds = %land.lhs.true5.i.i
  %call.i5.i.i = call ptr @null_oid() #17
  %71 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then8.i.i
  %72 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 256
  %73 = load ptr, ptr %hash_algo.i.i.i.i, align 8
  br label %is_null_oid.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then8.i.i
  %idxprom.i.i.i.i = sext i32 %71 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i.i
  br label %is_null_oid.exit.i.i

is_null_oid.exit.i.i:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %algop.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.else.i.i.i.i ], [ %73, %if.then.i.i.i.i ]
  %74 = getelementptr i8, ptr %algop.0.i.i.i.i, i64 16
  %algop.0.val.i.i.i.i = load i64, ptr %74, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i.i, 32
  %..i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %roid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i5.i.i, i64 %..i.i.i.i.i)
  %retval.0.in.i.i.i.not.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i.i, label %use_wt_file.exit.thread214.i, label %use_wt_file.exit.i

use_wt_file.exit.thread214.i:                     ; preds = %is_null_oid.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %roid.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %wt_oid.i.i, i64 32, i1 false)
  %75 = load i32, ptr %algo.i.i.i, align 4
  store i32 %75, ptr %algo.i.i.i.i, align 4
  call void @strbuf_release(ptr noundef nonnull %buf.i106.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i106.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %wt_oid.i.i)
  br label %if.else156.i

use_wt_file.exit.thread.i:                        ; preds = %land.lhs.true5.i.i, %if.then.i113.i, %land.lhs.true.i111.i, %if.end145.i
  call void @strbuf_release(ptr noundef nonnull %buf.i106.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i106.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %wt_oid.i.i)
  br label %if.then149.i

use_wt_file.exit.i:                               ; preds = %is_null_oid.exit.i.i
  %call12.i.i = call fastcc i32 @oideq(ptr noundef nonnull %roid.i, ptr noundef nonnull %wt_oid.i.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i106.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i106.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %wt_oid.i.i)
  %tobool148.not.i = icmp eq i32 %call12.i.i, 0
  br i1 %tobool148.not.i, label %if.then149.i, label %if.else156.i

if.then149.i:                                     ; preds = %use_wt_file.exit.i, %use_wt_file.exit.thread.i
  %call.i115.i = call ptr @make_transient_cache_entry(i32 noundef %conv16.i.i, ptr noundef nonnull %roid.i, ptr noundef nonnull %dst_path.0.i, i32 noundef 0, ptr noundef null) #17
  %call.i.i116.i = call i32 @checkout_entry_ca(ptr noundef %call.i115.i, ptr noundef null, ptr noundef nonnull %rstate.i, ptr noundef null, ptr noundef null) #17
  call void @discard_cache_entry(ptr noundef %call.i115.i) #17
  %tobool151.not.i = icmp eq i32 %call.i.i116.i, 0
  br i1 %tobool151.not.i, label %while.cond.backedge.i, label %if.then152.i

if.then152.i:                                     ; preds = %if.then149.i
  %call153.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %dst_path.0.i) #17
  br label %finish.i

if.else156.i:                                     ; preds = %use_wt_file.exit.i, %use_wt_file.exit.thread214.i
  %call.i117.i = call ptr @null_oid() #17
  %76 = load i32, ptr %algo.i.i.i.i, align 4
  %tobool.not.i.i119.i = icmp eq i32 %76, 0
  br i1 %tobool.not.i.i119.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.else156.i
  %77 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 256
  %78 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.else156.i
  %idxprom.i.i.i = sext i32 %76 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %78, %if.then.i.i.i ]
  %79 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %79, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %roid.i, ptr noundef nonnull readonly dereferenceable(20) %call.i117.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %while.cond.backedge.i, label %if.then159.i

if.then159.i:                                     ; preds = %is_null_oid.exit.i
  %call160.i = call ptr @make_cache_entry(ptr noundef nonnull %wtindex.i, i32 noundef %conv16.i.i, ptr noundef nonnull %roid.i, ptr noundef nonnull %dst_path.0.i, i32 noundef 0, i32 noundef 0) #17
  %call161.i = call i32 @add_index_entry(ptr noundef nonnull %wtindex.i, ptr noundef %call160.i, i32 noundef 8) #17
  call fastcc void @add_path(ptr noundef %rdir.i, i64 noundef %38, ptr noundef nonnull %dst_path.0.i)
  %80 = load ptr, ptr %buf20.i, align 8
  %call.i120.i = call i32 @safe_create_leading_directories(ptr noundef %80) #17
  switch i32 %call.i120.i, label %sw.default.i.i [
    i32 0, label %if.end168.i
    i32 -3, label %if.end168.i
  ]

sw.default.i.i:                                   ; preds = %if.then159.i
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %81, 0
  br i1 %tobool1.not.i.i.i, label %if.then165.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %sw.default.i.i
  %call.i.i122.i = call ptr @gettext(ptr noundef nonnull @.str.84) #17
  br label %if.then165.i

if.then165.i:                                     ; preds = %if.end3.i.i.i, %sw.default.i.i
  %retval.0.i.i123.i = phi ptr [ %call.i.i122.i, %if.end3.i.i.i ], [ @.str.84, %sw.default.i.i ]
  %call2.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i123.i, ptr noundef %80) #17
  %call166.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %dst_path.0.i) #17
  br label %finish.i

if.end168.i:                                      ; preds = %if.then159.i, %if.then159.i
  call fastcc void @add_path(ptr noundef %wtdir.i, i64 noundef %40, ptr noundef nonnull %dst_path.0.i)
  %82 = load ptr, ptr %buf171.i, align 8
  br i1 %tobool169.not.i, label %if.else181.i, label %if.then170.i

if.then170.i:                                     ; preds = %if.end168.i
  %83 = load ptr, ptr %buf20.i, align 8
  %call173.i = call i32 @symlink(ptr noundef %82, ptr noundef %83) #17
  %tobool174.not.i = icmp eq i32 %call173.i, 0
  br i1 %tobool174.not.i, label %while.cond.backedge.i, label %if.then175.i

if.then175.i:                                     ; preds = %if.then170.i
  %84 = load ptr, ptr %buf171.i, align 8
  %85 = load ptr, ptr %buf20.i, align 8
  %call178.i = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.60, ptr noundef %84, ptr noundef %85) #17
  br label %finish.i

if.else181.i:                                     ; preds = %if.end168.i
  %call183.i = call i32 @stat64(ptr noundef %82, ptr noundef nonnull %st.i) #17
  %tobool184.not.i = icmp eq i32 %call183.i, 0
  br i1 %tobool184.not.i, label %if.else181.if.end186_crit_edge.i, label %if.then185.i

if.else181.if.end186_crit_edge.i:                 ; preds = %if.else181.i
  %.pre.i = load i32, ptr %st_mode.i, align 8
  br label %if.end186.i

if.then185.i:                                     ; preds = %if.else181.i
  store i32 420, ptr %st_mode.i, align 8
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.then185.i, %if.else181.if.end186_crit_edge.i
  %86 = phi i32 [ %.pre.i, %if.else181.if.end186_crit_edge.i ], [ 420, %if.then185.i ]
  %87 = load ptr, ptr %buf20.i, align 8
  %88 = load ptr, ptr %buf171.i, align 8
  %call190.i = call i32 @copy_file(ptr noundef %87, ptr noundef %88, i32 noundef %86) #17
  %tobool191.not.i = icmp eq i32 %call190.i, 0
  br i1 %tobool191.not.i, label %while.cond.backedge.i, label %if.then192.i

if.then192.i:                                     ; preds = %if.end186.i
  %89 = load ptr, ptr %buf171.i, align 8
  %90 = load ptr, ptr %buf20.i, align 8
  %call195.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef %89, ptr noundef %90) #17
  br label %finish.i

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.else.i, %if.end68.i, %parse_index_info.exit.thread.i, %if.end54.i
  %i.1.i = phi i32 [ %i.0370.i, %parse_index_info.exit.thread.i ], [ 0, %if.end54.i ], [ 1, %if.else.i ], [ %i.0370.i, %if.end68.i ], [ 1, %while.cond.backedge.i ]
  %call202.i = call i32 @fclose(ptr noundef %call56.i)
  %call203.i = call i32 @finish_command(ptr noundef nonnull %child) #17
  %tobool204.not.i = icmp eq i32 %call203.i, 0
  br i1 %tobool204.not.i, label %if.end208.i, label %if.then205.i

if.then205.i:                                     ; preds = %while.end.i
  %call206.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #17
  br label %run_dir_diff.exit

if.end208.i:                                      ; preds = %while.end.i
  %tobool209.not.i = icmp eq i32 %i.1.i, 0
  br i1 %tobool209.not.i, label %run_dir_diff.exit, label %if.end211.i

if.end211.i:                                      ; preds = %if.end208.i
  call void @hashmap_iter_init(ptr noundef nonnull %submodules.i, ptr noundef nonnull %iter.i) #17
  %call.i124.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #17
  %tobool214.not373.i = icmp eq ptr %call.i124.i, null
  br i1 %tobool214.not373.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end211.i, %for.body.i
  %entry1.0374.i = phi ptr [ %call215.i, %for.body.i ], [ %call.i124.i, %if.end211.i ]
  call fastcc void @write_standin_files(ptr noundef %entry1.0374.i, ptr noundef %ldir.i, i64 noundef %39, ptr noundef %rdir.i, i64 noundef %38)
  %call215.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #17
  %tobool214.not.i = icmp eq ptr %call215.i, null
  br i1 %tobool214.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end211.i
  call void @hashmap_iter_init(ptr noundef nonnull %symlinks2.i, ptr noundef nonnull %iter.i) #17
  %call.i125.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #17
  %tobool220.not375.i = icmp eq ptr %call.i125.i, null
  br i1 %tobool220.not375.i, label %for.end225.i, label %for.body221.i

for.body221.i:                                    ; preds = %for.end.i, %for.body221.i
  %entry1.1376.i = phi ptr [ %call223.i, %for.body221.i ], [ %call.i125.i, %for.end.i ]
  call fastcc void @write_standin_files(ptr noundef %entry1.1376.i, ptr noundef %ldir.i, i64 noundef %39, ptr noundef %rdir.i, i64 noundef %38)
  %call223.i = call ptr @hashmap_iter_next(ptr noundef nonnull %iter.i) #17
  %tobool220.not.i = icmp eq ptr %call223.i, null
  br i1 %tobool220.not.i, label %for.end225.i, label %for.body221.i, !llvm.loop !8

for.end225.i:                                     ; preds = %for.body221.i, %for.end.i
  %91 = load i64, ptr %ldir.i, align 8
  %spec.select.i126.i = call i64 @llvm.usub.sat.i64(i64 %91, i64 1)
  %cmp.i127.i = icmp ugt i64 %39, %spec.select.i126.i
  br i1 %cmp.i127.i, label %if.then.i134.i, label %if.end.i128.i

if.then.i134.i:                                   ; preds = %for.end225.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #18
  unreachable

if.end.i128.i:                                    ; preds = %for.end225.i
  store i64 %39, ptr %len24.i, align 8
  %92 = load ptr, ptr %buf18.i, align 8
  %cmp3.not.i131.i = icmp eq ptr %92, @strbuf_slopbuf
  br i1 %cmp3.not.i131.i, label %strbuf_setlen.exit135.i, label %if.then4.i132.i

if.then4.i132.i:                                  ; preds = %if.end.i128.i
  %arrayidx.i133.i = getelementptr inbounds i8, ptr %92, i64 %39
  store i8 0, ptr %arrayidx.i133.i, align 1
  br label %strbuf_setlen.exit135.i

strbuf_setlen.exit135.i:                          ; preds = %if.then4.i132.i, %if.end.i128.i
  %93 = load i64, ptr %rdir.i, align 8
  %spec.select.i136.i = call i64 @llvm.usub.sat.i64(i64 %93, i64 1)
  %cmp.i137.i = icmp ugt i64 %38, %spec.select.i136.i
  br i1 %cmp.i137.i, label %if.then.i144.i, label %if.end.i138.i

if.then.i144.i:                                   ; preds = %strbuf_setlen.exit135.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #18
  unreachable

if.end.i138.i:                                    ; preds = %strbuf_setlen.exit135.i
  store i64 %38, ptr %len29.i, align 8
  %94 = load ptr, ptr %buf20.i, align 8
  %cmp3.not.i141.i = icmp eq ptr %94, @strbuf_slopbuf
  br i1 %cmp3.not.i141.i, label %strbuf_setlen.exit145.i, label %if.then4.i142.i

if.then4.i142.i:                                  ; preds = %if.end.i138.i
  %arrayidx.i143.i = getelementptr inbounds i8, ptr %94, i64 %38
  store i8 0, ptr %arrayidx.i143.i, align 1
  br label %strbuf_setlen.exit145.i

strbuf_setlen.exit145.i:                          ; preds = %if.then4.i142.i, %if.end.i138.i
  %tobool226.not.i = icmp eq ptr %18, null
  br i1 %tobool226.not.i, label %if.else229.i, label %if.then227.i

if.then227.i:                                     ; preds = %strbuf_setlen.exit145.i
  %call228.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i6, ptr noundef nonnull %18) #17
  br label %if.end237.i

if.else229.i:                                     ; preds = %strbuf_setlen.exit145.i
  %call231.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i6, ptr noundef nonnull @.str.63) #17
  %git_cmd232.i = getelementptr inbounds nuw i8, ptr %cmd.i6, i64 104
  %bf.load233.i = load i16, ptr %git_cmd232.i, align 8
  %bf.set235.i = or i16 %bf.load233.i, 8
  store i16 %bf.set235.i, ptr %git_cmd232.i, align 8
  %call236.i = call i32 @setenv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.30, i32 noundef 1) #17
  br label %if.end237.i

if.end237.i:                                      ; preds = %if.else229.i, %if.then227.i
  %95 = load ptr, ptr %buf18.i, align 8
  %96 = load ptr, ptr %buf20.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %cmd.i6, ptr noundef %95, ptr noundef %96, ptr noundef null) #17
  %call241.i = call i32 @run_command(ptr noundef nonnull %cmd.i6) #17
  %97 = freeze i32 %call241.i
  call void @ensure_full_index(ptr noundef nonnull %wtindex.i) #17
  %cache_nr.i = getelementptr inbounds nuw i8, ptr %wtindex.i, i64 12
  %98 = load i32, ptr %cache_nr.i, align 4
  %conv242.i = zext i32 %98 to i64
  call void @hashmap_init(ptr noundef nonnull %wt_modified.i, ptr noundef nonnull @path_entry_cmp, ptr noundef null, i64 noundef %conv242.i) #17
  %99 = load i32, ptr %cache_nr.i, align 4
  %conv244.i = zext i32 %99 to i64
  call void @hashmap_init(ptr noundef nonnull %tmp_modified.i, ptr noundef nonnull @path_entry_cmp, ptr noundef null, i64 noundef %conv244.i) #17
  %100 = load i32, ptr %cache_nr.i, align 4
  %cmp247377.not.i = icmp eq i32 %100, 0
  br i1 %cmp247377.not.i, label %if.else327.i, label %for.body249.lr.ph.i

for.body249.lr.ph.i:                              ; preds = %if.end237.i
  %st_mode261.i = getelementptr inbounds nuw i8, ptr %st253.i, i64 24
  %len2.i149.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %buf.i150.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %hash1.i167.i = getelementptr inbounds nuw i8, ptr %dummy.i, i64 8
  %buf299.i = getelementptr inbounds nuw i8, ptr %wtdir.i, i64 16
  br label %for.body249.outer.i

for.body249.outer.i:                              ; preds = %for.inc319.thread.i, %for.body249.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next525.i, %for.inc319.thread.i ], [ 0, %for.body249.lr.ph.i ]
  %101 = phi i1 [ false, %for.inc319.thread.i ], [ true, %for.body249.lr.ph.i ]
  %err.0379.ph.i = phi i32 [ 1, %for.inc319.thread.i ], [ 0, %for.body249.lr.ph.i ]
  br label %for.body249.i

for.body249.i:                                    ; preds = %for.inc319.i, %for.body249.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc319.i ], [ %indvars.iv.ph.i, %for.body249.outer.i ]
  %indices_loaded.0378.i = phi i32 [ %indices_loaded.1.i, %for.inc319.i ], [ %err.0379.ph.i, %for.body249.outer.i ]
  %102 = load ptr, ptr %wtindex.i, align 8
  %arrayidx250.i = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i
  %103 = load ptr, ptr %arrayidx250.i, align 8
  %name251.i = getelementptr inbounds nuw i8, ptr %103, i64 108
  call fastcc void @add_path(ptr noundef %rdir.i, i64 noundef %38, ptr noundef nonnull %name251.i)
  %104 = load ptr, ptr %buf20.i, align 8
  %call255.i = call i32 @lstat64(ptr noundef %104, ptr noundef nonnull %st253.i) #17
  %tobool256.not.i = icmp eq i32 %call255.i, 0
  br i1 %tobool256.not.i, label %if.end258.i, label %for.inc319.i

if.end258.i:                                      ; preds = %for.body249.i
  %.pre519.i = load i32, ptr %st_mode261.i, align 8
  %.pre521.i = and i32 %.pre519.i, 61440
  %cmp268.i = icmp eq i32 %.pre521.i, 32768
  br i1 %cmp268.i, label %if.end271.i, label %for.inc319.i

if.end271.i:                                      ; preds = %if.end258.i
  %tobool272.not.i = icmp eq i32 %indices_loaded.0378.i, 0
  br i1 %tobool272.not.i, label %if.then273.i, label %if.end290.i

if.then273.i:                                     ; preds = %if.end271.i
  store i64 0, ptr %lock.i, align 8
  store i64 0, ptr %len2.i149.i, align 8
  %105 = load ptr, ptr %buf.i150.i, align 8
  %cmp3.not.i151.i = icmp eq ptr %105, @strbuf_slopbuf
  br i1 %cmp3.not.i151.i, label %strbuf_setlen.exit155.i, label %if.then4.i152.i

if.then4.i152.i:                                  ; preds = %if.then273.i
  store i8 0, ptr %105, align 1
  br label %strbuf_setlen.exit155.i

strbuf_setlen.exit155.i:                          ; preds = %if.then4.i152.i, %if.then273.i
  %106 = load ptr, ptr %buf3.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf.i, ptr noundef nonnull @.str.65, ptr noundef %106) #17
  %107 = load ptr, ptr %buf.i150.i, align 8
  %call.i.i156.i = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %lock.i, ptr noundef %107, i32 noundef 0, i64 noundef 0, i32 noundef 438) #17
  %cmp277.i = icmp slt i32 %call.i.i156.i, 0
  br i1 %cmp277.i, label %if.then282.i, label %lor.lhs.false279.i

lor.lhs.false279.i:                               ; preds = %strbuf_setlen.exit155.i
  %call280.i = call i32 @write_locked_index(ptr noundef nonnull %wtindex.i, ptr noundef nonnull %lock.i, i32 noundef 1) #17
  %tobool281.not.i = icmp eq i32 %call280.i, 0
  br i1 %tobool281.not.i, label %if.end286.i, label %if.then282.i

if.then282.i:                                     ; preds = %lor.lhs.false279.i, %strbuf_setlen.exit155.i
  %108 = load ptr, ptr %buf.i150.i, align 8
  %call284.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %108) #17
  br label %run_dir_diff.exit

if.end286.i:                                      ; preds = %lor.lhs.false279.i
  %109 = load ptr, ptr %buf.i150.i, align 8
  call fastcc void @changed_files(ptr noundef %wt_modified.i, ptr noundef %109, ptr noundef nonnull %call.i7)
  %110 = load i64, ptr %rdir.i, align 8
  %spec.select.i157.i = call i64 @llvm.usub.sat.i64(i64 %110, i64 1)
  %cmp.i158.i = icmp ugt i64 %38, %spec.select.i157.i
  br i1 %cmp.i158.i, label %if.then.i165.i, label %if.end.i159.i

if.then.i165.i:                                   ; preds = %if.end286.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #18
  unreachable

if.end.i159.i:                                    ; preds = %if.end286.i
  store i64 %38, ptr %len29.i, align 8
  %111 = load ptr, ptr %buf20.i, align 8
  %cmp3.not.i162.i = icmp eq ptr %111, @strbuf_slopbuf
  br i1 %cmp3.not.i162.i, label %strbuf_setlen.exit166.i, label %if.then4.i163.i

if.then4.i163.i:                                  ; preds = %if.end.i159.i
  %arrayidx.i164.i = getelementptr inbounds i8, ptr %111, i64 %38
  store i8 0, ptr %arrayidx.i164.i, align 1
  %.pre520.i = load ptr, ptr %buf20.i, align 8
  br label %strbuf_setlen.exit166.i

strbuf_setlen.exit166.i:                          ; preds = %if.then4.i163.i, %if.end.i159.i
  %112 = phi ptr [ @strbuf_slopbuf, %if.end.i159.i ], [ %.pre520.i, %if.then4.i163.i ]
  %113 = load ptr, ptr %buf.i150.i, align 8
  call fastcc void @changed_files(ptr noundef %tmp_modified.i, ptr noundef %113, ptr noundef %112)
  call fastcc void @add_path(ptr noundef %rdir.i, i64 noundef %38, ptr noundef nonnull %name251.i)
  br label %if.end290.i

if.end290.i:                                      ; preds = %strbuf_setlen.exit166.i, %if.end271.i
  %call291.i = call i32 @strhash(ptr noundef nonnull %name251.i) #17
  store i32 %call291.i, ptr %hash1.i167.i, align 8
  store ptr null, ptr %dummy.i, align 8
  %call292.i = call ptr @hashmap_get(ptr noundef nonnull %tmp_modified.i, ptr noundef nonnull %dummy.i, ptr noundef nonnull %name251.i) #17
  %tobool293.not.i = icmp eq ptr %call292.i, null
  br i1 %tobool293.not.i, label %for.inc319.i, label %if.then294.i

if.then294.i:                                     ; preds = %if.end290.i
  call fastcc void @add_path(ptr noundef %wtdir.i, i64 noundef %40, ptr noundef nonnull %name251.i)
  %call295.i = call ptr @hashmap_get(ptr noundef nonnull %wt_modified.i, ptr noundef nonnull %dummy.i, ptr noundef nonnull %name251.i) #17
  %tobool296.not.i = icmp eq ptr %call295.i, null
  br i1 %tobool296.not.i, label %if.else302.i, label %if.then297.i

if.then297.i:                                     ; preds = %if.then294.i
  %114 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %114, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then297.i
  %call.i169.i = call ptr @gettext(ptr noundef nonnull @.str.67) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then297.i
  %retval.0.i170.i = phi ptr [ %call.i169.i, %if.end3.i.i ], [ @.str.67, %if.then297.i ]
  %115 = load ptr, ptr %buf299.i, align 8
  %116 = load ptr, ptr %buf20.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i170.i, ptr noundef %115, ptr noundef %116) #17
  %117 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i172.i = icmp eq i32 %117, 0
  br i1 %tobool1.not.i172.i, label %for.inc319.thread.i, label %if.end3.i173.i

if.end3.i173.i:                                   ; preds = %_.exit.i
  %call.i174.i = call ptr @gettext(ptr noundef nonnull @.str.68) #17
  br label %for.inc319.thread.i

if.else302.i:                                     ; preds = %if.then294.i
  %118 = load ptr, ptr %buf299.i, align 8
  %call304.i = call i32 @unlink(ptr noundef %118) #17
  %tobool305.not.i = icmp eq i32 %call304.i, 0
  br i1 %tobool305.not.i, label %lor.lhs.false306.i, label %if.then312.i

lor.lhs.false306.i:                               ; preds = %if.else302.i
  %119 = load ptr, ptr %buf299.i, align 8
  %120 = load ptr, ptr %buf20.i, align 8
  %call310.i = call i32 @copy_file(ptr noundef %119, ptr noundef %120, i32 noundef %.pre519.i) #17
  %tobool311.not.i = icmp eq i32 %call310.i, 0
  br i1 %tobool311.not.i, label %for.inc319.i, label %if.then312.i

if.then312.i:                                     ; preds = %lor.lhs.false306.i, %if.else302.i
  %121 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i178.i = icmp eq i32 %121, 0
  br i1 %tobool1.not.i178.i, label %_.exit182.i, label %if.end3.i179.i

if.end3.i179.i:                                   ; preds = %if.then312.i
  %call.i180.i = call ptr @gettext(ptr noundef nonnull @.str.61) #17
  br label %_.exit182.i

_.exit182.i:                                      ; preds = %if.end3.i179.i, %if.then312.i
  %retval.0.i181.i = phi ptr [ %call.i180.i, %if.end3.i179.i ], [ @.str.61, %if.then312.i ]
  %122 = load ptr, ptr %buf20.i, align 8
  %123 = load ptr, ptr %buf299.i, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i181.i, ptr noundef %122, ptr noundef %123) #17
  br label %for.inc319.i

for.inc319.i:                                     ; preds = %_.exit182.i, %lor.lhs.false306.i, %if.end290.i, %if.end258.i, %for.body249.i
  %indices_loaded.1.i = phi i32 [ %indices_loaded.0378.i, %for.body249.i ], [ 1, %_.exit182.i ], [ 1, %lor.lhs.false306.i ], [ 1, %if.end290.i ], [ %indices_loaded.0378.i, %if.end258.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = load i32, ptr %cache_nr.i, align 4
  %125 = zext i32 %124 to i64
  %cmp247.i = icmp samesign ult i64 %indvars.iv.next.i, %125
  br i1 %cmp247.i, label %for.body249.i, label %for.end321.i, !llvm.loop !9

for.inc319.thread.i:                              ; preds = %if.end3.i173.i, %_.exit.i
  %retval.0.i175.i = phi ptr [ %call.i174.i, %if.end3.i173.i ], [ @.str.68, %_.exit.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i175.i) #17
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45) #17
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = load i32, ptr %cache_nr.i, align 4
  %127 = zext i32 %126 to i64
  %cmp247526.i = icmp samesign ult i64 %indvars.iv.next525.i, %127
  br i1 %cmp247526.i, label %for.body249.outer.i, label %if.then323.i, !llvm.loop !9

for.end321.i:                                     ; preds = %for.inc319.i
  br i1 %101, label %if.else327.i, label %if.then323.i

if.then323.i:                                     ; preds = %for.inc319.thread.i, %for.end321.i
  %128 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i184.i = icmp eq i32 %128, 0
  br i1 %tobool1.not.i184.i, label %_.exit188.i, label %if.end3.i185.i

if.end3.i185.i:                                   ; preds = %if.then323.i
  %call.i186.i = call ptr @gettext(ptr noundef nonnull @.str.70) #17
  br label %_.exit188.i

_.exit188.i:                                      ; preds = %if.end3.i185.i, %if.then323.i
  %retval.0.i187.i = phi ptr [ %call.i186.i, %if.end3.i185.i ], [ @.str.70, %if.then323.i ]
  %129 = load ptr, ptr %buf3.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i187.i, ptr noundef %129) #17
  %130 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i190.i = icmp eq i32 %130, 0
  br i1 %tobool1.not.i190.i, label %_.exit194.i, label %if.end3.i191.i

if.end3.i191.i:                                   ; preds = %_.exit188.i
  %call.i192.i = call ptr @gettext(ptr noundef nonnull @.str.71) #17
  br label %_.exit194.i

_.exit194.i:                                      ; preds = %if.end3.i191.i, %_.exit188.i
  %retval.0.i193.i = phi ptr [ %call.i192.i, %if.end3.i191.i ], [ @.str.71, %_.exit188.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i193.i) #17
  br label %run_dir_diff.exit

if.else327.i:                                     ; preds = %for.end321.i, %if.end237.i
  %call328.i = call i32 @remove_dir_recursively(ptr noundef nonnull %tmpdir.i, i32 noundef 0) #17
  %tobool329.not.i = icmp eq i32 %97, 0
  br i1 %tobool329.not.i, label %run_dir_diff.exit, label %if.then330.i

if.then330.i:                                     ; preds = %if.else327.i
  %131 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i196.i = icmp eq i32 %131, 0
  br i1 %tobool1.not.i196.i, label %_.exit200.i, label %if.end3.i197.i

if.end3.i197.i:                                   ; preds = %if.then330.i
  %call.i198.i = call ptr @gettext(ptr noundef nonnull @.str.72) #17
  br label %_.exit200.i

_.exit200.i:                                      ; preds = %if.end3.i197.i, %if.then330.i
  %retval.0.i199.i = phi ptr [ %call.i198.i, %if.end3.i197.i ], [ @.str.72, %if.then330.i ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i199.i, i32 noundef %97) #17
  br label %run_dir_diff.exit

finish.i:                                         ; preds = %if.then192.i, %if.then175.i, %if.then165.i, %if.then152.i, %if.then123.i
  %tobool334.not.i = icmp eq ptr %call56.i, null
  br i1 %tobool334.not.i, label %run_dir_diff.exit, label %if.then335.i

if.then335.i:                                     ; preds = %finish.i
  %call336.i = call i32 @fclose(ptr noundef nonnull %call56.i)
  br label %run_dir_diff.exit

run_dir_diff.exit:                                ; preds = %if.then.i, %if.then205.i, %if.end208.i, %if.then282.i, %_.exit194.i, %if.else327.i, %_.exit200.i, %finish.i, %if.then335.i
  %lbase_dir.0226.i = phi ptr [ %call23.i, %if.then335.i ], [ %call23.i, %finish.i ], [ null, %if.then.i ], [ %call23.i, %if.end208.i ], [ %call23.i, %if.else327.i ], [ %call23.i, %_.exit200.i ], [ %call23.i, %_.exit194.i ], [ %call23.i, %if.then282.i ], [ %call23.i, %if.then205.i ]
  %rbase_dir.0225.i = phi ptr [ %call27.i, %if.then335.i ], [ %call27.i, %finish.i ], [ null, %if.then.i ], [ %call27.i, %if.end208.i ], [ %call27.i, %if.else327.i ], [ %call27.i, %_.exit200.i ], [ %call27.i, %_.exit194.i ], [ %call27.i, %if.then282.i ], [ %call27.i, %if.then205.i ]
  %ret.0224.i = phi i32 [ -1, %if.then335.i ], [ -1, %finish.i ], [ -1, %if.then.i ], [ 0, %if.end208.i ], [ 0, %if.else327.i ], [ %97, %_.exit200.i ], [ 1, %_.exit194.i ], [ -1, %if.then282.i ], [ -1, %if.then205.i ]
  call void @free(ptr noundef %lbase_dir.0226.i) #17
  call void @free(ptr noundef %rbase_dir.0225.i) #17
  call void @strbuf_release(ptr noundef nonnull %ldir.i) #17
  call void @strbuf_release(ptr noundef nonnull %rdir.i) #17
  call void @strbuf_release(ptr noundef nonnull %wtdir.i) #17
  call void @strbuf_release(ptr noundef nonnull %buf.i) #17
  call void @strbuf_release(ptr noundef nonnull %tmpdir.i) #17
  %cmp338.i = icmp slt i32 %ret.0224.i, 0
  %spec.select = select i1 %cmp338.i, i32 1, i32 %ret.0224.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %info.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %lpath.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rpath.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ldir.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rdir.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %wtdir.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmpdir.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %working_tree_dups.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %submodules.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %symlinks2.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %iter.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %wtindex.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %lstate.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %rstate.i)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %wt_modified.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tmp_modified.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %loid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %roid.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st253.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lock.i)
  br label %return

if.end201:                                        ; preds = %if.end196
  %132 = load i32, ptr %prompt, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %env.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %env.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.run_file_diff.env, i64 32, i1 false)
  %cmp.i = icmp sgt i32 %132, 0
  br i1 %cmp.i, label %if.end3.sink.split.i, label %if.else.i8

if.else.i8:                                       ; preds = %if.end201
  %tobool.not.i9 = icmp eq i32 %132, 0
  br i1 %tobool.not.i9, label %if.end3.sink.split.i, label %run_file_diff.exit

if.end3.sink.split.i:                             ; preds = %if.else.i8, %if.end201
  %.str.98.sink.i = phi ptr [ @.str.97, %if.end201 ], [ @.str.98, %if.else.i8 ]
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %env.i, i64 16
  store ptr %.str.98.sink.i, ptr %arrayidx2.i, align 16
  br label %run_file_diff.exit

run_file_diff.exit:                               ; preds = %if.else.i8, %if.end3.sink.split.i
  %git_cmd.i10 = getelementptr inbounds nuw i8, ptr %child, i64 104
  %bf.load.i11 = load i16, ptr %git_cmd.i10, align 8
  %bf.set.i12 = or i16 %bf.load.i11, 8
  store i16 %bf.set.i12, ptr %git_cmd.i10, align 8
  %dir.i13 = getelementptr inbounds nuw i8, ptr %child, i64 96
  store ptr %prefix, ptr %dir.i13, align 8
  %env4.i = getelementptr inbounds nuw i8, ptr %child, i64 24
  call void @strvec_pushv(ptr noundef nonnull %env4.i, ptr noundef nonnull %env.i) #17
  %call.i14 = call i32 @run_command(ptr noundef nonnull %child) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %env.i)
  br label %return

return:                                           ; preds = %run_file_diff.exit, %run_dir_diff.exit, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %spec.select, %run_dir_diff.exit ], [ %call.i14, %run_file_diff.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @difftool_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(23) @.str.41) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #17
  store i32 %call1, ptr @trust_exit_code, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

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
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.45, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @setup_work_tree() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #3

declare ptr @get_git_dir() local_unnamed_addr #3

declare ptr @get_git_work_tree() local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @run_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @working_tree_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #7 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %path2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %path2) #19
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pair_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr readnone captures(none) %keydata) #7 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %eptr, i64 8208
  %path2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 8208
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %path2) #19
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_left_or_right(ptr noundef nonnull %map, ptr noundef %path, ptr noundef %content, i32 noundef range(i32 0, 2) %is_right) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #19
  %cmp.i = icmp ugt i64 %call, -8209
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 8208, i64 noundef %call) #18
  unreachable

st_add.exit:                                      ; preds = %entry
  %cmp.i14 = icmp eq i64 %call, -8209
  br i1 %cmp.i14, label %if.then.i16, label %st_add.exit17

if.then.i16:                                      ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit17:                                    ; preds = %st_add.exit
  %add.i15 = add nuw i64 %call, 8209
  %call3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i15) #17
  %path4 = getelementptr inbounds nuw i8, ptr %call3, i64 8208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path4, ptr nonnull align 1 %path, i64 %call, i1 false)
  %call6 = tail call i32 @strhash(ptr noundef nonnull %path) #17
  %hash1.i = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store i32 %call6, ptr %hash1.i, align 8
  store ptr null, ptr %call3, align 8
  %call8 = tail call ptr @hashmap_get(ptr noundef nonnull %map, ptr noundef nonnull %call3, ptr noundef null) #17
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %st_add.exit17
  tail call void @free(ptr noundef nonnull %call3) #17
  br label %if.end

if.else:                                          ; preds = %st_add.exit17
  %right = getelementptr inbounds nuw i8, ptr %call3, i64 4112
  store i8 0, ptr %right, align 8
  %left = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store i8 0, ptr %left, align 8
  tail call void @hashmap_add(ptr noundef nonnull %map, ptr noundef nonnull %call3) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %e.0 = phi ptr [ %call8, %if.then ], [ %call3, %if.else ]
  %tobool12.not = icmp eq i32 %is_right, 0
  %cond.v = select i1 %tobool12.not, i64 16, i64 4112
  %cond = getelementptr inbounds nuw i8, ptr %e.0, i64 %cond.v
  %call17 = tail call i64 @gitstrlcpy(ptr noundef nonnull %cond, ptr noundef %content, i64 noundef 4096) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr noundef nonnull readonly captures(none) %oid1, ptr noundef readonly captures(none) %oid2) unnamed_addr #10 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  %..i = select i1 %cmp.i, i64 32, i64 20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i)
  %retval.0.in.i = icmp eq i32 %bcmp.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_symlink(ptr noundef nonnull %oid, ptr noundef %path) unnamed_addr #0 {
entry:
  %link = alloca %struct.strbuf, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %call.i = tail call ptr @null_oid() #17
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.then, label %if.else15

if.then:                                          ; preds = %is_null_oid.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %link, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  %4 = load i32, ptr @has_symlinks, align 4
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #19
  %call4 = call i32 @strbuf_readlink(ptr noundef nonnull %link, ptr noundef nonnull %path, i64 noundef %call3) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.then2
  %call7 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef nonnull %path) #18
  unreachable

if.else:                                          ; preds = %if.then
  %call8 = call i64 @strbuf_read_file(ptr noundef nonnull %link, ptr noundef %path, i64 noundef 128) #17
  %tobool9.not = icmp eq i64 %call8, 0
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.else
  %call11 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %call11, ptr noundef %path) #18
  unreachable

if.end13:                                         ; preds = %if.else, %if.then2
  %call14 = call ptr @strbuf_detach(ptr noundef nonnull %link, ptr noundef null) #17
  br label %if.end22

if.else15:                                        ; preds = %is_null_oid.exit
  %5 = load ptr, ptr @the_repository, align 8
  %call16 = call ptr @repo_read_object_file(ptr noundef %5, ptr noundef nonnull %oid, ptr noundef nonnull %type, ptr noundef nonnull %size) #17
  %tobool17.not = icmp eq ptr %call16, null
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.else15
  %call19 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %call20 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #17
  call void (ptr, ...) @die(ptr noundef %call19, ptr noundef %call20, ptr noundef %path) #18
  unreachable

if.end22:                                         ; preds = %if.else15, %if.end13
  %data.0 = phi ptr [ %call14, %if.end13 ], [ %call16, %if.else15 ]
  ret ptr %data.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strhash(ptr noundef) local_unnamed_addr #3

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_path(ptr noundef nonnull %buf, i64 noundef %base_len, ptr noundef %path) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %buf, align 8
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %cmp.i = icmp ugt i64 %base_len, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #18
  unreachable

if.end.i:                                         ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 %base_len, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %base_len
  store i8 0, ptr %arrayidx.i, align 1
  %.pr = load i64, ptr %len2.i, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %2 = phi i64 [ %base_len, %if.end.i ], [ %.pr, %if.then4.i ]
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_setlen.exit
  %3 = load ptr, ptr %buf.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %arrayidx = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %5, 47
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %6, 0
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %6, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i9, label %strbuf_addch.exit

if.then.i9:                                       ; preds = %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #17
  %.pre.i = load i64, ptr %len2.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then, %if.then.i9
  %7 = phi ptr [ %.pre, %if.then.i9 ], [ %3, %if.then ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i9 ], [ %.neg.i, %if.then ]
  %8 = phi i64 [ %.pre.i, %if.then.i9 ], [ %2, %if.then ]
  store i64 %inc.pre-phi.i, ptr %len2.i, align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 47, ptr %arrayidx.i8, align 1
  %9 = load ptr, ptr %buf.i, align 8
  %10 = load i64, ptr %len2.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %land.lhs.true, %strbuf_setlen.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #19
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %path, i64 noundef %call.i) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_standin_files(ptr noundef nonnull %entry1, ptr noundef nonnull %ldir, i64 noundef %ldir_len, ptr noundef nonnull %rdir, i64 noundef %rdir_len) unnamed_addr #0 {
entry:
  %left = getelementptr inbounds nuw i8, ptr %entry1, i64 16
  %0 = load i8, ptr %left, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %path = getelementptr inbounds nuw i8, ptr %entry1, i64 8208
  tail call fastcc void @add_path(ptr noundef nonnull %ldir, i64 noundef %ldir_len, ptr noundef nonnull %path)
  %buf.i = getelementptr inbounds nuw i8, ptr %ldir, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %call.i.i = tail call i32 @safe_create_leading_directories(ptr noundef %1) #17
  switch i32 %call.i.i, label %sw.default.i.i [
    i32 0, label %write_file_in_directory.exit
    i32 -3, label %write_file_in_directory.exit
  ]

sw.default.i.i:                                   ; preds = %if.then
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i.i, label %_.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %sw.default.i.i
  %call.i.i.i = tail call ptr @gettext(ptr noundef nonnull @.str.84) #17
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i, %sw.default.i.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.84, %sw.default.i.i ]
  %call2.i.i = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i, ptr noundef %1) #17
  br label %write_file_in_directory.exit

write_file_in_directory.exit:                     ; preds = %if.then, %if.then, %_.exit.i.i
  %3 = load ptr, ptr %buf.i, align 8
  %call2.i = tail call i32 @unlink(ptr noundef %3) #17
  %4 = load ptr, ptr %buf.i, align 8
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %4, ptr noundef nonnull @.str.69, ptr noundef nonnull %left) #17
  br label %if.end

if.end:                                           ; preds = %write_file_in_directory.exit, %entry
  %right = getelementptr inbounds nuw i8, ptr %entry1, i64 4112
  %5 = load i8, ptr %right, align 8
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %path8 = getelementptr inbounds nuw i8, ptr %entry1, i64 8208
  tail call fastcc void @add_path(ptr noundef nonnull %rdir, i64 noundef %rdir_len, ptr noundef nonnull %path8)
  %buf.i6 = getelementptr inbounds nuw i8, ptr %rdir, i64 16
  %6 = load ptr, ptr %buf.i6, align 8
  %call.i.i7 = tail call i32 @safe_create_leading_directories(ptr noundef %6) #17
  switch i32 %call.i.i7, label %sw.default.i.i9 [
    i32 0, label %write_file_in_directory.exit16
    i32 -3, label %write_file_in_directory.exit16
  ]

sw.default.i.i9:                                  ; preds = %if.then7
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i10 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i.i.i10, label %_.exit.i.i13, label %if.end3.i.i.i11

if.end3.i.i.i11:                                  ; preds = %sw.default.i.i9
  %call.i.i.i12 = tail call ptr @gettext(ptr noundef nonnull @.str.84) #17
  br label %_.exit.i.i13

_.exit.i.i13:                                     ; preds = %if.end3.i.i.i11, %sw.default.i.i9
  %retval.0.i.i.i14 = phi ptr [ %call.i.i.i12, %if.end3.i.i.i11 ], [ @.str.84, %sw.default.i.i9 ]
  %call2.i.i15 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i.i14, ptr noundef %6) #17
  br label %write_file_in_directory.exit16

write_file_in_directory.exit16:                   ; preds = %if.then7, %if.then7, %_.exit.i.i13
  %8 = load ptr, ptr %buf.i6, align 8
  %call2.i8 = tail call i32 @unlink(ptr noundef %8) #17
  %9 = load ptr, ptr %buf.i6, align 8
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %9, ptr noundef nonnull @.str.69, ptr noundef nonnull %right) #17
  br label %if.end12

if.end12:                                         ; preds = %write_file_in_directory.exit16, %if.end
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #3

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #3

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @path_entry_cmp(ptr readnone captures(none) %cmp_data, ptr noundef readonly captures(none) %eptr, ptr noundef readonly captures(none) %entry_or_key, ptr noundef readonly %key) #10 {
entry:
  %path = getelementptr inbounds nuw i8, ptr %eptr, i64 16
  %tobool.not = icmp eq ptr %key, null
  %path2 = getelementptr inbounds nuw i8, ptr %entry_or_key, i64 16
  %cond = select i1 %tobool.not, ptr %path2, ptr %key
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %path, ptr noundef nonnull dereferenceable(1) %cond) #19
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @changed_files(ptr noundef nonnull %result, ptr noundef %index_path, ptr noundef %workdir) unnamed_addr #0 {
entry:
  %update_index = alloca %struct.child_process, align 8
  %diff_files = alloca %struct.child_process, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %update_index, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %diff_files, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  %call = tail call ptr @get_git_dir() #17
  %call1 = tail call ptr @absolute_path(ptr noundef %call) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %update_index, ptr noundef nonnull @.str.85, ptr noundef %call1, ptr noundef nonnull @.str.86, ptr noundef %workdir, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef null) #17
  %no_stdin = getelementptr inbounds nuw i8, ptr %update_index, i64 104
  %bf.load = load i16, ptr %no_stdin, align 8
  %bf.set10 = and i16 %bf.load, -304
  %bf.set16 = or disjoint i16 %bf.set10, 271
  store i16 %bf.set16, ptr %no_stdin, align 8
  %dir = getelementptr inbounds nuw i8, ptr %update_index, i64 96
  store ptr %workdir, ptr %dir, align 8
  %env = getelementptr inbounds nuw i8, ptr %update_index, i64 24
  %call17 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env, ptr noundef nonnull @.str.91, ptr noundef %index_path) #17
  %call18 = call i32 @run_command(ptr noundef nonnull %update_index) #17
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %diff_files, ptr noundef nonnull @.str.85, ptr noundef %call1, ptr noundef nonnull @.str.86, ptr noundef %workdir, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.40, ptr noundef null) #17
  %no_stdin20 = getelementptr inbounds nuw i8, ptr %diff_files, i64 104
  %bf.load21 = load i16, ptr %no_stdin20, align 8
  %bf.set27 = and i16 %bf.load21, -298
  %bf.set35 = or disjoint i16 %bf.set27, 265
  store i16 %bf.set35, ptr %no_stdin20, align 8
  %out = getelementptr inbounds nuw i8, ptr %diff_files, i64 84
  store i32 -1, ptr %out, align 4
  %dir36 = getelementptr inbounds nuw i8, ptr %diff_files, i64 96
  store ptr %workdir, ptr %dir36, align 8
  %env37 = getelementptr inbounds nuw i8, ptr %diff_files, i64 24
  %call38 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %env37, ptr noundef nonnull @.str.91, ptr noundef %index_path) #17
  %call39 = call i32 @start_command(ptr noundef nonnull %diff_files) #17
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #18
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %out, align 4
  %call41 = call ptr @xfdopen(i32 noundef %0, ptr noundef nonnull @.str.53) #17
  %call4215 = call i32 @strbuf_getline_nul(ptr noundef nonnull %buf, ptr noundef %call41) #17
  %tobool43.not16 = icmp eq i32 %call4215, 0
  br i1 %tobool43.not16, label %do.body.lr.ph, label %while.end

do.body.lr.ph:                                    ; preds = %if.end
  %buf45 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %st_add.exit13
  %1 = load ptr, ptr %buf45, align 8
  %call46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %cmp.i = icmp ugt i64 %call46, -17
  br i1 %cmp.i, label %if.then.i, label %st_add.exit

if.then.i:                                        ; preds = %do.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 16, i64 noundef %call46) #18
  unreachable

st_add.exit:                                      ; preds = %do.body
  %cmp.i10 = icmp eq i64 %call46, -17
  br i1 %cmp.i10, label %if.then.i12, label %st_add.exit13

if.then.i12:                                      ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #18
  unreachable

st_add.exit13:                                    ; preds = %st_add.exit
  %add.i11 = add nuw i64 %call46, 17
  %call49 = call ptr @xcalloc(i64 noundef 1, i64 noundef %add.i11) #17
  %path = getelementptr inbounds nuw i8, ptr %call49, i64 16
  %2 = load ptr, ptr %buf45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %path, ptr align 1 %2, i64 %call46, i1 false)
  %3 = load ptr, ptr %buf45, align 8
  %call53 = call i32 @strhash(ptr noundef %3) #17
  %hash1.i = getelementptr inbounds nuw i8, ptr %call49, i64 8
  store i32 %call53, ptr %hash1.i, align 8
  store ptr null, ptr %call49, align 8
  call void @hashmap_add(ptr noundef nonnull %result, ptr noundef nonnull %call49) #17
  %call42 = call i32 @strbuf_getline_nul(ptr noundef nonnull %buf, ptr noundef %call41) #17
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %do.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %st_add.exit13, %if.end
  %call55 = call i32 @fclose(ptr noundef %call41)
  %call56 = call i32 @finish_command(ptr noundef nonnull %diff_files) #17
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end59, label %if.then58

if.then58:                                        ; preds = %while.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94) #18
  unreachable

if.end59:                                         ; preds = %while.end
  call void @strbuf_release(ptr noundef nonnull %buf) #17
  ret void
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_transient_cache_entry(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #3

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #3

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
