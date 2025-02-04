target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.startup_info = type { i32, ptr, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
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
%struct.path_entry = type { %struct.hashmap_entry, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

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
@__const.cmd_difftool.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@has_symlinks = external global i32, align 4
@builtin_difftool_usage = internal constant [2 x ptr] [ptr @.str.42, ptr null], align 16
@startup_info = external global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"difftool requires worktree or --no-index\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"GIT_DIR\00", align 1
@the_repository = external global ptr, align 8
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
@__const.print_tool_help.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@__const.run_dir_diff.working_tree_dups = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @working_tree_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@__const.run_dir_diff.submodules = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @pair_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@__const.run_dir_diff.symlinks2 = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @pair_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@__const.run_dir_diff.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.run_dir_diff.wt_modified = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @path_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@__const.run_dir_diff.tmp_modified = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @path_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
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
@__const.get_symlink.link = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.80 = private unnamed_addr constant [26 x i8] c"could not read symlink %s\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"could not read symlink file %s\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"could not read object %s for symlink %s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@__const.use_wt_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
@__const.changed_files.update_index = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@__const.changed_files.diff_files = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
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
@.str.97 = private unnamed_addr constant [25 x i8] c"GIT_DIFFTOOL_PROMPT=true\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"GIT_DIFFTOOL_NO_PROMPT=true\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_difftool(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x %struct.option], align 16
  %17 = alloca %struct.child_process, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 968, ptr %16) #9
  %19 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 0
  store i32 9, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 1
  store i32 103, ptr %20, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 2
  store ptr @.str, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 3
  store ptr %10, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 5
  store ptr @.str.1, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 6
  store i32 2, ptr %25, align 8, !tbaa !23
  %26 = getelementptr i8, ptr %16, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  %27 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 8
  store i64 1, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 10
  store i64 0, ptr %30, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.option, ptr %16, i32 0, i32 11
  store ptr null, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.option, ptr %16, i64 1
  %33 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 0
  store i32 9, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 1
  store i32 100, ptr %34, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 2
  store ptr @.str.2, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 3
  store ptr %11, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 5
  store ptr @.str.3, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 6
  store i32 2, ptr %39, align 8, !tbaa !23
  %40 = getelementptr i8, ptr %32, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 7
  store ptr null, ptr %41, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 8
  store i64 1, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.option, ptr %32, i32 0, i32 11
  store ptr null, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds %struct.option, ptr %16, i64 2
  %47 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 0
  store i32 9, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 1
  store i32 121, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 2
  store ptr @.str.4, ptr %49, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 3
  store ptr %12, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 5
  store ptr @.str.5, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 6
  store i32 6, ptr %53, align 8, !tbaa !23
  %54 = getelementptr i8, ptr %46, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 7
  store ptr null, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 8
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 10
  store i64 0, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.option, ptr %46, i32 0, i32 11
  store ptr null, ptr %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.option, ptr %16, i64 3
  %61 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 0
  store i32 9, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 1
  store i32 0, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 2
  store ptr @.str.6, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 3
  store ptr %12, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 6
  store i32 14, ptr %67, align 8, !tbaa !23
  %68 = getelementptr i8, ptr %60, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 8
  store i64 1, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 9
  store ptr null, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 10
  store i64 0, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.option, ptr %60, i32 0, i32 11
  store ptr null, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.option, ptr %16, i64 4
  %75 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 0
  store i32 9, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 2
  store ptr @.str.7, ptr %77, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 3
  store ptr %13, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 4
  store ptr null, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 5
  store ptr @.str.8, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 6
  store i32 2, ptr %81, align 8, !tbaa !23
  %82 = getelementptr i8, ptr %74, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 7
  store ptr null, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 8
  store i64 1, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 9
  store ptr null, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 10
  store i64 0, ptr %86, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.option, ptr %74, i32 0, i32 11
  store ptr null, ptr %87, align 8, !tbaa !28
  %88 = getelementptr inbounds %struct.option, ptr %16, i64 5
  %89 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 0
  store i32 10, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 1
  store i32 116, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 2
  store ptr @.str.9, ptr %91, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 3
  store ptr @cmd_difftool.difftool_cmd, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 4
  store ptr @.str.9, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 5
  store ptr @.str.10, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 6
  store i32 0, ptr %95, align 8, !tbaa !23
  %96 = getelementptr i8, ptr %88, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 4, i1 false)
  %97 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 7
  store ptr null, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 8
  store i64 0, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 9
  store ptr null, ptr %99, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 10
  store i64 0, ptr %100, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.option, ptr %88, i32 0, i32 11
  store ptr null, ptr %101, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.option, ptr %16, i64 6
  %103 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 0
  store i32 9, ptr %103, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 2
  store ptr @.str.11, ptr %105, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 3
  store ptr %14, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 4
  store ptr null, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 5
  store ptr @.str.12, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 6
  store i32 2, ptr %109, align 8, !tbaa !23
  %110 = getelementptr i8, ptr %102, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 4, i1 false)
  %111 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 7
  store ptr null, ptr %111, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 8
  store i64 1, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 9
  store ptr null, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 10
  store i64 0, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.option, ptr %102, i32 0, i32 11
  store ptr null, ptr %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %struct.option, ptr %16, i64 7
  %117 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 0
  store i32 9, ptr %117, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 2
  store ptr @.str.13, ptr %119, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 3
  store ptr @trust_exit_code, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 5
  store ptr @.str.14, ptr %122, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 6
  store i32 2, ptr %123, align 8, !tbaa !23
  %124 = getelementptr i8, ptr %116, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %124, i8 0, i64 4, i1 false)
  %125 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 7
  store ptr null, ptr %125, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 8
  store i64 1, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 9
  store ptr null, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 10
  store i64 0, ptr %128, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.option, ptr %116, i32 0, i32 11
  store ptr null, ptr %129, align 8, !tbaa !28
  %130 = getelementptr inbounds %struct.option, ptr %16, i64 8
  %131 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 0
  store i32 10, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 1
  store i32 120, ptr %132, align 4, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 2
  store ptr @.str.15, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 3
  store ptr @cmd_difftool.extcmd, ptr %134, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 4
  store ptr @.str.16, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 5
  store ptr @.str.17, ptr %136, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 6
  store i32 0, ptr %137, align 8, !tbaa !23
  %138 = getelementptr i8, ptr %130, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 4, i1 false)
  %139 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 7
  store ptr null, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 8
  store i64 0, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 9
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 10
  store i64 0, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.option, ptr %130, i32 0, i32 11
  store ptr null, ptr %143, align 8, !tbaa !28
  %144 = getelementptr inbounds %struct.option, ptr %16, i64 9
  %145 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 0
  store i32 9, ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 1
  store i32 0, ptr %146, align 4, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 2
  store ptr @.str.18, ptr %147, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 3
  store ptr %15, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 4
  store ptr null, ptr %149, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 5
  store ptr @.str.19, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 6
  store i32 2, ptr %151, align 8, !tbaa !23
  %152 = getelementptr i8, ptr %144, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 4, i1 false)
  %153 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 7
  store ptr null, ptr %153, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 8
  store i64 1, ptr %154, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 9
  store ptr null, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 10
  store i64 0, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.option, ptr %144, i32 0, i32 11
  store ptr null, ptr %157, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.option, ptr %16, i64 10
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 88, i1 false)
  %159 = getelementptr inbounds nuw %struct.option, ptr %158, i32 0, i32 0
  store i32 0, ptr %159, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.cmd_difftool.child, i64 120, i1 false)
  call void @git_config(ptr noundef @difftool_config, ptr noundef null)
  %160 = load i32, ptr @has_symlinks, align 4, !tbaa !4
  store i32 %160, ptr %13, align 4, !tbaa !4
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = load ptr, ptr %8, align 8, !tbaa !11
  %164 = getelementptr inbounds [11 x %struct.option], ptr %16, i64 0, i64 0
  %165 = call i32 @parse_options(i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef @builtin_difftool_usage, i32 noundef 9)
  store i32 %165, ptr %6, align 4, !tbaa !4
  %166 = load i32, ptr %14, align 4, !tbaa !4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %4
  %169 = call i32 @print_tool_help()
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %279

170:                                              ; preds = %4
  %171 = load i32, ptr %15, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr @startup_info, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.startup_info, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !31
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @_(ptr noundef @.str.20)
  call void (ptr, ...) @die(ptr noundef %179) #10
  unreachable

180:                                              ; preds = %173, %170
  %181 = load i32, ptr %15, align 4, !tbaa !4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  call void @setup_work_tree()
  %184 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %185 = call ptr @repo_get_git_dir(ptr noundef %184)
  %186 = call ptr @absolute_path(ptr noundef %185)
  %187 = call i32 @setenv(ptr noundef @.str.21, ptr noundef %186, i32 noundef 1) #9
  %188 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %189 = call ptr @repo_get_work_tree(ptr noundef %188)
  %190 = call ptr @absolute_path(ptr noundef %189)
  %191 = call i32 @setenv(ptr noundef @.str.22, ptr noundef %190, i32 noundef 1) #9
  br label %198

192:                                              ; preds = %180
  %193 = load i32, ptr %11, align 4, !tbaa !4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call ptr @_(ptr noundef @.str.23)
  call void (ptr, ...) @die(ptr noundef %196, ptr noundef @.str.24, ptr noundef @.str.25) #10
  unreachable

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197, %183
  %199 = load i32, ptr %10, align 4, !tbaa !4
  %200 = icmp eq i32 %199, 1
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8, !tbaa !11
  %203 = icmp ne ptr %202, null
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !11
  %208 = icmp ne ptr %207, null
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  call void @die_for_incompatible_opt3(i32 noundef %201, ptr noundef @.str.26, i32 noundef %206, ptr noundef @.str.27, i32 noundef %211, ptr noundef @.str.28)
  %212 = load i32, ptr %10, align 4, !tbaa !4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %198
  %215 = call i32 @setenv(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1) #9
  br label %222

216:                                              ; preds = %198
  %217 = load i32, ptr %10, align 4, !tbaa !4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 @setenv(ptr noundef @.str.29, ptr noundef @.str.31, i32 noundef 1) #9
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221, %214
  %223 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8, !tbaa !11
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %235

225:                                              ; preds = %222
  %226 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8, !tbaa !11
  %227 = load i8, ptr %226, align 1, !tbaa !33
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8, !tbaa !11
  %231 = call i32 @setenv(ptr noundef @.str.32, ptr noundef %230, i32 noundef 1) #9
  br label %234

232:                                              ; preds = %225
  %233 = call ptr @_(ptr noundef @.str.33)
  call void (ptr, ...) @die(ptr noundef %233) #10
  unreachable

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234, %222
  %236 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !11
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !11
  %240 = load i8, ptr %239, align 1, !tbaa !33
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !11
  %244 = call i32 @setenv(ptr noundef @.str.34, ptr noundef %243, i32 noundef 1) #9
  br label %247

245:                                              ; preds = %238
  %246 = call ptr @_(ptr noundef @.str.35)
  call void (ptr, ...) @die(ptr noundef %246) #10
  unreachable

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %235
  %249 = load i32, ptr @trust_exit_code, align 4, !tbaa !4
  %250 = icmp ne i32 %249, 0
  %251 = select i1 %250, ptr @.str.30, ptr @.str.31
  %252 = call i32 @setenv(ptr noundef @.str.36, ptr noundef %251, i32 noundef 1) #9
  %253 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 0
  %254 = call ptr @strvec_push(ptr noundef %253, ptr noundef @.str.37)
  %255 = load i32, ptr %15, align 4, !tbaa !4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %248
  %258 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 0
  %259 = call ptr @strvec_push(ptr noundef %258, ptr noundef @.str.25)
  br label %260

260:                                              ; preds = %257, %248
  %261 = load i32, ptr %11, align 4, !tbaa !4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %264, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef null)
  br label %265

265:                                              ; preds = %263, %260
  %266 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 0
  %267 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strvec_pushv(ptr noundef %266, ptr noundef %267)
  %268 = load i32, ptr %11, align 4, !tbaa !4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !11
  %272 = load i32, ptr %13, align 4, !tbaa !4
  %273 = load ptr, ptr %8, align 8, !tbaa !11
  %274 = call i32 @run_dir_diff(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %17)
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %279

275:                                              ; preds = %265
  %276 = load i32, ptr %12, align 4, !tbaa !4
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  %278 = call i32 @run_file_diff(i32 noundef %276, ptr noundef %277, ptr noundef %17)
  store i32 %278, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %279

279:                                              ; preds = %275, %270, %168
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 968, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %280 = load i32, ptr %5, align 4
  ret i32 %280
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @difftool_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.41) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr @trust_exit_code, align 4, !tbaa !4
  store i32 0, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  %21 = load ptr, ptr %9, align 8, !tbaa !34
  %22 = call i32 @git_default_config(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %13
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @print_tool_help() #0 {
  %1 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.print_tool_help.cmd, i64 120, i1 false)
  %2 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 11
  %3 = load i16, ptr %2, align 8
  %4 = and i16 %3, -9
  %5 = or i16 %4, 8
  store i16 %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.child_process, ptr %1, i32 0, i32 0
  call void (ptr, ...) @strvec_pushl(ptr noundef %6, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef null)
  %7 = call i32 @run_command(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 120, ptr %1) #9
  ret i32 %7
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !33
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #9
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @setup_work_tree() #5

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #7

declare ptr @absolute_path(ptr noundef) #5

declare ptr @repo_get_git_dir(ptr noundef) #5

declare ptr @repo_get_work_tree(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  call void @die_for_incompatible_opt4(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, ptr noundef @.str.45)
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) #5

declare void @strvec_pushl(ptr noundef, ...) #5

declare void @strvec_pushv(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @run_dir_diff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.strbuf, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.hashmap, align 8
  %29 = alloca %struct.hashmap, align 8
  %30 = alloca %struct.hashmap, align 8
  %31 = alloca %struct.hashmap_iter, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.index_state, align 8
  %34 = alloca %struct.checkout, align 8
  %35 = alloca %struct.checkout, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.child_process, align 8
  %38 = alloca %struct.hashmap, align 8
  %39 = alloca %struct.hashmap, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.object_id, align 4
  %44 = alloca %struct.object_id, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.stat, align 8
  %55 = alloca %struct.hashmap_entry, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.stat, align 8
  %58 = alloca %struct.lock_file, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.run_dir_diff.info, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.run_dir_diff.lpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.run_dir_diff.rpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.run_dir_diff.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.run_dir_diff.ldir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.run_dir_diff.rdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.run_dir_diff.wtdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @__const.run_dir_diff.tmpdir, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr null, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %28) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.run_dir_diff.working_tree_dups, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %29) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.run_dir_diff.submodules, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %30) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.run_dir_diff.symlinks2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #9
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 256, i1 false)
  %59 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 19
  %60 = load ptr, ptr @the_repository, align 8, !tbaa !13
  store ptr %60, ptr %59, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  store i32 0, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %37) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @__const.run_dir_diff.cmd, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @__const.run_dir_diff.wt_modified, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 @__const.run_dir_diff.tmp_modified, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store i32 0, ptr %40, align 4, !tbaa !4
  %61 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %62 = call ptr @repo_get_work_tree(ptr noundef %61)
  store ptr %62, ptr %23, align 8, !tbaa !11
  %63 = call ptr @getenv(ptr noundef @.str.46) #9
  store ptr %63, ptr %24, align 8, !tbaa !11
  %64 = load ptr, ptr %24, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %4
  %67 = load ptr, ptr %24, align 8, !tbaa !11
  br label %69

68:                                               ; preds = %4
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ @.str.47, %68 ]
  call void @strbuf_add_absolute_path(ptr noundef %17, ptr noundef %70)
  call void @strbuf_trim_trailing_dir_sep(ptr noundef %17)
  call void @strbuf_addstr(ptr noundef %17, ptr noundef @.str.48)
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = call ptr @mkdtemp(ptr noundef %72) #9
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %77)
  %79 = call i32 @const_error()
  store i32 %79, ptr %25, align 4, !tbaa !4
  br label %597

80:                                               ; preds = %69
  %81 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.50, ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.51, ptr noundef %84)
  %85 = load ptr, ptr %23, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %16, ptr noundef %85)
  %86 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !58
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !58
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !33
  %97 = sext i8 %96 to i32
  %98 = call i32 @git_is_dir_sep(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %89, %80
  call void @strbuf_addch(ptr noundef %16, i32 noundef 47)
  br label %101

101:                                              ; preds = %100, %89
  %102 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !56
  %104 = call i32 @mkdir(ptr noundef %103, i32 noundef 448) #9
  %105 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !56
  %107 = call i32 @mkdir(ptr noundef %106, i32 noundef 448) #9
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 128, i1 false)
  %108 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  %110 = call ptr @xstrdup(ptr noundef %109)
  store ptr %110, ptr %18, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.checkout, ptr %34, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !58
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw %struct.checkout, ptr %34, i32 0, i32 2
  store i32 %114, ptr %115, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.checkout, ptr %34, i32 0, i32 6
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -2
  %119 = or i8 %118, 1
  store i8 %119, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 128, i1 false)
  %120 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = call ptr @xstrdup(ptr noundef %121)
  store ptr %122, ptr %19, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.checkout, ptr %35, i32 0, i32 1
  store ptr %122, ptr %123, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !58
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds nuw %struct.checkout, ptr %35, i32 0, i32 2
  store i32 %126, ptr %127, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.checkout, ptr %35, i32 0, i32 6
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, -2
  %131 = or i8 %130, 1
  store i8 %131, ptr %128, align 8
  %132 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !58
  store i64 %133, ptr %20, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !58
  store i64 %135, ptr %21, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !58
  store i64 %137, ptr %22, align 8, !tbaa !65
  %138 = load ptr, ptr %9, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct.child_process, ptr %138, i32 0, i32 11
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, -2
  %142 = or i16 %141, 1
  store i16 %142, ptr %139, align 8
  %143 = load ptr, ptr %9, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw %struct.child_process, ptr %143, i32 0, i32 11
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, -9
  %147 = or i16 %146, 8
  store i16 %147, ptr %144, align 8
  %148 = load ptr, ptr %9, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.child_process, ptr %148, i32 0, i32 11
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -33
  %152 = or i16 %151, 0
  store i16 %152, ptr %149, align 8
  %153 = load ptr, ptr %9, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.child_process, ptr %153, i32 0, i32 11
  %155 = load i16, ptr %154, align 8
  %156 = and i16 %155, -257
  %157 = or i16 %156, 256
  store i16 %157, ptr %154, align 8
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = load ptr, ptr %9, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.child_process, ptr %159, i32 0, i32 10
  store ptr %158, ptr %160, align 8, !tbaa !66
  %161 = load ptr, ptr %9, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.child_process, ptr %161, i32 0, i32 8
  store i32 -1, ptr %162, align 4, !tbaa !69
  %163 = load ptr, ptr %9, align 8, !tbaa !37
  %164 = call i32 @start_command(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %101
  call void (ptr, ...) @die(ptr noundef @.str.52) #10
  unreachable

167:                                              ; preds = %101
  %168 = load ptr, ptr %9, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %struct.child_process, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !69
  %171 = call ptr @xfdopen(i32 noundef %170, ptr noundef @.str.53)
  store ptr %171, ptr %27, align 8, !tbaa !39
  store i64 0, ptr %26, align 8, !tbaa !65
  br label %172

172:                                              ; preds = %401, %399, %167
  %173 = load ptr, ptr %27, align 8, !tbaa !39
  %174 = call i32 @strbuf_getline_nul(ptr noundef %10, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  br i1 %176, label %177, label %402

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %43) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %178 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  %180 = call i32 @starts_with(ptr noundef %179, ptr noundef @.str.54)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void (ptr, ...) @die(ptr noundef @.str.55) #10
  unreachable

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = call i32 @parse_index_info(ptr noundef %185, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 4, ptr %48, align 4
  br label %399

189:                                              ; preds = %183
  %190 = load ptr, ptr %27, align 8, !tbaa !39
  %191 = call i32 @strbuf_getline_nul(ptr noundef %11, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 4, ptr %48, align 4
  br label %399

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  store ptr %196, ptr %46, align 8, !tbaa !11
  %197 = load i64, ptr %26, align 8, !tbaa !65
  %198 = add i64 %197, 1
  store i64 %198, ptr %26, align 8, !tbaa !65
  %199 = load i8, ptr %45, align 1, !tbaa !33
  %200 = sext i8 %199 to i32
  %201 = icmp ne i32 %200, 67
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = load i8, ptr %45, align 1, !tbaa !33
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 82
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %46, align 8, !tbaa !11
  store ptr %207, ptr %47, align 8, !tbaa !11
  br label %216

208:                                              ; preds = %202, %194
  %209 = load ptr, ptr %27, align 8, !tbaa !39
  %210 = call i32 @strbuf_getline_nul(ptr noundef %12, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 4, ptr %48, align 4
  br label %399

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  store ptr %215, ptr %47, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %213, %206
  %217 = load i32, ptr %41, align 4, !tbaa !4
  %218 = and i32 %217, 61440
  %219 = icmp eq i32 %218, 57344
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %42, align 4, !tbaa !4
  %222 = and i32 %221, 61440
  %223 = icmp eq i32 %222, 57344
  br i1 %223, label %224, label %237

224:                                              ; preds = %220, %216
  call void @strbuf_setlen(ptr noundef %13, i64 noundef 0)
  %225 = call ptr @oid_to_hex(ptr noundef %43)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.56, ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !56
  call void @add_left_or_right(ptr noundef %29, ptr noundef %226, ptr noundef %228, i32 noundef 0)
  call void @strbuf_setlen(ptr noundef %13, i64 noundef 0)
  %229 = call ptr @oid_to_hex(ptr noundef %44)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.56, ptr noundef %229)
  %230 = call i32 @oideq(ptr noundef %43, ptr noundef %44)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.57)
  br label %233

233:                                              ; preds = %232, %224
  %234 = load ptr, ptr %47, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  call void @add_left_or_right(ptr noundef %29, ptr noundef %234, ptr noundef %236, i32 noundef 1)
  store i32 3, ptr %48, align 4
  br label %399, !llvm.loop !70

237:                                              ; preds = %220
  %238 = load i32, ptr %41, align 4, !tbaa !4
  %239 = and i32 %238, 61440
  %240 = icmp eq i32 %239, 40960
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #9
  %242 = load ptr, ptr %46, align 8, !tbaa !11
  %243 = call ptr @get_symlink(ptr noundef %43, ptr noundef %242)
  store ptr %243, ptr %49, align 8, !tbaa !11
  %244 = load ptr, ptr %46, align 8, !tbaa !11
  %245 = load ptr, ptr %49, align 8, !tbaa !11
  call void @add_left_or_right(ptr noundef %30, ptr noundef %244, ptr noundef %245, i32 noundef 0)
  %246 = load ptr, ptr %49, align 8, !tbaa !11
  call void @free(ptr noundef %246) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #9
  br label %247

247:                                              ; preds = %241, %237
  %248 = load i32, ptr %42, align 4, !tbaa !4
  %249 = and i32 %248, 61440
  %250 = icmp eq i32 %249, 40960
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #9
  %252 = load ptr, ptr %47, align 8, !tbaa !11
  %253 = call ptr @get_symlink(ptr noundef %44, ptr noundef %252)
  store ptr %253, ptr %50, align 8, !tbaa !11
  %254 = load ptr, ptr %47, align 8, !tbaa !11
  %255 = load ptr, ptr %50, align 8, !tbaa !11
  call void @add_left_or_right(ptr noundef %30, ptr noundef %254, ptr noundef %255, i32 noundef 1)
  %256 = load ptr, ptr %50, align 8, !tbaa !11
  call void @free(ptr noundef %256) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #9
  br label %257

257:                                              ; preds = %251, %247
  %258 = load i32, ptr %41, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = load i8, ptr %45, align 1, !tbaa !33
  %262 = sext i8 %261 to i32
  %263 = icmp ne i32 %262, 67
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = load i32, ptr %41, align 4, !tbaa !4
  %266 = load ptr, ptr %46, align 8, !tbaa !11
  %267 = call i32 @checkout_path(i32 noundef %265, ptr noundef %43, ptr noundef %266, ptr noundef %34)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %46, align 8, !tbaa !11
  %271 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %270)
  %272 = call i32 @const_error()
  store i32 %272, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %399

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273, %260, %257
  %275 = load i32, ptr %42, align 4, !tbaa !4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %398

277:                                              ; preds = %274
  %278 = load i32, ptr %42, align 4, !tbaa !4
  %279 = and i32 %278, 61440
  %280 = icmp eq i32 %279, 40960
  br i1 %280, label %398, label %281

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  %283 = load ptr, ptr %47, align 8, !tbaa !11
  %284 = call i64 @strlen(ptr noundef %283) #11
  store i64 %284, ptr %52, align 8, !tbaa !65
  %285 = load i64, ptr %52, align 8, !tbaa !65
  %286 = call i64 @st_add(i64 noundef 16, i64 noundef %285)
  %287 = call i64 @st_add(i64 noundef %286, i64 noundef 1)
  %288 = call ptr @xcalloc(i64 noundef 1, i64 noundef %287)
  store ptr %288, ptr %51, align 8, !tbaa !72
  %289 = load ptr, ptr %51, align 8, !tbaa !72
  %290 = getelementptr inbounds nuw %struct.working_tree_entry, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [0 x i8], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %47, align 8, !tbaa !11
  %293 = load i64, ptr %52, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 1 %292, i64 %293, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  br label %294

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %51, align 8, !tbaa !72
  %297 = getelementptr inbounds nuw %struct.working_tree_entry, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %47, align 8, !tbaa !11
  %299 = call i32 @strhash(ptr noundef %298)
  call void @hashmap_entry_init(ptr noundef %297, i32 noundef %299)
  %300 = load ptr, ptr %51, align 8, !tbaa !72
  %301 = getelementptr inbounds nuw %struct.working_tree_entry, ptr %300, i32 0, i32 0
  %302 = call ptr @hashmap_get(ptr noundef %28, ptr noundef %301, ptr noundef null)
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = load ptr, ptr %51, align 8, !tbaa !72
  call void @free(ptr noundef %305) #9
  store i32 3, ptr %48, align 4
  br label %395, !llvm.loop !70

306:                                              ; preds = %295
  %307 = load ptr, ptr %51, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw %struct.working_tree_entry, ptr %307, i32 0, i32 0
  call void @hashmap_add(ptr noundef %28, ptr noundef %308)
  %309 = load ptr, ptr %23, align 8, !tbaa !11
  %310 = load ptr, ptr %47, align 8, !tbaa !11
  %311 = call i32 @use_wt_file(ptr noundef %309, ptr noundef %310, ptr noundef %44)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %306
  %314 = load i32, ptr %42, align 4, !tbaa !4
  %315 = load ptr, ptr %47, align 8, !tbaa !11
  %316 = call i32 @checkout_path(i32 noundef %314, ptr noundef %44, ptr noundef %315, ptr noundef %35)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %47, align 8, !tbaa !11
  %320 = call i32 (ptr, ...) @error(ptr noundef @.str.58, ptr noundef %319)
  %321 = call i32 @const_error()
  store i32 %321, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %395

322:                                              ; preds = %313
  br label %394

323:                                              ; preds = %306
  %324 = call i32 @is_null_oid(ptr noundef %44)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %393, label %326

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #9
  %327 = load i32, ptr %42, align 4, !tbaa !4
  %328 = load ptr, ptr %47, align 8, !tbaa !11
  %329 = call ptr @make_cache_entry(ptr noundef %33, i32 noundef %327, ptr noundef %44, ptr noundef %328, i32 noundef 0, i32 noundef 0)
  store ptr %329, ptr %53, align 8, !tbaa !74
  %330 = load ptr, ptr %53, align 8, !tbaa !74
  %331 = call i32 @add_index_entry(ptr noundef %33, ptr noundef %330, i32 noundef 8)
  %332 = load i64, ptr %21, align 8, !tbaa !65
  %333 = load ptr, ptr %47, align 8, !tbaa !11
  call void @add_path(ptr noundef %15, i64 noundef %332, ptr noundef %333)
  %334 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  %336 = call i32 @ensure_leading_directories(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %326
  %339 = load ptr, ptr %47, align 8, !tbaa !11
  %340 = call i32 (ptr, ...) @error(ptr noundef @.str.59, ptr noundef %339)
  %341 = call i32 @const_error()
  store i32 %341, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %390

342:                                              ; preds = %326
  %343 = load i64, ptr %22, align 8, !tbaa !65
  %344 = load ptr, ptr %47, align 8, !tbaa !11
  call void @add_path(ptr noundef %16, i64 noundef %343, ptr noundef %344)
  %345 = load i32, ptr %7, align 4, !tbaa !4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !56
  %350 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !56
  %352 = call i32 @symlink(ptr noundef %349, ptr noundef %351) #9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !56
  %359 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.60, ptr noundef %356, ptr noundef %358)
  %360 = call i32 @const_error()
  store i32 %360, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %390

361:                                              ; preds = %347
  br label %389

362:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 144, ptr %54) #9
  %363 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !56
  %365 = call i32 @stat64(ptr noundef %364, ptr noundef %54) #9
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw %struct.stat, ptr %54, i32 0, i32 3
  store i32 420, ptr %368, align 8, !tbaa !76
  br label %369

369:                                              ; preds = %367, %362
  %370 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !56
  %372 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = getelementptr inbounds nuw %struct.stat, ptr %54, i32 0, i32 3
  %375 = load i32, ptr %374, align 8, !tbaa !76
  %376 = call i32 @copy_file(ptr noundef %371, ptr noundef %373, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %385

378:                                              ; preds = %369
  %379 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !56
  %381 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !56
  %383 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %380, ptr noundef %382)
  %384 = call i32 @const_error()
  store i32 %384, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %386

385:                                              ; preds = %369
  store i32 0, ptr %48, align 4
  br label %386

386:                                              ; preds = %378, %385
  call void @llvm.lifetime.end.p0(i64 144, ptr %54) #9
  %387 = load i32, ptr %48, align 4
  switch i32 %387, label %390 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388, %361
  store i32 0, ptr %48, align 4
  br label %390

390:                                              ; preds = %354, %338, %389, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #9
  %391 = load i32, ptr %48, align 4
  switch i32 %391, label %395 [
    i32 0, label %392
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %323
  br label %394

394:                                              ; preds = %393, %322
  store i32 0, ptr %48, align 4
  br label %395

395:                                              ; preds = %318, %394, %390, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %396 = load i32, ptr %48, align 4
  switch i32 %396, label %399 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %277, %274
  store i32 0, ptr %48, align 4
  br label %399

399:                                              ; preds = %269, %398, %395, %233, %212, %193, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  %400 = load i32, ptr %48, align 4
  switch i32 %400, label %613 [
    i32 0, label %401
    i32 4, label %402
    i32 3, label %172
    i32 2, label %597
  ]

401:                                              ; preds = %399
  br label %172, !llvm.loop !70

402:                                              ; preds = %399, %172
  %403 = load ptr, ptr %27, align 8, !tbaa !39
  %404 = call i32 @fclose(ptr noundef %403)
  store ptr null, ptr %27, align 8, !tbaa !39
  %405 = load ptr, ptr %9, align 8, !tbaa !37
  %406 = call i32 @finish_command(ptr noundef %405)
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %402
  %409 = call i32 (ptr, ...) @error(ptr noundef @.str.62)
  %410 = call i32 @const_error()
  store i32 %410, ptr %25, align 4, !tbaa !4
  br label %597

411:                                              ; preds = %402
  %412 = load i64, ptr %26, align 8, !tbaa !65
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  br label %597

415:                                              ; preds = %411
  store ptr null, ptr %32, align 8, !tbaa !79
  %416 = call ptr @hashmap_iter_first(ptr noundef %29, ptr noundef %31)
  %417 = call ptr @container_of_or_null_offset(ptr noundef %416, i64 noundef 0)
  store ptr %417, ptr %32, align 8, !tbaa !79
  br label %418

418:                                              ; preds = %425, %415
  %419 = load ptr, ptr %32, align 8, !tbaa !79
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  %422 = load ptr, ptr %32, align 8, !tbaa !79
  %423 = load i64, ptr %20, align 8, !tbaa !65
  %424 = load i64, ptr %21, align 8, !tbaa !65
  call void @write_standin_files(ptr noundef %422, ptr noundef %14, i64 noundef %423, ptr noundef %15, i64 noundef %424)
  br label %425

425:                                              ; preds = %421
  %426 = call ptr @hashmap_iter_next(ptr noundef %31)
  %427 = call ptr @container_of_or_null_offset(ptr noundef %426, i64 noundef 0)
  store ptr %427, ptr %32, align 8, !tbaa !79
  br label %418, !llvm.loop !81

428:                                              ; preds = %418
  store ptr null, ptr %32, align 8, !tbaa !79
  %429 = call ptr @hashmap_iter_first(ptr noundef %30, ptr noundef %31)
  %430 = call ptr @container_of_or_null_offset(ptr noundef %429, i64 noundef 0)
  store ptr %430, ptr %32, align 8, !tbaa !79
  br label %431

431:                                              ; preds = %438, %428
  %432 = load ptr, ptr %32, align 8, !tbaa !79
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %431
  %435 = load ptr, ptr %32, align 8, !tbaa !79
  %436 = load i64, ptr %20, align 8, !tbaa !65
  %437 = load i64, ptr %21, align 8, !tbaa !65
  call void @write_standin_files(ptr noundef %435, ptr noundef %14, i64 noundef %436, ptr noundef %15, i64 noundef %437)
  br label %438

438:                                              ; preds = %434
  %439 = call ptr @hashmap_iter_next(ptr noundef %31)
  %440 = call ptr @container_of_or_null_offset(ptr noundef %439, i64 noundef 0)
  store ptr %440, ptr %32, align 8, !tbaa !79
  br label %431, !llvm.loop !82

441:                                              ; preds = %431
  %442 = load i64, ptr %20, align 8, !tbaa !65
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %442)
  %443 = load i64, ptr %21, align 8, !tbaa !65
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %443)
  %444 = load ptr, ptr %6, align 8, !tbaa !11
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %450

446:                                              ; preds = %441
  %447 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 0
  %448 = load ptr, ptr %6, align 8, !tbaa !11
  %449 = call ptr @strvec_push(ptr noundef %447, ptr noundef %448)
  br label %458

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 0
  %452 = call ptr @strvec_push(ptr noundef %451, ptr noundef @.str.63)
  %453 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 11
  %454 = load i16, ptr %453, align 8
  %455 = and i16 %454, -9
  %456 = or i16 %455, 8
  store i16 %456, ptr %453, align 8
  %457 = call i32 @setenv(ptr noundef @.str.64, ptr noundef @.str.30, i32 noundef 1) #9
  br label %458

458:                                              ; preds = %450, %446
  %459 = getelementptr inbounds nuw %struct.child_process, ptr %37, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !56
  %462 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !56
  call void (ptr, ...) @strvec_pushl(ptr noundef %459, ptr noundef %461, ptr noundef %463, ptr noundef null)
  %464 = call i32 @run_command(ptr noundef %37)
  store i32 %464, ptr %25, align 4, !tbaa !4
  call void @ensure_full_index(ptr noundef %33)
  store i64 0, ptr %26, align 8, !tbaa !65
  br label %465

465:                                              ; preds = %577, %458
  %466 = load i64, ptr %26, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !83
  %469 = zext i32 %468 to i64
  %470 = icmp ult i64 %466, %469
  br i1 %470, label %471, label %580

471:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %472 = getelementptr inbounds nuw %struct.index_state, ptr %33, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !84
  %474 = load i64, ptr %26, align 8, !tbaa !65
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw %struct.cache_entry, ptr %476, i32 0, i32 8
  %478 = getelementptr inbounds [0 x i8], ptr %477, i64 0, i64 0
  store ptr %478, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %57) #9
  %479 = load i64, ptr %21, align 8, !tbaa !65
  %480 = load ptr, ptr %56, align 8, !tbaa !11
  call void @add_path(ptr noundef %15, i64 noundef %479, ptr noundef %480)
  %481 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !56
  %483 = call i32 @lstat64(ptr noundef %482, ptr noundef %57) #9
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %471
  store i32 15, ptr %48, align 4
  br label %574

486:                                              ; preds = %471
  %487 = load i32, ptr %7, align 4, !tbaa !4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %494

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw %struct.stat, ptr %57, i32 0, i32 3
  %491 = load i32, ptr %490, align 8, !tbaa !76
  %492 = and i32 %491, 61440
  %493 = icmp eq i32 %492, 40960
  br i1 %493, label %499, label %494

494:                                              ; preds = %489, %486
  %495 = getelementptr inbounds nuw %struct.stat, ptr %57, i32 0, i32 3
  %496 = load i32, ptr %495, align 8, !tbaa !76
  %497 = and i32 %496, 61440
  %498 = icmp eq i32 %497, 32768
  br i1 %498, label %500, label %499

499:                                              ; preds = %494, %489
  store i32 15, ptr %48, align 4
  br label %574

500:                                              ; preds = %494
  %501 = load i32, ptr %40, align 4, !tbaa !4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %532, label %503

503:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 8, i1 false)
  call void @strbuf_setlen(ptr noundef %13, i64 noundef 0)
  %504 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.65, ptr noundef %505)
  %506 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !56
  %508 = call i32 @hold_lock_file_for_update(ptr noundef %58, ptr noundef %507, i32 noundef 0)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %503
  %511 = call i32 @write_locked_index(ptr noundef %33, ptr noundef %58, i32 noundef 1)
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %518

513:                                              ; preds = %510, %503
  %514 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8, !tbaa !56
  %516 = call i32 (ptr, ...) @error(ptr noundef @.str.66, ptr noundef %515)
  %517 = call i32 @const_error()
  store i32 %517, ptr %25, align 4, !tbaa !4
  store i32 2, ptr %48, align 4
  br label %529

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !56
  %521 = load ptr, ptr %23, align 8, !tbaa !11
  call void @changed_files(ptr noundef %38, ptr noundef %520, ptr noundef %521)
  %522 = load i64, ptr %21, align 8, !tbaa !65
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %522)
  %523 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8, !tbaa !56
  %525 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !56
  call void @changed_files(ptr noundef %39, ptr noundef %524, ptr noundef %526)
  %527 = load i64, ptr %21, align 8, !tbaa !65
  %528 = load ptr, ptr %56, align 8, !tbaa !11
  call void @add_path(ptr noundef %15, i64 noundef %527, ptr noundef %528)
  store i32 1, ptr %40, align 4, !tbaa !4
  store i32 0, ptr %48, align 4
  br label %529

529:                                              ; preds = %513, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  %530 = load i32, ptr %48, align 4
  switch i32 %530, label %574 [
    i32 0, label %531
  ]

531:                                              ; preds = %529
  br label %532

532:                                              ; preds = %531, %500
  %533 = load ptr, ptr %56, align 8, !tbaa !11
  %534 = call i32 @strhash(ptr noundef %533)
  call void @hashmap_entry_init(ptr noundef %55, i32 noundef %534)
  %535 = load ptr, ptr %56, align 8, !tbaa !11
  %536 = call ptr @hashmap_get(ptr noundef %39, ptr noundef %55, ptr noundef %535)
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %573

538:                                              ; preds = %532
  %539 = load i64, ptr %22, align 8, !tbaa !65
  %540 = load ptr, ptr %56, align 8, !tbaa !11
  call void @add_path(ptr noundef %16, i64 noundef %539, ptr noundef %540)
  %541 = load ptr, ptr %56, align 8, !tbaa !11
  %542 = call ptr @hashmap_get(ptr noundef %38, ptr noundef %55, ptr noundef %541)
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %551

544:                                              ; preds = %538
  %545 = call ptr @_(ptr noundef @.str.67)
  %546 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !56
  %548 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %545, ptr noundef %547, ptr noundef %549)
  %550 = call ptr @_(ptr noundef @.str.68)
  call void (ptr, ...) @warning(ptr noundef %550)
  call void (ptr, ...) @warning(ptr noundef @.str.69, ptr noundef @.str.45)
  store i32 1, ptr %36, align 4, !tbaa !4
  br label %572

551:                                              ; preds = %538
  %552 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !56
  %554 = call i32 @unlink(ptr noundef %553) #9
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !56
  %559 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw %struct.stat, ptr %57, i32 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !76
  %563 = call i32 @copy_file(ptr noundef %558, ptr noundef %560, i32 noundef %562)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %556, %551
  %566 = call ptr @_(ptr noundef @.str.61)
  %567 = getelementptr inbounds nuw %struct.strbuf, ptr %15, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8, !tbaa !56
  %569 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !56
  call void (ptr, ...) @warning_errno(ptr noundef %566, ptr noundef %568, ptr noundef %570)
  br label %571

571:                                              ; preds = %565, %556
  br label %572

572:                                              ; preds = %571, %544
  br label %573

573:                                              ; preds = %572, %532
  store i32 0, ptr %48, align 4
  br label %574

574:                                              ; preds = %573, %529, %499, %485
  call void @llvm.lifetime.end.p0(i64 144, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  %575 = load i32, ptr %48, align 4
  switch i32 %575, label %613 [
    i32 0, label %576
    i32 15, label %577
    i32 2, label %597
  ]

576:                                              ; preds = %574
  br label %577

577:                                              ; preds = %576, %574
  %578 = load i64, ptr %26, align 8, !tbaa !65
  %579 = add i64 %578, 1
  store i64 %579, ptr %26, align 8, !tbaa !65
  br label %465, !llvm.loop !85

580:                                              ; preds = %465
  %581 = load i32, ptr %36, align 4, !tbaa !4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %580
  %584 = call ptr @_(ptr noundef @.str.70)
  %585 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8, !tbaa !56
  call void (ptr, ...) @warning(ptr noundef %584, ptr noundef %586)
  %587 = call ptr @_(ptr noundef @.str.71)
  call void (ptr, ...) @warning(ptr noundef %587)
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %596

588:                                              ; preds = %580
  %589 = call i32 @remove_dir_recursively(ptr noundef %17, i32 noundef 0)
  %590 = load i32, ptr %25, align 4, !tbaa !4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = call ptr @_(ptr noundef @.str.72)
  %594 = load i32, ptr %25, align 4, !tbaa !4
  call void (ptr, ...) @warning(ptr noundef %593, i32 noundef %594)
  br label %595

595:                                              ; preds = %592, %588
  br label %596

596:                                              ; preds = %595, %583
  br label %597

597:                                              ; preds = %596, %574, %399, %414, %408, %75
  %598 = load ptr, ptr %27, align 8, !tbaa !39
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load ptr, ptr %27, align 8, !tbaa !39
  %602 = call i32 @fclose(ptr noundef %601)
  br label %603

603:                                              ; preds = %600, %597
  call void @hashmap_clear_(ptr noundef %28, i64 noundef 0)
  call void @hashmap_clear_(ptr noundef %38, i64 noundef 0)
  call void @hashmap_clear_(ptr noundef %39, i64 noundef 0)
  call void @hashmap_clear_(ptr noundef %29, i64 noundef 0)
  call void @hashmap_clear_(ptr noundef %30, i64 noundef 0)
  call void @release_index(ptr noundef %33)
  %604 = load ptr, ptr %18, align 8, !tbaa !11
  call void @free(ptr noundef %604) #9
  %605 = load ptr, ptr %19, align 8, !tbaa !11
  call void @free(ptr noundef %605) #9
  call void @strbuf_release(ptr noundef %10)
  call void @strbuf_release(ptr noundef %11)
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %14)
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  call void @strbuf_release(ptr noundef %13)
  call void @strbuf_release(ptr noundef %17)
  %606 = load i32, ptr %25, align 4, !tbaa !4
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %603
  br label %611

609:                                              ; preds = %603
  %610 = load i32, ptr %25, align 4, !tbaa !4
  br label %611

611:                                              ; preds = %609, %608
  %612 = phi i32 [ 1, %608 ], [ %610, %609 ]
  store i32 %612, ptr %5, align 4
  store i32 1, ptr %48, align 4
  br label %613

613:                                              ; preds = %611, %574, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %614 = load i32, ptr %5, align 4
  ret i32 %614
}

; Function Attrs: nounwind uwtable
define internal i32 @run_file_diff(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %9 = call ptr @strvec_push(ptr noundef %8, ptr noundef @.str.95)
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 1
  %12 = call ptr @strvec_push(ptr noundef %11, ptr noundef @.str.96)
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %16, i32 0, i32 1
  %18 = call ptr @strvec_push(ptr noundef %17, ptr noundef @.str.97)
  br label %27

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %23, i32 0, i32 1
  %25 = call ptr @strvec_push(ptr noundef %24, ptr noundef @.str.98)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 11
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -9
  %32 = or i16 %31, 8
  store i16 %32, ptr %29, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.child_process, ptr %34, i32 0, i32 10
  store ptr %33, ptr %35, align 8, !tbaa !66
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = call i32 @run_command(ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @run_command(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @working_tree_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !72
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !72
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.working_tree_entry, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.working_tree_entry, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pair_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !79
  %15 = load ptr, ptr %9, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.pair_entry, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.pair_entry, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @path_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !86
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !88
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !88
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.path_entry, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !34
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.path_entry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [0 x i8], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %22 ]
  %28 = call i32 @strcmp(ptr noundef %17, ptr noundef %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %28
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #5

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) #7

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #4 {
  ret i32 -1
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !58
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !33
  %21 = load ptr, ptr %3, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #7

declare ptr @xstrdup(ptr noundef) #5

declare i32 @start_command(ptr noundef) #5

declare ptr @xfdopen(i32 noundef, ptr noundef) #5

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parse_index_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !92
  store ptr %2, ptr %10, align 8, !tbaa !92
  store ptr %3, ptr %11, align 8, !tbaa !94
  store ptr %4, ptr %12, align 8, !tbaa !94
  store ptr %5, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 58
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = sext i8 %20 to i32
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.73, i32 noundef %21)
  %23 = call i32 @const_error()
  store i32 %23, ptr %7, align 4
  br label %131

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call i64 @strtol(ptr noundef %26, ptr noundef %8, i32 noundef 8) #9
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  store i32 %28, ptr %29, align 4, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %37)
  %39 = call i32 @const_error()
  store i32 %39, ptr %7, align 4
  br label %131

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call i64 @strtol(ptr noundef %42, ptr noundef %8, i32 noundef 8) #9
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  store i32 %44, ptr %45, align 4, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = load i8, ptr %46, align 1, !tbaa !33
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = sext i8 %52 to i32
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %53)
  %55 = call i32 @const_error()
  store i32 %55, ptr %7, align 4
  br label %131

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %11, align 8, !tbaa !94
  %60 = call i32 @parse_oid_hex(ptr noundef %58, ptr noundef %59, ptr noundef %8)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %63)
  %65 = call i32 @const_error()
  store i32 %65, ptr %7, align 4
  br label %131

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !33
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 32
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !11
  %73 = load i8, ptr %72, align 1, !tbaa !33
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %74)
  %76 = call i32 @const_error()
  store i32 %76, ptr %7, align 4
  br label %131

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !94
  %81 = call i32 @parse_oid_hex(ptr noundef %79, ptr noundef %80, ptr noundef %8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.75, ptr noundef %84)
  %86 = call i32 @const_error()
  store i32 %86, ptr %7, align 4
  br label %131

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8, !tbaa !11
  %89 = load i8, ptr %88, align 1, !tbaa !33
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 32
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !11
  %94 = load i8, ptr %93, align 1, !tbaa !33
  %95 = sext i8 %94 to i32
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.74, i32 noundef %95)
  %97 = call i32 @const_error()
  store i32 %97, ptr %7, align 4
  br label %131

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !11
  %101 = load i8, ptr %100, align 1, !tbaa !33
  %102 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 %101, ptr %102, align 1, !tbaa !33
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = call i32 (ptr, ...) @error(ptr noundef @.str.76)
  %108 = call i32 @const_error()
  store i32 %108, ptr %7, align 4
  br label %131

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !33
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !33
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %115
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.77, ptr noundef %127)
  %129 = call i32 @const_error()
  store i32 %129, ptr %7, align 4
  br label %131

130:                                              ; preds = %115, %109
  store i32 0, ptr %7, align 4
  br label %131

131:                                              ; preds = %130, %125, %106, %92, %83, %71, %62, %50, %34, %18
  %132 = load i32, ptr %7, align 4
  ret i32 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !96
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.78, i32 noundef 167, ptr noundef @.str.79) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i64, ptr %4, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !33
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_left_or_right(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call i64 @strlen(ptr noundef %13) #11
  store i64 %14, ptr %11, align 8, !tbaa !65
  %15 = load i64, ptr %11, align 8, !tbaa !65
  %16 = call i64 @st_add(i64 noundef 8208, i64 noundef %15)
  %17 = call i64 @st_add(i64 noundef %16, i64 noundef 1)
  %18 = call ptr @xcalloc(i64 noundef 1, i64 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !79
  %19 = load ptr, ptr %9, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.pair_entry, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %11, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 1 %22, i64 %23, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %24

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.pair_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = call i32 @strhash(ptr noundef %28)
  call void @hashmap_entry_init(ptr noundef %27, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = load ptr, ptr %9, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.pair_entry, ptr %31, i32 0, i32 0
  %33 = call ptr @hashmap_get(ptr noundef %30, ptr noundef %32, ptr noundef null)
  %34 = call ptr @container_of_or_null_offset(ptr noundef %33, i64 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !79
  %35 = load ptr, ptr %10, align 8, !tbaa !79
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %38) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %39, ptr %9, align 8, !tbaa !79
  br label %50

40:                                               ; preds = %25
  %41 = load ptr, ptr %9, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.pair_entry, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4096 x i8], ptr %42, i64 0, i64 0
  store i8 0, ptr %43, align 8, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.pair_entry, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [4096 x i8], ptr %45, i64 0, i64 0
  store i8 0, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %5, align 8, !tbaa !97
  %48 = load ptr, ptr %9, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.pair_entry, ptr %48, i32 0, i32 0
  call void @hashmap_add(ptr noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %37
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.pair_entry, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [4096 x i8], ptr %55, i64 0, i64 0
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw %struct.pair_entry, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [4096 x i8], ptr %59, i64 0, i64 0
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi ptr [ %56, %53 ], [ %60, %57 ]
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = call i64 @gitstrlcpy(ptr noundef %62, ptr noundef %63, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_symlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = call i32 @is_null_oid(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.get_symlink.link, i64 24, i1 false)
  %13 = load i32, ptr @has_symlinks, align 4, !tbaa !4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = call i32 @strbuf_readlink(ptr noundef %6, ptr noundef %16, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = call ptr @_(ptr noundef @.str.80)
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %22, ptr noundef %23) #10
  unreachable

24:                                               ; preds = %15
  br label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = call i64 @strbuf_read_file(ptr noundef %6, ptr noundef %26, i64 noundef 128)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call ptr @_(ptr noundef @.str.81)
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %30, ptr noundef %31) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %24
  %34 = call ptr @strbuf_detach(ptr noundef %6, ptr noundef null)
  store ptr %34, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  br label %47

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %37 = load ptr, ptr %3, align 8, !tbaa !94
  %38 = call ptr @repo_read_object_file(ptr noundef %36, ptr noundef %37, ptr noundef %7, ptr noundef %8)
  store ptr %38, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = call ptr @_(ptr noundef @.str.82)
  %43 = load ptr, ptr %3, align 8, !tbaa !94
  %44 = call ptr @oid_to_hex(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef %42, ptr noundef %44, ptr noundef %45) #10
  unreachable

46:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %47

47:                                               ; preds = %46, %33
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %48
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @checkout_path(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !94
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !94
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call ptr @make_transient_cache_entry(i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null)
  store ptr %14, ptr %9, align 8, !tbaa !74
  %15 = load ptr, ptr %9, align 8, !tbaa !74
  %16 = load ptr, ptr %8, align 8, !tbaa !99
  %17 = call i32 @checkout_entry(ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %10, align 4, !tbaa !4
  %18 = load ptr, ptr %9, align 8, !tbaa !74
  call void @discard_cache_entry(ptr noundef %18)
  %19 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load i64, ptr %4, align 8, !tbaa !65
  %6 = load i64, ptr %3, align 8, !tbaa !65
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !65
  %11 = load i64, ptr %4, align 8, !tbaa !65
  call void (ptr, ...) @die(ptr noundef @.str.83, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !65
  %14 = load i64, ptr %4, align 8, !tbaa !65
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !103
  ret void
}

declare i32 @strhash(ptr noundef) #5

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #5

declare void @hashmap_add(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @use_wt_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.use_wt_file.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %7, ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  call void @add_path(ptr noundef %7, i64 noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = call i32 @lstat64(ptr noundef %17, ptr noundef %8) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 40960
  br i1 %24, label %53, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = call i32 (ptr, i32, ...) @open64(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %11, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.repository, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load i32, ptr %11, align 4, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call i32 @index_fd(ptr noundef %34, ptr noundef %10, i32 noundef %35, ptr noundef %8, i32 noundef 3, ptr noundef %36, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = call i32 @is_null_oid(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !94
  call void @oidcpy(ptr noundef %44, ptr noundef %10)
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %51

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = call i32 @oideq(ptr noundef %46, ptr noundef %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %45
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #9
  br label %53

53:                                               ; preds = %52, %20, %3
  call void @strbuf_release(ptr noundef %7)
  %54 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @is_null_oid.null_hash, i64 noundef 32) #11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %5, align 8, !tbaa !65
  call void @strbuf_setlen(ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %4, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw %struct.strbuf, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !58
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !33
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !90
  call void @strbuf_addch(ptr noundef %26, i32 noundef 47)
  br label %27

27:                                               ; preds = %25, %13, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !90
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ensure_leading_directories(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @safe_create_leading_directories(ptr noundef %4)
  switch i32 %5, label %7 [
    i32 0, label %6
    i32 -3, label %6
  ]

6:                                                ; preds = %1, %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.84)
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 (ptr, ...) @error(ptr noundef %8, ptr noundef %9)
  %11 = call i32 @const_error()
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) #7

declare i32 @error_errno(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #7

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

declare i32 @finish_command(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = load i64, ptr %4, align 8, !tbaa !65
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
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @write_standin_files(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !90
  store i64 %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.pair_entry, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %14 = load i8, ptr %13, align 8, !tbaa !33
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !90
  %18 = load i64, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.pair_entry, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.pair_entry, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [4096 x i8], ptr %23, i64 0, i64 0
  call void @write_file_in_directory(ptr noundef %17, i64 noundef %18, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %16, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.pair_entry, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 8, !tbaa !33
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  %33 = load i64, ptr %10, align 8, !tbaa !65
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.pair_entry, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.pair_entry, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  call void @write_file_in_directory(ptr noundef %32, i64 noundef %33, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %25
  ret void
}

declare ptr @hashmap_iter_next(ptr noundef) #5

declare void @ensure_full_index(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call i32 @hold_lock_file_for_update_timeout(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @changed_files(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.child_process, align 8
  %8 = alloca %struct.child_process, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.changed_files.update_index, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %15 = call ptr @repo_get_git_dir(ptr noundef %14)
  %16 = call ptr @absolute_path(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %17, ptr noundef @.str.85, ptr noundef %18, ptr noundef @.str.86, ptr noundef %19, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef null)
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -2
  %23 = or i16 %22, 1
  store i16 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -3
  %27 = or i16 %26, 2
  store i16 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, -5
  %31 = or i16 %30, 4
  store i16 %31, ptr %28, align 8
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -9
  %35 = or i16 %34, 8
  store i16 %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, -33
  %39 = or i16 %38, 0
  store i16 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 11
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, -257
  %43 = or i16 %42, 256
  store i16 %43, ptr %40, align 8
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 10
  store ptr %44, ptr %45, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %46, ptr noundef @.str.91, ptr noundef %47)
  %49 = call i32 @run_command(ptr noundef %7)
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %50, ptr noundef @.str.85, ptr noundef %51, ptr noundef @.str.86, ptr noundef %52, ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.40, ptr noundef null)
  %53 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -2
  %56 = or i16 %55, 1
  store i16 %56, ptr %53, align 8
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -9
  %60 = or i16 %59, 8
  store i16 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %62 = load i16, ptr %61, align 8
  %63 = and i16 %62, -33
  %64 = or i16 %63, 0
  store i16 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, -257
  %68 = or i16 %67, 256
  store i16 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  store i32 -1, ptr %69, align 4, !tbaa !69
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 10
  store ptr %70, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 1
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %72, ptr noundef @.str.91, ptr noundef %73)
  %75 = call i32 @start_command(ptr noundef %8)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef @.str.52) #10
  unreachable

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = call ptr @xfdopen(i32 noundef %80, ptr noundef @.str.53)
  store ptr %81, ptr %11, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %103, %78
  %83 = load ptr, ptr %11, align 8, !tbaa !39
  %84 = call i32 @strbuf_getline_nul(ptr noundef %9, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %89 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = call i64 @strlen(ptr noundef %90) #11
  store i64 %91, ptr %13, align 8, !tbaa !65
  %92 = load i64, ptr %13, align 8, !tbaa !65
  %93 = call i64 @st_add(i64 noundef 16, i64 noundef %92)
  %94 = call i64 @st_add(i64 noundef %93, i64 noundef 1)
  %95 = call ptr @xcalloc(i64 noundef 1, i64 noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !88
  %96 = load ptr, ptr %12, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.path_entry, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = load i64, ptr %13, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 1 %100, i64 %101, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %102

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.path_entry, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.strbuf, ptr %9, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = call i32 @strhash(ptr noundef %107)
  call void @hashmap_entry_init(ptr noundef %105, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !97
  %110 = load ptr, ptr %12, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw %struct.path_entry, ptr %110, i32 0, i32 0
  call void @hashmap_add(ptr noundef %109, ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %82, !llvm.loop !122

112:                                              ; preds = %82
  %113 = load ptr, ptr %11, align 8, !tbaa !39
  %114 = call i32 @fclose(ptr noundef %113)
  %115 = call i32 @finish_command(ptr noundef %8)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void (ptr, ...) @die(ptr noundef @.str.94) #10
  unreachable

118:                                              ; preds = %112
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  ret void
}

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

declare void @warning_errno(ptr noundef, ...) #5

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #5

declare void @hashmap_clear_(ptr noundef, i64 noundef) #5

declare void @release_index(ptr noundef) #5

declare void @strbuf_release(ptr noundef) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %2, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !58
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

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #5

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @make_transient_cache_entry(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @checkout_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  %13 = call i32 @checkout_entry_ca(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare void @discard_cache_entry(ptr noundef) #5

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @open64(ptr noundef, i32 noundef, ...) #5

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !123
  ret void
}

declare i32 @safe_create_leading_directories(ptr noundef) #5

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @write_file_in_directory(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !90
  store i64 %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load i64, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  call void @add_path(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.strbuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = call i32 @ensure_leading_directories(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = call i32 @unlink(ptr noundef %18) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, ptr, ...) @write_file(ptr noundef %22, ptr noundef @.str.69, ptr noundef %23)
  ret void
}

declare void @write_file(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !65
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef 438)
  ret i32 %13
}

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #5

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12startup_info", !10, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"startup_info", !5, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14config_context", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13child_process", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!41 = !{!42, !14, i64 240}
!42 = !{!"index_state", !43, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !44, i64 24, !45, i64 32, !46, i64 40, !47, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !48, i64 64, !48, i64 112, !50, i64 160, !51, i64 200, !12, i64 208, !52, i64 216, !53, i64 224, !54, i64 232, !14, i64 240, !55, i64 248}
!43 = !{!"p2 _ZTS11cache_entry", !10, i64 0}
!44 = !{!"p1 _ZTS11string_list", !10, i64 0}
!45 = !{!"p1 _ZTS10cache_tree", !10, i64 0}
!46 = !{!"p1 _ZTS11split_index", !10, i64 0}
!47 = !{!"cache_time", !5, i64 0, !5, i64 4}
!48 = !{!"hashmap", !49, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!49 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!50 = !{!"object_id", !6, i64 0, !5, i64 32}
!51 = !{!"p1 _ZTS15untracked_cache", !10, i64 0}
!52 = !{!"p1 _ZTS11ewah_bitmap", !10, i64 0}
!53 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!54 = !{!"p1 _ZTS8progress", !10, i64 0}
!55 = !{!"p1 _ZTS12pattern_list", !10, i64 0}
!56 = !{!57, !12, i64 16}
!57 = !{!"strbuf", !17, i64 0, !17, i64 8, !12, i64 16}
!58 = !{!57, !17, i64 8}
!59 = !{!60, !12, i64 8}
!60 = !{!"checkout", !61, i64 0, !12, i64 8, !5, i64 16, !12, i64 24, !62, i64 32, !63, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!61 = !{!"p1 _ZTS11index_state", !10, i64 0}
!62 = !{!"p1 _ZTS16delayed_checkout", !10, i64 0}
!63 = !{!"checkout_metadata", !12, i64 0, !50, i64 8, !50, i64 44}
!64 = !{!60, !5, i64 16}
!65 = !{!17, !17, i64 0}
!66 = !{!67, !12, i64 96}
!67 = !{!"child_process", !68, i64 0, !68, i64 24, !5, i64 48, !5, i64 52, !17, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!68 = !{!"strvec", !9, i64 0, !17, i64 8, !17, i64 16}
!69 = !{!67, !5, i64 84}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS18working_tree_entry", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11cache_entry", !10, i64 0}
!76 = !{!77, !5, i64 24}
!77 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !78, i64 72, !78, i64 88, !78, i64 104, !6, i64 120}
!78 = !{!"timespec", !17, i64 0, !17, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10pair_entry", !10, i64 0}
!81 = distinct !{!81, !71}
!82 = distinct !{!82, !71}
!83 = !{!42, !5, i64 12}
!84 = !{!42, !43, i64 0}
!85 = distinct !{!85, !71}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13hashmap_entry", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10path_entry", !10, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 int", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS9object_id", !10, i64 0}
!96 = !{!57, !17, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS7hashmap", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8checkout", !10, i64 0}
!101 = !{!102, !5, i64 8}
!102 = !{!"hashmap_entry", !87, i64 0, !5, i64 8}
!103 = !{!102, !87, i64 0}
!104 = !{!105, !61, i64 384}
!105 = !{!"repository", !12, i64 0, !12, i64 8, !106, i64 16, !107, i64 24, !108, i64 32, !109, i64 40, !109, i64 104, !110, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !111, i64 256, !113, i64 368, !114, i64 376, !61, i64 384, !115, i64 392, !116, i64 400, !116, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !12, i64 432, !117, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!106 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!107 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!108 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!109 = !{!"strmap", !48, i64 0, !53, i64 48, !5, i64 56}
!110 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!111 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !112, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!112 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!113 = !{!"p1 _ZTS10config_set", !10, i64 0}
!114 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!115 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!116 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!117 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12hashmap_iter", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS9lock_file", !10, i64 0}
!122 = distinct !{!122, !71}
!123 = !{!50, !5, i64 32}
