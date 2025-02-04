; ModuleID = 'bench/git/original/difftool.ll'
source_filename = "bench/git/original/difftool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
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
@the_repository = external local_unnamed_addr global ptr, align 8
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
@__const.run_dir_diff.working_tree_dups = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @working_tree_entry_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@__const.run_dir_diff.symlinks2 = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @pair_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
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
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.77 = private unnamed_addr constant [25 x i8] c"unexpected trailer: '%s'\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"could not read symlink %s\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"could not read symlink file %s\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"could not read object %s for symlink %s\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.84 = private unnamed_addr constant [45 x i8] c"could not create leading directories of '%s'\00", align 1
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
define dso_local i32 @cmd_difftool(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.object_id, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca %struct.hashmap, align 8
  %18 = alloca %struct.hashmap, align 8
  %19 = alloca %struct.hashmap, align 8
  %20 = alloca %struct.hashmap_iter, align 8
  %21 = alloca %struct.index_state, align 8
  %22 = alloca %struct.checkout, align 8
  %23 = alloca %struct.checkout, align 8
  %24 = alloca %struct.child_process, align 8
  %25 = alloca %struct.hashmap, align 8
  %26 = alloca %struct.hashmap, align 8
  %27 = alloca %struct.object_id, align 4
  %28 = alloca %struct.object_id, align 4
  %29 = alloca %struct.stat, align 8
  %30 = alloca %struct.hashmap_entry, align 8
  %31 = alloca %struct.stat, align 8
  %32 = alloca %struct.lock_file, align 8
  %33 = alloca %struct.child_process, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [11 x %struct.option], align 16
  %41 = alloca %struct.child_process, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #18
  store i32 -1, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  store i32 0, ptr %35, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #18
  store i32 -1, ptr %36, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #18
  store i32 0, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #18
  store i32 0, ptr %38, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #18
  store i32 0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %40) #18
  store i32 9, ptr %40, align 16, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 103, ptr %42, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str, ptr %43, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %34, ptr %44, align 16, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr @.str.1, ptr %46, align 16, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 2, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr null, ptr %49, align 16, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i64 1, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 9, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 92
  store i32 100, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr @.str.2, ptr %54, align 16, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store ptr %35, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 112
  store ptr null, ptr %56, align 16, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 120
  store ptr @.str.3, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store i32 2, ptr %58, align 16, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 132
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr null, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store i64 1, ptr %61, align 16, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 9, ptr %63, align 16, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 180
  store i32 121, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr @.str.4, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store ptr %36, ptr %66, align 16, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr null, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr @.str.5, ptr %68, align 16, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store i32 6, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 220
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %70, i8 0, i64 44, i1 false)
  store i32 9, ptr %71, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 268
  store i32 0, ptr %72, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 272
  store ptr @.str.6, ptr %73, align 16, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %40, i64 280
  store ptr %36, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 288
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 14, ptr %76, align 16, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 308
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 312
  store ptr null, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 320
  store i64 1, ptr %79, align 16, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %81 = getelementptr inbounds nuw i8, ptr %40, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 9, ptr %81, align 16, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 356
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 360
  store ptr @.str.7, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 368
  store ptr %37, ptr %84, align 16, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 376
  store ptr null, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 384
  store ptr @.str.8, ptr %86, align 16, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %40, i64 392
  store i32 2, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 396
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %40, i64 400
  store ptr null, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 408
  store i64 1, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 416
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 10, ptr %92, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 444
  store i32 116, ptr %93, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 448
  store ptr @.str.9, ptr %94, align 16, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 456
  store ptr @cmd_difftool.difftool_cmd, ptr %95, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 464
  store ptr @.str.9, ptr %96, align 16, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 472
  store ptr @.str.10, ptr %97, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %98, i8 0, i64 48, i1 false)
  store i32 9, ptr %99, align 16, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 532
  store i32 0, ptr %100, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %40, i64 536
  store ptr @.str.11, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr %38, ptr %102, align 16, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store ptr null, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %40, i64 560
  store ptr @.str.12, ptr %104, align 16, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 568
  store i32 2, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 572
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 576
  store ptr null, ptr %107, align 16, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 584
  store i64 1, ptr %108, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 592
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 9, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 620
  store i32 0, ptr %111, align 4, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 624
  store ptr @.str.13, ptr %112, align 16, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 632
  store ptr @trust_exit_code, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 640
  store ptr null, ptr %114, align 16, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %40, i64 648
  store ptr @.str.14, ptr %115, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 656
  store i32 2, ptr %116, align 16, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %40, i64 660
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %40, i64 664
  store ptr null, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 672
  store i64 1, ptr %119, align 16, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 680
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 10, ptr %121, align 16, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 708
  store i32 120, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %40, i64 712
  store ptr @.str.15, ptr %123, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 720
  store ptr @cmd_difftool.extcmd, ptr %124, align 16, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 728
  store ptr @.str.16, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 736
  store ptr @.str.17, ptr %126, align 16, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 744
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %127, i8 0, i64 48, i1 false)
  store i32 9, ptr %128, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 796
  store i32 0, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 800
  store ptr @.str.18, ptr %130, align 16, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 808
  store ptr %39, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 816
  store ptr null, ptr %132, align 16, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 824
  store ptr @.str.19, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 832
  store i32 2, ptr %134, align 16, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 836
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 840
  store ptr null, ptr %136, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 848
  store i64 1, ptr %137, align 16, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %138, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %41) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %41, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !21
  call void @repo_config(ptr noundef %139, ptr noundef nonnull @difftool_config, ptr noundef null) #18
  %140 = load i32, ptr @has_symlinks, align 4, !tbaa !4
  store i32 %140, ptr %37, align 4, !tbaa !4
  %141 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %40, ptr noundef nonnull @builtin_difftool_usage, i32 noundef 9) #18
  %142 = load i32, ptr %38, align 4, !tbaa !4
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %146, label %143

143:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %33) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store i16 8, ptr %144, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %33, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef null) #18
  %145 = call i32 @run_command(ptr noundef nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %33) #18
  br label %629

146:                                              ; preds = %4
  %147 = load i32, ptr %39, align 4, !tbaa !4
  %.not9 = icmp eq i32 %147, 0
  br i1 %.not9, label %148, label %162

148:                                              ; preds = %146
  %149 = load ptr, ptr @startup_info, align 8, !tbaa !23
  %150 = load i32, ptr %149, align 8, !tbaa !25
  %.not10 = icmp eq i32 %150, 0
  br i1 %.not10, label %151, label %153

151:                                              ; preds = %148
  %152 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void (ptr, ...) @die(ptr noundef %152) #19
  unreachable

153:                                              ; preds = %148
  call void @setup_work_tree() #18
  %154 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %155 = call ptr @repo_get_git_dir(ptr noundef %154) #18
  %156 = call ptr @absolute_path(ptr noundef %155) #18
  %157 = call i32 @setenv(ptr noundef nonnull @.str.21, ptr noundef %156, i32 noundef 1) #18
  %158 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %159 = call ptr @repo_get_work_tree(ptr noundef %158) #18
  %160 = call ptr @absolute_path(ptr noundef %159) #18
  %161 = call i32 @setenv(ptr noundef nonnull @.str.22, ptr noundef %160, i32 noundef 1) #18
  br label %166

162:                                              ; preds = %146
  %163 = load i32, ptr %35, align 4, !tbaa !4
  %.not12 = icmp eq i32 %163, 0
  br i1 %.not12, label %166, label %164

164:                                              ; preds = %162
  %165 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die(ptr noundef %165, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #19
  unreachable

166:                                              ; preds = %162, %153
  %167 = load i32, ptr %34, align 4, !tbaa !4
  %168 = icmp eq i32 %167, 1
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8, !tbaa !27
  %171 = icmp ne ptr %170, null
  %172 = zext i1 %171 to i32
  %173 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !27
  %174 = icmp ne ptr %173, null
  %175 = zext i1 %174 to i32
  call void @die_for_incompatible_opt4(i32 noundef range(i32 0, 2) %169, ptr noundef nonnull @.str.26, i32 noundef range(i32 0, 2) %172, ptr noundef nonnull @.str.27, i32 noundef range(i32 0, 2) %175, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef nonnull @.str.45) #18
  %176 = load i32, ptr %34, align 4, !tbaa !4
  switch i32 %176, label %179 [
    i32 1, label %.sink.split
    i32 0, label %177
  ]

177:                                              ; preds = %166
  br label %.sink.split

.sink.split:                                      ; preds = %166, %177
  %.str.31.sink = phi ptr [ @.str.31, %177 ], [ @.str.30, %166 ]
  %178 = call i32 @setenv(ptr noundef nonnull @.str.29, ptr noundef nonnull %.str.31.sink, i32 noundef 1) #18
  br label %179

179:                                              ; preds = %.sink.split, %166
  %180 = load ptr, ptr @cmd_difftool.difftool_cmd, align 8, !tbaa !27
  %.not13 = icmp eq ptr %180, null
  br i1 %.not13, label %187, label %181

181:                                              ; preds = %179
  %182 = load i8, ptr %180, align 1, !tbaa !28
  %.not14 = icmp eq i8 %182, 0
  br i1 %.not14, label %185, label %183

183:                                              ; preds = %181
  %184 = call i32 @setenv(ptr noundef nonnull @.str.32, ptr noundef nonnull %180, i32 noundef 1) #18
  br label %187

185:                                              ; preds = %181
  %186 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @die(ptr noundef %186) #19
  unreachable

187:                                              ; preds = %183, %179
  %188 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !27
  %.not15 = icmp eq ptr %188, null
  br i1 %.not15, label %195, label %189

189:                                              ; preds = %187
  %190 = load i8, ptr %188, align 1, !tbaa !28
  %.not16 = icmp eq i8 %190, 0
  br i1 %.not16, label %193, label %191

191:                                              ; preds = %189
  %192 = call i32 @setenv(ptr noundef nonnull @.str.34, ptr noundef nonnull %188, i32 noundef 1) #18
  br label %195

193:                                              ; preds = %189
  %194 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %194) #19
  unreachable

195:                                              ; preds = %191, %187
  %196 = load i32, ptr @trust_exit_code, align 4, !tbaa !4
  %.not17 = icmp eq i32 %196, 0
  %197 = select i1 %.not17, ptr @.str.31, ptr @.str.30
  %198 = call i32 @setenv(ptr noundef nonnull @.str.36, ptr noundef nonnull %197, i32 noundef 1) #18
  %199 = call ptr @strvec_push(ptr noundef nonnull %41, ptr noundef nonnull @.str.37) #18
  %200 = load i32, ptr %39, align 4, !tbaa !4
  %.not18 = icmp eq i32 %200, 0
  br i1 %.not18, label %203, label %201

201:                                              ; preds = %195
  %202 = call ptr @strvec_push(ptr noundef nonnull %41, ptr noundef nonnull @.str.25) #18
  br label %203

203:                                              ; preds = %201, %195
  %204 = load i32, ptr %35, align 4, !tbaa !4
  %.not19 = icmp eq i32 %204, 0
  br i1 %.not19, label %206, label %205

205:                                              ; preds = %203
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %41, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef null) #18
  br label %206

206:                                              ; preds = %205, %203
  call void @strvec_pushv(ptr noundef nonnull %41, ptr noundef %1) #18
  %207 = load i32, ptr %35, align 4, !tbaa !4
  %.not20 = icmp eq i32 %207, 0
  br i1 %.not20, label %616, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr @cmd_difftool.extcmd, align 8, !tbaa !27
  %210 = load i32, ptr %37, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.working_tree_dups, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.symlinks2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.symlinks2, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %212 = load ptr, ptr @the_repository, align 8, !tbaa !21
  store ptr %212, ptr %211, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %24) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.tmp_modified, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) @__const.run_dir_diff.tmp_modified, i64 48, i1 false)
  %213 = call ptr @repo_get_work_tree(ptr noundef %212) #18
  %214 = call ptr @getenv(ptr noundef nonnull @.str.46) #18
  %.not.i = icmp eq ptr %214, null
  %215 = select i1 %.not.i, ptr @.str.47, ptr %214
  call void @strbuf_add_absolute_path(ptr noundef nonnull %16, ptr noundef nonnull %215) #18
  call void @strbuf_trim_trailing_dir_sep(ptr noundef nonnull %16) #18
  call void @strbuf_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.48, i64 noundef 20) #18
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !44
  %218 = call ptr @mkdtemp(ptr noundef %217) #18
  %.not134.i = icmp eq ptr %218, null
  %219 = load ptr, ptr %216, align 8, !tbaa !44
  br i1 %.not134.i, label %220, label %222

220:                                              ; preds = %208
  %221 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %219) #18
  br label %run_dir_diff.exit

222:                                              ; preds = %208
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.50, ptr noundef %219) #18
  %223 = load ptr, ptr %216, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %223) #18
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #20
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull %213, i64 noundef %224) #18
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !46
  %.not135.i = icmp eq i64 %226, 0
  br i1 %.not135.i, label %233, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !44
  %230 = getelementptr i8, ptr %229, i64 %226
  %231 = getelementptr i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1, !tbaa !28
  %.not286.i = icmp eq i8 %232, 47
  br i1 %.not286.i, label %242, label %233

233:                                              ; preds = %227, %222
  %234 = load i64, ptr %15, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i64 %234, 0
  %.neg.i.i = add i64 %226, 1
  %.not.i.i = icmp eq i64 %234, %.neg.i.i
  %or.cond284.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond284.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %233
  call void @strbuf_grow(ptr noundef nonnull %15, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %225, align 8, !tbaa !46
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %233
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %233 ]
  %235 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %226, %233 ]
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  store i64 %.pre-phi.i.i, ptr %225, align 8, !tbaa !46
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 47, ptr %238, align 1, !tbaa !28
  %239 = load ptr, ptr %236, align 8, !tbaa !44
  %240 = load i64, ptr %225, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !28
  br label %242

242:                                              ; preds = %strbuf_addch.exit.i, %227
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !44
  %245 = call i32 @mkdir(ptr noundef %244, i32 noundef 448) #18
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = call i32 @mkdir(ptr noundef %247, i32 noundef 448) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  %249 = load ptr, ptr %243, align 8, !tbaa !44
  %250 = call ptr @xstrdup(ptr noundef %249) #18
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !46
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %254, ptr %255, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %257 = load i8, ptr %256, align 8
  %258 = or i8 %257, 1
  store i8 %258, ptr %256, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, i8 0, i64 128, i1 false)
  %259 = load ptr, ptr %246, align 8, !tbaa !44
  %260 = call ptr @xstrdup(ptr noundef %259) #18
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %260, ptr %261, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !46
  %264 = trunc i64 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %264, ptr %265, align 8, !tbaa !53
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %267 = load i8, ptr %266, align 8
  %268 = or i8 %267, 1
  store i8 %268, ptr %266, align 8
  %269 = load i64, ptr %252, align 8, !tbaa !46
  %270 = load i64, ptr %225, align 8, !tbaa !46
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %272 = load i16, ptr %271, align 8
  %273 = and i16 %272, -298
  %274 = or disjoint i16 %273, 265
  store i16 %274, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %2, ptr %275, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 -1, ptr %276, align 4, !tbaa !58
  %277 = call i32 @start_command(ptr noundef nonnull %41) #18
  %.not137.i = icmp eq i32 %277, 0
  br i1 %.not137.i, label %279, label %278

278:                                              ; preds = %242
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #19
  unreachable

279:                                              ; preds = %242
  %280 = load i32, ptr %276, align 4, !tbaa !58
  %281 = call ptr @xfdopen(i32 noundef %280, ptr noundef nonnull @.str.53) #18
  %282 = call i32 @strbuf_getline_nul(ptr noundef nonnull %9, ptr noundef %281) #18
  %.not138428.i = icmp eq i32 %282, 0
  br i1 %.not138428.i, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.not150.i = icmp eq i32 %210, 0
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %295

295:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.0108429.i = phi i64 [ 0, %.lr.ph.i ], [ %365, %.backedge.i ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %28) #18
  %296 = load ptr, ptr %283, align 8, !tbaa !44
  %297 = call i32 @starts_with(ptr noundef %296, ptr noundef nonnull @.str.54) #18
  %.not139.i = icmp eq i32 %297, 0
  br i1 %.not139.i, label %299, label %298

298:                                              ; preds = %295
  call void (ptr, ...) @die(ptr noundef nonnull @.str.55) #19
  unreachable

299:                                              ; preds = %295
  %300 = load ptr, ptr %283, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %300, ptr %8, align 8, !tbaa !27
  %301 = load i8, ptr %300, align 1, !tbaa !28
  %.not.i174.i = icmp eq i8 %301, 58
  br i1 %.not.i174.i, label %305, label %302

302:                                              ; preds = %299
  %303 = sext i8 %301 to i32
  %304 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.73, i32 noundef %303) #18
  br label %parse_index_info.exit.thread.i

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %307 = call i64 @strtol(ptr noundef nonnull %306, ptr noundef nonnull %8, i32 noundef 8) #18
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %8, align 8, !tbaa !27
  %310 = load i8, ptr %309, align 1, !tbaa !28
  %.not11.i.i = icmp eq i8 %310, 32
  br i1 %.not11.i.i, label %314, label %311

311:                                              ; preds = %305
  %312 = sext i8 %310 to i32
  %313 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %312) #18
  br label %parse_index_info.exit.thread.i

314:                                              ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %316 = call i64 @strtol(ptr noundef nonnull %315, ptr noundef nonnull %8, i32 noundef 8) #18
  %317 = trunc i64 %316 to i32
  %318 = load ptr, ptr %8, align 8, !tbaa !27
  %319 = load i8, ptr %318, align 1, !tbaa !28
  %.not12.i.i = icmp eq i8 %319, 32
  br i1 %.not12.i.i, label %323, label %320

320:                                              ; preds = %314
  %321 = sext i8 %319 to i32
  %322 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %321) #18
  br label %parse_index_info.exit.thread.i

323:                                              ; preds = %314
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %324, ptr %8, align 8, !tbaa !27
  %325 = call i32 @parse_oid_hex(ptr noundef nonnull %324, ptr noundef nonnull %27, ptr noundef nonnull %8) #18
  %.not13.i.i = icmp eq i32 %325, 0
  %326 = load ptr, ptr %8, align 8, !tbaa !27
  br i1 %.not13.i.i, label %329, label %327

327:                                              ; preds = %323
  %328 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef %326) #18
  br label %parse_index_info.exit.thread.i

329:                                              ; preds = %323
  %330 = load i8, ptr %326, align 1, !tbaa !28
  %.not14.i.i = icmp eq i8 %330, 32
  br i1 %.not14.i.i, label %334, label %331

331:                                              ; preds = %329
  %332 = sext i8 %330 to i32
  %333 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %332) #18
  br label %parse_index_info.exit.thread.i

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %335, ptr %8, align 8, !tbaa !27
  %336 = call i32 @parse_oid_hex(ptr noundef nonnull %335, ptr noundef nonnull %28, ptr noundef nonnull %8) #18
  %.not15.i.i = icmp eq i32 %336, 0
  %337 = load ptr, ptr %8, align 8, !tbaa !27
  br i1 %.not15.i.i, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.75, ptr noundef %337) #18
  br label %parse_index_info.exit.thread.i

340:                                              ; preds = %334
  %341 = load i8, ptr %337, align 1, !tbaa !28
  %.not16.i.i = icmp eq i8 %341, 32
  br i1 %.not16.i.i, label %345, label %342

342:                                              ; preds = %340
  %343 = sext i8 %341 to i32
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.74, i32 noundef %343) #18
  br label %parse_index_info.exit.thread.i

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %346, ptr %8, align 8, !tbaa !27
  %347 = load i8, ptr %346, align 1, !tbaa !28
  %.not17.i.i = icmp eq i8 %347, 0
  br i1 %.not17.i.i, label %348, label %350

348:                                              ; preds = %345
  %349 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.76) #18
  br label %parse_index_info.exit.thread.i

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %352 = load i8, ptr %351, align 1, !tbaa !28
  %.not18.i.i = icmp eq i8 %352, 0
  br i1 %.not18.i.i, label %361, label %353

353:                                              ; preds = %350
  %354 = zext i8 %352 to i64
  %355 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !28
  %357 = and i8 %356, 2
  %.not19.i.i = icmp eq i8 %357, 0
  br i1 %.not19.i.i, label %358, label %361

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %337, i64 2
  %360 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.77, ptr noundef nonnull %359) #18
  br label %parse_index_info.exit.thread.i

parse_index_info.exit.thread.i:                   ; preds = %358, %348, %342, %338, %331, %327, %320, %311, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.thread.i

361:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %362 = call i32 @strbuf_getline_nul(ptr noundef nonnull %10, ptr noundef %281) #18
  %.not141.i = icmp eq i32 %362, 0
  br i1 %.not141.i, label %363, label %.thread.i

363:                                              ; preds = %361
  %364 = load ptr, ptr %284, align 8, !tbaa !44
  %365 = add i64 %.0108429.i, 1
  switch i8 %347, label %370 [
    i8 82, label %366
    i8 67, label %366
  ]

366:                                              ; preds = %363, %363
  %367 = call i32 @strbuf_getline_nul(ptr noundef nonnull %11, ptr noundef %281) #18
  %.not142.i = icmp eq i32 %367, 0
  br i1 %.not142.i, label %368, label %.thread.i

368:                                              ; preds = %366
  %369 = load ptr, ptr %285, align 8, !tbaa !44
  br label %370

370:                                              ; preds = %368, %363
  %.0119.i = phi ptr [ %369, %368 ], [ %364, %363 ]
  %371 = and i32 %308, 61440
  %372 = icmp eq i32 %371, 57344
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = and i32 %317, 61440
  %375 = icmp eq i32 %374, 57344
  br i1 %375, label %376, label %387

376:                                              ; preds = %373, %370
  store i64 0, ptr %293, align 8, !tbaa !46
  %377 = load ptr, ptr %294, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %377, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %378

378:                                              ; preds = %376
  store i8 0, ptr %377, align 1, !tbaa !28
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %378, %376
  %379 = call ptr @oid_to_hex(ptr noundef nonnull %27) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef %379) #18
  %380 = load ptr, ptr %294, align 8, !tbaa !44
  call fastcc void @add_left_or_right(ptr noundef %18, ptr noundef %364, ptr noundef %380, i32 noundef 0)
  store i64 0, ptr %293, align 8, !tbaa !46
  %381 = load ptr, ptr %294, align 8, !tbaa !44
  %.not9.i176.i = icmp eq ptr %381, @strbuf_slopbuf
  br i1 %.not9.i176.i, label %strbuf_setlen.exit177.i, label %382

382:                                              ; preds = %strbuf_setlen.exit.i
  store i8 0, ptr %381, align 1, !tbaa !28
  br label %strbuf_setlen.exit177.i

strbuf_setlen.exit177.i:                          ; preds = %382, %strbuf_setlen.exit.i
  %383 = call ptr @oid_to_hex(ptr noundef nonnull %28) #18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.56, ptr noundef %383) #18
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %27, ptr noundef nonnull readonly dereferenceable(32) %28, i64 32)
  %.not.i178.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i178.not.i, label %384, label %385

384:                                              ; preds = %strbuf_setlen.exit177.i
  call void @strbuf_add(ptr noundef nonnull %12, ptr noundef nonnull @.str.57, i64 noundef 6) #18
  br label %385

385:                                              ; preds = %384, %strbuf_setlen.exit177.i
  %386 = load ptr, ptr %294, align 8, !tbaa !44
  call fastcc void @add_left_or_right(ptr noundef %18, ptr noundef %.0119.i, ptr noundef %386, i32 noundef 1)
  br label %.backedge.i, !llvm.loop !59

387:                                              ; preds = %373
  %388 = icmp eq i32 %371, 40960
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = call fastcc ptr @get_symlink(ptr noundef %27, ptr noundef %364)
  call fastcc void @add_left_or_right(ptr noundef %19, ptr noundef %364, ptr noundef %390, i32 noundef 0)
  call void @free(ptr noundef %390) #18
  br label %391

391:                                              ; preds = %389, %387
  %392 = icmp eq i32 %374, 40960
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = call fastcc ptr @get_symlink(ptr noundef %28, ptr noundef %.0119.i)
  call fastcc void @add_left_or_right(ptr noundef %19, ptr noundef %.0119.i, ptr noundef %394, i32 noundef 1)
  call void @free(ptr noundef %394) #18
  br label %395

395:                                              ; preds = %393, %391
  %396 = icmp ne i32 %308, 0
  %397 = icmp ne i8 %347, 67
  %or.cond8.i = and i1 %396, %397
  br i1 %or.cond8.i, label %398, label %402

398:                                              ; preds = %395
  %399 = call ptr @make_transient_cache_entry(i32 noundef %308, ptr noundef nonnull %27, ptr noundef %364, i32 noundef 0, ptr noundef null) #18
  %400 = call i32 @checkout_entry_ca(ptr noundef %399, ptr noundef null, ptr noundef nonnull %22, ptr noundef null, ptr noundef null) #18
  call void @discard_cache_entry(ptr noundef %399) #18
  %.not143.i = icmp eq i32 %400, 0
  br i1 %.not143.i, label %402, label %.thread256.i

.thread256.i:                                     ; preds = %398
  %401 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef %364) #18
  br label %.loopexit288.i

402:                                              ; preds = %398, %395
  %.not144.i = icmp eq i32 %317, 0
  %or.cond.i = or i1 %.not144.i, %392
  br i1 %or.cond.i, label %.backedge.i, label %403

403:                                              ; preds = %402
  %404 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0119.i) #20
  %405 = icmp ugt i64 %404, -17
  br i1 %405, label %406, label %st_add.exit.i

406:                                              ; preds = %403
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 16, i64 noundef %404) #19
  unreachable

st_add.exit.i:                                    ; preds = %403
  %407 = icmp eq i64 %404, -17
  br i1 %407, label %408, label %st_add.exit179.i

408:                                              ; preds = %st_add.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit179.i:                                 ; preds = %st_add.exit.i
  %409 = add nuw i64 %404, 17
  %410 = call ptr @xcalloc(i64 noundef 1, i64 noundef %409) #18
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %411, ptr nonnull align 1 %.0119.i, i64 %404, i1 false)
  %412 = call i32 @strhash(ptr noundef nonnull %.0119.i) #18
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store i32 %412, ptr %413, align 8, !tbaa !61
  store ptr null, ptr %410, align 8, !tbaa !64
  %414 = call ptr @hashmap_get(ptr noundef nonnull %17, ptr noundef nonnull %410, ptr noundef null) #18
  %.not145.i = icmp eq ptr %414, null
  br i1 %.not145.i, label %416, label %415

415:                                              ; preds = %st_add.exit179.i
  call void @free(ptr noundef nonnull %410) #18
  br label %.backedge.i, !llvm.loop !59

416:                                              ; preds = %st_add.exit179.i
  call void @hashmap_add(ptr noundef nonnull %17, ptr noundef nonnull %410) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #18
  %417 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %213) #20
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %213, i64 noundef %417) #18
  %418 = load i64, ptr %286, align 8, !tbaa !46
  call fastcc void @add_path(ptr noundef %5, i64 noundef %418, ptr noundef nonnull %.0119.i)
  %419 = load ptr, ptr %287, align 8, !tbaa !44
  %420 = call i32 @lstat64(ptr noundef %419, ptr noundef nonnull %6) #18
  %.not.i180.i = icmp eq i32 %420, 0
  br i1 %.not.i180.i, label %421, label %.sink.split.i

421:                                              ; preds = %416
  %422 = load i32, ptr %288, align 8, !tbaa !65
  %423 = and i32 %422, 61440
  %424 = icmp eq i32 %423, 40960
  br i1 %424, label %.sink.split.i, label %425

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #18
  %426 = load ptr, ptr %287, align 8, !tbaa !44
  %427 = call i32 (ptr, i32, ...) @open64(ptr noundef %426, i32 noundef 0) #18
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %use_wt_file.exit.thread244.i

429:                                              ; preds = %425
  %430 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 384
  %432 = load ptr, ptr %431, align 8, !tbaa !68
  %433 = call i32 @index_fd(ptr noundef %432, ptr noundef nonnull %7, i32 noundef %427, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %.0119.i, i32 noundef 0) #18
  %.not9.i182.i = icmp eq i32 %433, 0
  br i1 %.not9.i182.i, label %434, label %use_wt_file.exit.thread244.i

434:                                              ; preds = %429
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %28, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %use_wt_file.exit.thread247.i, label %use_wt_file.exit.i

use_wt_file.exit.thread247.i:                     ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull readonly align 4 dereferenceable(32) %7, i64 32, i1 false)
  %435 = load i32, ptr %289, align 4, !tbaa !82
  store i32 %435, ptr %290, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %440

use_wt_file.exit.thread244.i:                     ; preds = %429, %425
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  br label %.sink.split.i

use_wt_file.exit.i:                               ; preds = %434
  %bcmp.i12.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %28, ptr noundef nonnull readonly dereferenceable(32) %7, i64 32)
  %.not.i13.not.i.not.i = icmp eq i32 %bcmp.i12.i.i, 0
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #18
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br i1 %.not.i13.not.i.not.i, label %440, label %436

.sink.split.i:                                    ; preds = %use_wt_file.exit.thread244.i, %421, %416
  call void @strbuf_release(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %436

436:                                              ; preds = %.sink.split.i, %use_wt_file.exit.i
  %437 = call fastcc i32 @checkout_path(i32 noundef %317, ptr noundef %28, ptr noundef nonnull %.0119.i, ptr noundef %23)
  %.not147.i = icmp eq i32 %437, 0
  br i1 %.not147.i, label %.backedge.i, label %438

438:                                              ; preds = %436
  %439 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.58, ptr noundef nonnull %.0119.i) #18
  br label %.loopexit288.i

440:                                              ; preds = %use_wt_file.exit.i, %use_wt_file.exit.thread247.i
  %bcmp.i184.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %28, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i185.not.i = icmp eq i32 %bcmp.i184.i, 0
  br i1 %.not.i185.not.i, label %.backedge.i, label %441

441:                                              ; preds = %440
  %442 = call ptr @make_cache_entry(ptr noundef nonnull %21, i32 noundef %317, ptr noundef nonnull %28, ptr noundef nonnull %.0119.i, i32 noundef 0, i32 noundef 0) #18
  %443 = call i32 @add_index_entry(ptr noundef nonnull %21, ptr noundef %442, i32 noundef 8) #18
  call fastcc void @add_path(ptr noundef %14, i64 noundef %263, ptr noundef nonnull %.0119.i)
  %444 = load ptr, ptr %246, align 8, !tbaa !44
  %445 = call fastcc i32 @ensure_leading_directories(ptr noundef %444)
  %.not149.i = icmp eq i32 %445, 0
  br i1 %.not149.i, label %448, label %446

446:                                              ; preds = %441
  %447 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59, ptr noundef nonnull %.0119.i) #18
  br label %.loopexit288.i

448:                                              ; preds = %441
  call fastcc void @add_path(ptr noundef %15, i64 noundef %270, ptr noundef nonnull %.0119.i)
  br i1 %.not150.i, label %457, label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %291, align 8, !tbaa !44
  %451 = load ptr, ptr %246, align 8, !tbaa !44
  %452 = call i32 @symlink(ptr noundef %450, ptr noundef %451) #18
  %.not153.i = icmp eq i32 %452, 0
  br i1 %.not153.i, label %.backedge.i, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %291, align 8, !tbaa !44
  %455 = load ptr, ptr %246, align 8, !tbaa !44
  %456 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.60, ptr noundef %454, ptr noundef %455) #18
  br label %.loopexit288.i

457:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #18
  %458 = load ptr, ptr %291, align 8, !tbaa !44
  %459 = call i32 @stat64(ptr noundef %458, ptr noundef nonnull %29) #18
  %.not151.i = icmp eq i32 %459, 0
  %.pre.i = load i32, ptr %292, align 8
  %460 = select i1 %.not151.i, i32 %.pre.i, i32 420
  %461 = load ptr, ptr %246, align 8, !tbaa !44
  %462 = load ptr, ptr %291, align 8, !tbaa !44
  %463 = call i32 @copy_file(ptr noundef %461, ptr noundef %462, i32 noundef %460) #18
  %.not152.i = icmp eq i32 %463, 0
  br i1 %.not152.i, label %.thread604.i, label %464

.thread604.i:                                     ; preds = %457
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #18
  br label %.backedge.i

.thread.i:                                        ; preds = %366, %361, %parse_index_info.exit.thread.i
  %.2110.ph.i = phi i64 [ %.0108429.i, %parse_index_info.exit.thread.i ], [ %365, %366 ], [ %.0108429.i, %361 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  br label %.loopexit.i

464:                                              ; preds = %457
  %465 = load ptr, ptr %291, align 8, !tbaa !44
  %466 = load ptr, ptr %246, align 8, !tbaa !44
  %467 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef %465, ptr noundef %466) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #18
  br label %.loopexit288.i

.backedge.i:                                      ; preds = %.thread604.i, %449, %440, %436, %415, %402, %385
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  %468 = call i32 @strbuf_getline_nul(ptr noundef nonnull %9, ptr noundef %281) #18
  %.not138.i = icmp eq i32 %468, 0
  br i1 %.not138.i, label %295, label %.loopexit.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %.backedge.i, %.thread.i, %279
  %.1109.i = phi i64 [ %.2110.ph.i, %.thread.i ], [ 0, %279 ], [ %365, %.backedge.i ]
  %469 = call i32 @fclose(ptr noundef %281)
  %470 = call i32 @finish_command(ptr noundef nonnull %41) #18
  %.not155.i = icmp eq i32 %470, 0
  br i1 %.not155.i, label %473, label %471

471:                                              ; preds = %.loopexit.i
  %472 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.62) #18
  br label %run_dir_diff.exit

473:                                              ; preds = %.loopexit.i
  %.not156.i = icmp eq i64 %.1109.i, 0
  br i1 %.not156.i, label %run_dir_diff.exit, label %474

474:                                              ; preds = %473
  call void @hashmap_iter_init(ptr noundef nonnull %18, ptr noundef nonnull %20) #18
  %475 = call ptr @hashmap_iter_next(ptr noundef nonnull %20) #18
  %.not157433.i = icmp eq ptr %475, null
  br i1 %.not157433.i, label %._crit_edge.i, label %.lr.ph435.i

.lr.ph435.i:                                      ; preds = %474, %write_standin_files.exit.i
  %.0120434.i = phi ptr [ %485, %write_standin_files.exit.i ], [ %475, %474 ]
  %476 = getelementptr inbounds nuw i8, ptr %.0120434.i, i64 16
  %477 = load i8, ptr %476, align 8, !tbaa !28
  %.not.i186.i = icmp eq i8 %477, 0
  br i1 %.not.i186.i, label %480, label %478

478:                                              ; preds = %.lr.ph435.i
  %479 = getelementptr inbounds nuw i8, ptr %.0120434.i, i64 8208
  call fastcc void @write_file_in_directory(ptr noundef nonnull %13, i64 noundef %269, ptr noundef %479, ptr noundef %476)
  br label %480

480:                                              ; preds = %478, %.lr.ph435.i
  %481 = getelementptr inbounds nuw i8, ptr %.0120434.i, i64 4112
  %482 = load i8, ptr %481, align 8, !tbaa !28
  %.not9.i187.i = icmp eq i8 %482, 0
  br i1 %.not9.i187.i, label %write_standin_files.exit.i, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %.0120434.i, i64 8208
  call fastcc void @write_file_in_directory(ptr noundef nonnull %14, i64 noundef %263, ptr noundef %484, ptr noundef %481)
  br label %write_standin_files.exit.i

write_standin_files.exit.i:                       ; preds = %483, %480
  %485 = call ptr @hashmap_iter_next(ptr noundef nonnull %20) #18
  %.not157.i = icmp eq ptr %485, null
  br i1 %.not157.i, label %._crit_edge.i, label %.lr.ph435.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %write_standin_files.exit.i, %474
  call void @hashmap_iter_init(ptr noundef nonnull %19, ptr noundef nonnull %20) #18
  %486 = call ptr @hashmap_iter_next(ptr noundef nonnull %20) #18
  %.not158436.i = icmp eq ptr %486, null
  br i1 %.not158436.i, label %._crit_edge440.i, label %.lr.ph439.i

.lr.ph439.i:                                      ; preds = %._crit_edge.i, %write_standin_files.exit190.i
  %.1121437.i = phi ptr [ %496, %write_standin_files.exit190.i ], [ %486, %._crit_edge.i ]
  %487 = getelementptr inbounds nuw i8, ptr %.1121437.i, i64 16
  %488 = load i8, ptr %487, align 8, !tbaa !28
  %.not.i188.i = icmp eq i8 %488, 0
  br i1 %.not.i188.i, label %491, label %489

489:                                              ; preds = %.lr.ph439.i
  %490 = getelementptr inbounds nuw i8, ptr %.1121437.i, i64 8208
  call fastcc void @write_file_in_directory(ptr noundef nonnull %13, i64 noundef %269, ptr noundef %490, ptr noundef %487)
  br label %491

491:                                              ; preds = %489, %.lr.ph439.i
  %492 = getelementptr inbounds nuw i8, ptr %.1121437.i, i64 4112
  %493 = load i8, ptr %492, align 8, !tbaa !28
  %.not9.i189.i = icmp eq i8 %493, 0
  br i1 %.not9.i189.i, label %write_standin_files.exit190.i, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %.1121437.i, i64 8208
  call fastcc void @write_file_in_directory(ptr noundef nonnull %14, i64 noundef %263, ptr noundef %495, ptr noundef %492)
  br label %write_standin_files.exit190.i

write_standin_files.exit190.i:                    ; preds = %494, %491
  %496 = call ptr @hashmap_iter_next(ptr noundef nonnull %20) #18
  %.not158.i = icmp eq ptr %496, null
  br i1 %.not158.i, label %._crit_edge440.i, label %.lr.ph439.i, !llvm.loop !84

._crit_edge440.i:                                 ; preds = %write_standin_files.exit190.i, %._crit_edge.i
  %497 = load i64, ptr %13, align 8, !tbaa !47
  %spec.select.i191.i = call i64 @llvm.usub.sat.i64(i64 %497, i64 1)
  %498 = icmp ugt i64 %269, %spec.select.i191.i
  br i1 %498, label %499, label %500

499:                                              ; preds = %._crit_edge440.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #19
  unreachable

500:                                              ; preds = %._crit_edge440.i
  store i64 %269, ptr %252, align 8, !tbaa !46
  %501 = load ptr, ptr %243, align 8, !tbaa !44
  %.not9.i192.i = icmp eq ptr %501, @strbuf_slopbuf
  br i1 %.not9.i192.i, label %strbuf_setlen.exit193.i, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 %269
  store i8 0, ptr %503, align 1, !tbaa !28
  br label %strbuf_setlen.exit193.i

strbuf_setlen.exit193.i:                          ; preds = %502, %500
  %504 = load i64, ptr %14, align 8, !tbaa !47
  %spec.select.i194.i = call i64 @llvm.usub.sat.i64(i64 %504, i64 1)
  %505 = icmp ugt i64 %263, %spec.select.i194.i
  br i1 %505, label %506, label %507

506:                                              ; preds = %strbuf_setlen.exit193.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #19
  unreachable

507:                                              ; preds = %strbuf_setlen.exit193.i
  store i64 %263, ptr %262, align 8, !tbaa !46
  %508 = load ptr, ptr %246, align 8, !tbaa !44
  %.not9.i195.i = icmp eq ptr %508, @strbuf_slopbuf
  br i1 %.not9.i195.i, label %strbuf_setlen.exit196.i, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 %263
  store i8 0, ptr %510, align 1, !tbaa !28
  br label %strbuf_setlen.exit196.i

strbuf_setlen.exit196.i:                          ; preds = %509, %507
  %.not159.i = icmp eq ptr %209, null
  br i1 %.not159.i, label %513, label %511

511:                                              ; preds = %strbuf_setlen.exit196.i
  %512 = call ptr @strvec_push(ptr noundef nonnull %24, ptr noundef nonnull %209) #18
  br label %519

513:                                              ; preds = %strbuf_setlen.exit196.i
  %514 = call ptr @strvec_push(ptr noundef nonnull %24, ptr noundef nonnull @.str.63) #18
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %516 = load i16, ptr %515, align 8
  %517 = or i16 %516, 8
  store i16 %517, ptr %515, align 8
  %518 = call i32 @setenv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.30, i32 noundef 1) #18
  br label %519

519:                                              ; preds = %513, %511
  %520 = load ptr, ptr %243, align 8, !tbaa !44
  %521 = load ptr, ptr %246, align 8, !tbaa !44
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %24, ptr noundef %520, ptr noundef %521, ptr noundef null) #18
  %522 = call i32 @run_command(ptr noundef nonnull %24) #18
  %523 = freeze i32 %522
  call void @ensure_full_index(ptr noundef nonnull %21) #18
  %524 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %525 = load i32, ptr %524, align 4, !tbaa !85
  %.not448.i = icmp eq i32 %525, 0
  br i1 %.not448.i, label %._crit_edge446.thread.i, label %.lr.ph445.i

.lr.ph445.i:                                      ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %.outer.i

.outer.i:                                         ; preds = %.thread608.i, %.lr.ph445.i
  %.3111443.ph.i = phi i64 [ %597, %.thread608.i ], [ 0, %.lr.ph445.i ]
  %531 = phi i1 [ false, %.thread608.i ], [ true, %.lr.ph445.i ]
  %.0122442.ph.i = phi i32 [ 1, %.thread608.i ], [ 0, %.lr.ph445.i ]
  br label %532

532:                                              ; preds = %592, %.outer.i
  %.3111443.i = phi i64 [ %593, %592 ], [ %.3111443.ph.i, %.outer.i ]
  %.0122442.i = phi i32 [ %.1123.ph.i, %592 ], [ %.0122442.ph.i, %.outer.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  %533 = load ptr, ptr %21, align 8, !tbaa !86
  %534 = getelementptr inbounds nuw ptr, ptr %533, i64 %.3111443.i
  %535 = load ptr, ptr %534, align 8, !tbaa !87
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 108
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31) #18
  call fastcc void @add_path(ptr noundef %14, i64 noundef %263, ptr noundef nonnull %536)
  %537 = load ptr, ptr %246, align 8, !tbaa !44
  %538 = call i32 @lstat64(ptr noundef %537, ptr noundef nonnull %31) #18
  %.not162.i = icmp eq i32 %538, 0
  br i1 %.not162.i, label %539, label %592

539:                                              ; preds = %532
  %.pre591.i = load i32, ptr %526, align 8, !tbaa !65
  %.pre594.i = and i32 %.pre591.i, 61440
  %540 = icmp eq i32 %.pre594.i, 32768
  br i1 %540, label %541, label %592

541:                                              ; preds = %539
  %.not164.i = icmp eq i32 %.0122442.i, 0
  br i1 %.not164.i, label %542, label %562

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  store i64 0, ptr %32, align 8
  store i64 0, ptr %527, align 8, !tbaa !46
  %543 = load ptr, ptr %528, align 8, !tbaa !44
  %.not9.i198.i = icmp eq ptr %543, @strbuf_slopbuf
  br i1 %.not9.i198.i, label %strbuf_setlen.exit199.i, label %544

544:                                              ; preds = %542
  store i8 0, ptr %543, align 1, !tbaa !28
  br label %strbuf_setlen.exit199.i

strbuf_setlen.exit199.i:                          ; preds = %544, %542
  %545 = load ptr, ptr %216, align 8, !tbaa !44
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %12, ptr noundef nonnull @.str.65, ptr noundef %545) #18
  %546 = load ptr, ptr %528, align 8, !tbaa !44
  %547 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %32, ptr noundef %546, i32 noundef 0, i64 noundef 0, i32 noundef 438) #18
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %589, label %549

549:                                              ; preds = %strbuf_setlen.exit199.i
  %550 = call i32 @write_locked_index(ptr noundef nonnull %21, ptr noundef nonnull %32, i32 noundef 1) #18
  %.not165.i = icmp eq i32 %550, 0
  br i1 %.not165.i, label %551, label %589

551:                                              ; preds = %549
  %552 = load ptr, ptr %528, align 8, !tbaa !44
  call fastcc void @changed_files(ptr noundef %25, ptr noundef %552, ptr noundef nonnull %213)
  %553 = load i64, ptr %14, align 8, !tbaa !47
  %spec.select.i200.i = call i64 @llvm.usub.sat.i64(i64 %553, i64 1)
  %554 = icmp ugt i64 %263, %spec.select.i200.i
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #19
  unreachable

556:                                              ; preds = %551
  store i64 %263, ptr %262, align 8, !tbaa !46
  %557 = load ptr, ptr %246, align 8, !tbaa !44
  %.not9.i201.i = icmp eq ptr %557, @strbuf_slopbuf
  br i1 %.not9.i201.i, label %.thread260.i, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 %263
  store i8 0, ptr %559, align 1, !tbaa !28
  %.pre592.i = load ptr, ptr %246, align 8, !tbaa !44
  br label %.thread260.i

.thread260.i:                                     ; preds = %558, %556
  %560 = phi ptr [ %.pre592.i, %558 ], [ @strbuf_slopbuf, %556 ]
  %561 = load ptr, ptr %528, align 8, !tbaa !44
  call fastcc void @changed_files(ptr noundef %26, ptr noundef %561, ptr noundef %560)
  call fastcc void @add_path(ptr noundef %14, i64 noundef %263, ptr noundef nonnull %536)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %562

562:                                              ; preds = %.thread260.i, %541
  %563 = call i32 @strhash(ptr noundef nonnull %536) #18
  store i32 %563, ptr %529, align 8, !tbaa !61
  store ptr null, ptr %30, align 8, !tbaa !64
  %564 = call ptr @hashmap_get(ptr noundef nonnull %26, ptr noundef nonnull %30, ptr noundef nonnull %536) #18
  %.not166.i = icmp eq ptr %564, null
  br i1 %.not166.i, label %592, label %565

565:                                              ; preds = %562
  call fastcc void @add_path(ptr noundef %15, i64 noundef %270, ptr noundef nonnull %536)
  %566 = call ptr @hashmap_get(ptr noundef nonnull %25, ptr noundef nonnull %30, ptr noundef nonnull %536) #18
  %.not167.i = icmp eq ptr %566, null
  br i1 %.not167.i, label %576, label %567

567:                                              ; preds = %565
  %568 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %568, 0
  br i1 %.not4.i.i, label %_.exit.i, label %569

569:                                              ; preds = %567
  %570 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %569, %567
  %.0.i203.i = phi ptr [ %570, %569 ], [ @.str.67, %567 ]
  %571 = load ptr, ptr %530, align 8, !tbaa !44
  %572 = load ptr, ptr %246, align 8, !tbaa !44
  call void (ptr, ...) @warning(ptr noundef %.0.i203.i, ptr noundef %571, ptr noundef %572) #18
  %573 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i204.i = icmp eq i32 %573, 0
  br i1 %.not4.i204.i, label %.thread608.i, label %574

574:                                              ; preds = %_.exit.i
  %575 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #18
  br label %.thread608.i

576:                                              ; preds = %565
  %577 = load ptr, ptr %530, align 8, !tbaa !44
  %578 = call i32 @unlink(ptr noundef %577) #18
  %.not168.i = icmp eq i32 %578, 0
  br i1 %.not168.i, label %579, label %583

579:                                              ; preds = %576
  %580 = load ptr, ptr %530, align 8, !tbaa !44
  %581 = load ptr, ptr %246, align 8, !tbaa !44
  %582 = call i32 @copy_file(ptr noundef %580, ptr noundef %581, i32 noundef %.pre591.i) #18
  %.not169.i = icmp eq i32 %582, 0
  br i1 %.not169.i, label %592, label %583

583:                                              ; preds = %579, %576
  %584 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i207.i = icmp eq i32 %584, 0
  br i1 %.not4.i207.i, label %_.exit209.i, label %585

585:                                              ; preds = %583
  %586 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #18
  br label %_.exit209.i

_.exit209.i:                                      ; preds = %585, %583
  %.0.i208.i = phi ptr [ %586, %585 ], [ @.str.61, %583 ]
  %587 = load ptr, ptr %246, align 8, !tbaa !44
  %588 = load ptr, ptr %530, align 8, !tbaa !44
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i208.i, ptr noundef %587, ptr noundef %588) #18
  br label %592

589:                                              ; preds = %549, %strbuf_setlen.exit199.i
  %590 = load ptr, ptr %528, align 8, !tbaa !44
  %591 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.66, ptr noundef %590) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  br label %run_dir_diff.exit

592:                                              ; preds = %_.exit209.i, %579, %562, %539, %532
  %.1123.ph.i = phi i32 [ 1, %562 ], [ 1, %579 ], [ 1, %_.exit209.i ], [ %.0122442.i, %532 ], [ %.0122442.i, %539 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  %593 = add nuw nsw i64 %.3111443.i, 1
  %594 = load i32, ptr %524, align 4, !tbaa !85
  %595 = zext i32 %594 to i64
  %596 = icmp samesign ult i64 %593, %595
  br i1 %596, label %532, label %._crit_edge446.i, !llvm.loop !89

.thread608.i:                                     ; preds = %574, %_.exit.i
  %.0.i205.i = phi ptr [ %575, %574 ], [ @.str.68, %_.exit.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i205.i) #18
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.45) #18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  %597 = add nuw nsw i64 %.3111443.i, 1
  %598 = load i32, ptr %524, align 4, !tbaa !85
  %599 = zext i32 %598 to i64
  %600 = icmp samesign ult i64 %597, %599
  br i1 %600, label %.outer.i, label %._crit_edge446.thread612.i, !llvm.loop !89

._crit_edge446.i:                                 ; preds = %592
  br i1 %531, label %._crit_edge446.thread.i, label %._crit_edge446.thread612.i

._crit_edge446.thread612.i:                       ; preds = %.thread608.i, %._crit_edge446.i
  %601 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i210.i = icmp eq i32 %601, 0
  br i1 %.not4.i210.i, label %_.exit212.i, label %602

602:                                              ; preds = %._crit_edge446.thread612.i
  %603 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #18
  br label %_.exit212.i

_.exit212.i:                                      ; preds = %602, %._crit_edge446.thread612.i
  %.0.i211.i = phi ptr [ %603, %602 ], [ @.str.70, %._crit_edge446.thread612.i ]
  %604 = load ptr, ptr %216, align 8, !tbaa !44
  call void (ptr, ...) @warning(ptr noundef %.0.i211.i, ptr noundef %604) #18
  %605 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i213.i = icmp eq i32 %605, 0
  br i1 %.not4.i213.i, label %_.exit215.i, label %606

606:                                              ; preds = %_.exit212.i
  %607 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #18
  br label %_.exit215.i

_.exit215.i:                                      ; preds = %606, %_.exit212.i
  %.0.i214.i = phi ptr [ %607, %606 ], [ @.str.71, %_.exit212.i ]
  call void (ptr, ...) @warning(ptr noundef %.0.i214.i) #18
  br label %run_dir_diff.exit

._crit_edge446.thread.i:                          ; preds = %._crit_edge446.i, %519
  %608 = call i32 @remove_dir_recursively(ptr noundef nonnull %16, i32 noundef 0) #18
  %.not161.i = icmp eq i32 %523, 0
  br i1 %.not161.i, label %run_dir_diff.exit, label %609

609:                                              ; preds = %._crit_edge446.thread.i
  %610 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i216.i = icmp eq i32 %610, 0
  br i1 %.not4.i216.i, label %_.exit218.i, label %611

611:                                              ; preds = %609
  %612 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #18
  br label %_.exit218.i

_.exit218.i:                                      ; preds = %611, %609
  %.0.i217.i = phi ptr [ %612, %611 ], [ @.str.72, %609 ]
  call void (ptr, ...) @warning(ptr noundef %.0.i217.i, i32 noundef %523) #18
  br label %run_dir_diff.exit

.loopexit288.i:                                   ; preds = %464, %453, %446, %438, %.thread256.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #18
  %.not170.i = icmp eq ptr %281, null
  br i1 %.not170.i, label %run_dir_diff.exit, label %613

613:                                              ; preds = %.loopexit288.i
  %614 = call i32 @fclose(ptr noundef nonnull %281)
  br label %run_dir_diff.exit

run_dir_diff.exit:                                ; preds = %220, %471, %473, %589, %_.exit215.i, %._crit_edge446.thread.i, %_.exit218.i, %.loopexit288.i, %613
  %.0105283.i = phi ptr [ %250, %613 ], [ %250, %.loopexit288.i ], [ null, %220 ], [ %250, %473 ], [ %250, %._crit_edge446.thread.i ], [ %250, %_.exit218.i ], [ %250, %_.exit215.i ], [ %250, %589 ], [ %250, %471 ]
  %.0106282.i = phi ptr [ %260, %613 ], [ %260, %.loopexit288.i ], [ null, %220 ], [ %260, %473 ], [ %260, %._crit_edge446.thread.i ], [ %260, %_.exit218.i ], [ %260, %_.exit215.i ], [ %260, %589 ], [ %260, %471 ]
  %.0107281.i = phi i32 [ -1, %613 ], [ -1, %.loopexit288.i ], [ -1, %220 ], [ 0, %473 ], [ 0, %._crit_edge446.thread.i ], [ %523, %_.exit218.i ], [ 1, %_.exit215.i ], [ -1, %589 ], [ -1, %471 ]
  call void @hashmap_clear_(ptr noundef nonnull %17, i64 noundef 0) #18
  call void @hashmap_clear_(ptr noundef nonnull %25, i64 noundef 0) #18
  call void @hashmap_clear_(ptr noundef nonnull %26, i64 noundef 0) #18
  call void @hashmap_clear_(ptr noundef nonnull %18, i64 noundef 0) #18
  call void @hashmap_clear_(ptr noundef nonnull %19, i64 noundef 0) #18
  call void @release_index(ptr noundef nonnull %21) #18
  call void @free(ptr noundef %.0105283.i) #18
  call void @free(ptr noundef %.0106282.i) #18
  call void @strbuf_release(ptr noundef nonnull %9) #18
  call void @strbuf_release(ptr noundef nonnull %10) #18
  call void @strbuf_release(ptr noundef nonnull %11) #18
  call void @strbuf_release(ptr noundef nonnull %13) #18
  call void @strbuf_release(ptr noundef nonnull %14) #18
  call void @strbuf_release(ptr noundef nonnull %15) #18
  call void @strbuf_release(ptr noundef nonnull %12) #18
  call void @strbuf_release(ptr noundef nonnull %16) #18
  %615 = icmp slt i32 %.0107281.i, 0
  %spec.select = select i1 %615, i32 1, i32 %.0107281.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %629

616:                                              ; preds = %206
  %617 = load i32, ptr %36, align 4, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %619 = call ptr @strvec_push(ptr noundef nonnull %618, ptr noundef nonnull @.str.95) #18
  %620 = call ptr @strvec_push(ptr noundef nonnull %618, ptr noundef nonnull @.str.96) #18
  %621 = icmp sgt i32 %617, 0
  br i1 %621, label %.sink.split.i22, label %622

622:                                              ; preds = %616
  %.not.i21 = icmp eq i32 %617, 0
  br i1 %.not.i21, label %.sink.split.i22, label %run_file_diff.exit

.sink.split.i22:                                  ; preds = %622, %616
  %.str.98.sink.i = phi ptr [ @.str.97, %616 ], [ @.str.98, %622 ]
  %623 = call ptr @strvec_push(ptr noundef nonnull %618, ptr noundef nonnull %.str.98.sink.i) #18
  br label %run_file_diff.exit

run_file_diff.exit:                               ; preds = %622, %.sink.split.i22
  %624 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %625 = load i16, ptr %624, align 8
  %626 = or i16 %625, 8
  store i16 %626, ptr %624, align 8
  %627 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %2, ptr %627, align 8, !tbaa !54
  %628 = call i32 @run_command(ptr noundef nonnull %41) #18
  br label %629

629:                                              ; preds = %run_file_diff.exit, %run_dir_diff.exit, %143
  %.0 = phi i32 [ %145, %143 ], [ %spec.select, %run_dir_diff.exit ], [ %628, %run_file_diff.exit ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @difftool_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(23) @.str.41) #20
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #18
  store i32 %7, ptr @trust_exit_code, align 4, !tbaa !4
  br label %10

8:                                                ; preds = %4
  %9 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #18
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %9, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !tbaa !28
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #18
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.45, %1 ], [ %0, %3 ]
  ret ptr %.0
}

declare void @setup_work_tree() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #4

declare ptr @repo_get_work_tree(ptr noundef) local_unnamed_addr #4

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @run_command(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @working_tree_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pair_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8208
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #20
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @path_entry_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = select i1 %.not, ptr %6, ptr %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #20
  ret i32 %8
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_trim_trailing_dir_sep(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #7

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #12

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare i32 @start_command(ptr noundef) local_unnamed_addr #4

declare ptr @xfdopen(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_left_or_right(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %6 = icmp ugt i64 %5, -8209
  br i1 %6, label %7, label %st_add.exit

7:                                                ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 8208, i64 noundef %5) #19
  unreachable

st_add.exit:                                      ; preds = %4
  %8 = icmp eq i64 %5, -8209
  br i1 %8, label %9, label %st_add.exit21

9:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit21:                                    ; preds = %st_add.exit
  %10 = add nuw i64 %5, 8209
  %11 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 1 %1, i64 %5, i1 false)
  %13 = tail call i32 @strhash(ptr noundef nonnull %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %13, ptr %14, align 8, !tbaa !61
  store ptr null, ptr %11, align 8, !tbaa !64
  %15 = tail call ptr @hashmap_get(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %st_add.exit21
  tail call void @free(ptr noundef nonnull %11) #18
  br label %20

17:                                               ; preds = %st_add.exit21
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4112
  store i8 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %19, align 8, !tbaa !28
  tail call void @hashmap_add(ptr noundef nonnull %0, ptr noundef nonnull %11) #18
  br label %20

20:                                               ; preds = %17, %16
  %.0 = phi ptr [ %15, %16 ], [ %11, %17 ]
  %.not20 = icmp eq i32 %3, 0
  %.v = select i1 %.not20, i64 16, i64 4112
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 %.v
  %22 = tail call i64 @gitstrlcpy(ptr noundef nonnull %21, ptr noundef %2, i64 noundef 4096) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_symlink(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %6, label %19

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  %7 = load i32, ptr @has_symlinks, align 4, !tbaa !4
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %13, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %10 = call i32 @strbuf_readlink(ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %9) #18
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %17, label %11

11:                                               ; preds = %8
  %12 = call fastcc ptr @_(ptr noundef nonnull @.str.80)
  call void (ptr, ...) @die(ptr noundef %12, ptr noundef nonnull %1) #19
  unreachable

13:                                               ; preds = %6
  %14 = call i64 @strbuf_read_file(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 128) #18
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %13
  %16 = call fastcc ptr @_(ptr noundef nonnull @.str.81)
  call void (ptr, ...) @die(ptr noundef %16, ptr noundef %1) #19
  unreachable

17:                                               ; preds = %13, %8
  %18 = call ptr @strbuf_detach(ptr noundef nonnull %3, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %26

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %20 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %21 = call ptr @repo_read_object_file(ptr noundef %20, ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not12 = icmp eq ptr %21, null
  br i1 %.not12, label %22, label %25

22:                                               ; preds = %19
  %23 = call fastcc ptr @_(ptr noundef nonnull @.str.82)
  %24 = call ptr @oid_to_hex(ptr noundef nonnull %0) #18
  call void (ptr, ...) @die(ptr noundef %23, ptr noundef %24, ptr noundef %1) #19
  unreachable

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %26

26:                                               ; preds = %25, %17
  %.0 = phi ptr [ %18, %17 ], [ %21, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @checkout_path(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = tail call ptr @make_transient_cache_entry(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef null) #18
  %6 = tail call i32 @checkout_entry_ca(ptr noundef %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #18
  tail call void @discard_cache_entry(ptr noundef %5) #18
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @strhash(ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @add_path(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !47
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %5 = icmp ugt i64 %1, %spec.select.i
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.78, i32 noundef 167, ptr noundef nonnull @.str.79) #19
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %.not9.i = icmp eq ptr %10, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  store i8 0, ptr %12, align 1, !tbaa !28
  %.pr = load i64, ptr %8, align 8, !tbaa !46
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %7, %11
  %13 = phi i64 [ %1, %7 ], [ %.pr, %11 ]
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %strbuf_setlen.exit
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %.not7 = icmp eq i8 %18, 47
  br i1 %.not7, label %27, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %20, 0
  %.neg.i = add i64 %13, 1
  %.not.i = icmp eq i64 %20, %.neg.i
  %or.cond = or i1 %.not.i.i, %.not.i
  br i1 %or.cond, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %19
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #18
  %.pre.i = load i64, ptr %8, align 8, !tbaa !46
  %.pre7.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %9, align 8, !tbaa !44
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %19, %strbuf_avail.exit.thread.i
  %21 = phi ptr [ %.pre, %strbuf_avail.exit.thread.i ], [ %15, %19 ]
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %19 ]
  %22 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %13, %19 ]
  store i64 %.pre-phi.i, ptr %8, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 47, ptr %23, align 1, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = load i64, ptr %8, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !28
  br label %27

27:                                               ; preds = %strbuf_addch.exit, %14, %strbuf_setlen.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  tail call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %28) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @ensure_leading_directories(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @safe_create_leading_directories(ptr noundef %0) #18
  switch i32 %2, label %3 [
    i32 0, label %8
    i32 -3, label %8
  ]

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #18
  br label %_.exit

_.exit:                                           ; preds = %3, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.84, %3 ]
  %7 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i, ptr noundef %0) #18
  br label %8

8:                                                ; preds = %1, %1, %_.exit
  %.0 = phi i32 [ -1, %_.exit ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @copy_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @finish_command(ptr noundef) local_unnamed_addr #4

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @changed_files(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.child_process, align 8
  %5 = alloca %struct.child_process, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) @__const.changed_files.diff_files, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.changed_files.buf, i64 24, i1 false)
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !21
  %8 = tail call ptr @repo_get_git_dir(ptr noundef %7) #18
  %9 = tail call ptr @absolute_path(ptr noundef %8) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %4, ptr noundef nonnull @.str.85, ptr noundef %9, ptr noundef nonnull @.str.86, ptr noundef %2, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef null) #18
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -304
  %13 = or disjoint i16 %12, 271
  store i16 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %2, ptr %14, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %15, ptr noundef nonnull @.str.91, ptr noundef %1) #18
  %17 = call i32 @run_command(ptr noundef nonnull %4) #18
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %5, ptr noundef nonnull @.str.85, ptr noundef %9, ptr noundef nonnull @.str.86, ptr noundef %2, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.40, ptr noundef null) #18
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -298
  %21 = or disjoint i16 %20, 265
  store i16 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 -1, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %2, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef nonnull %24, ptr noundef nonnull @.str.91, ptr noundef %1) #18
  %26 = call i32 @start_command(ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %3
  call void (ptr, ...) @die(ptr noundef nonnull @.str.52) #19
  unreachable

28:                                               ; preds = %3
  %29 = load i32, ptr %22, align 4, !tbaa !58
  %30 = call ptr @xfdopen(i32 noundef %29, ptr noundef nonnull @.str.53) #18
  %31 = call i32 @strbuf_getline_nul(ptr noundef nonnull %6, ptr noundef %30) #18
  %.not1519 = icmp eq i32 %31, 0
  br i1 %.not1519, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %33

33:                                               ; preds = %.lr.ph, %st_add.exit17
  %34 = load ptr, ptr %32, align 8, !tbaa !44
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #20
  %36 = icmp ugt i64 %35, -17
  br i1 %36, label %37, label %st_add.exit

37:                                               ; preds = %33
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef 16, i64 noundef %35) #19
  unreachable

st_add.exit:                                      ; preds = %33
  %38 = icmp eq i64 %35, -17
  br i1 %38, label %39, label %st_add.exit17

39:                                               ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.83, i64 noundef -1, i64 noundef 1) #19
  unreachable

st_add.exit17:                                    ; preds = %st_add.exit
  %40 = add nuw i64 %35, 17
  %41 = call ptr @xcalloc(i64 noundef 1, i64 noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %32, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 1 %43, i64 %35, i1 false)
  %44 = load ptr, ptr %32, align 8, !tbaa !44
  %45 = call i32 @strhash(ptr noundef %44) #18
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %45, ptr %46, align 8, !tbaa !61
  store ptr null, ptr %41, align 8, !tbaa !64
  call void @hashmap_add(ptr noundef nonnull %0, ptr noundef nonnull %41) #18
  %47 = call i32 @strbuf_getline_nul(ptr noundef nonnull %6, ptr noundef %30) #18
  %.not15 = icmp eq i32 %47, 0
  br i1 %.not15, label %33, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %st_add.exit17, %28
  %48 = call i32 @fclose(ptr noundef %30)
  %49 = call i32 @finish_command(ptr noundef nonnull %5) #18
  %.not16 = icmp eq i32 %49, 0
  br i1 %.not16, label %51, label %50

50:                                               ; preds = %._crit_edge
  call void (ptr, ...) @die(ptr noundef nonnull @.str.94) #19
  unreachable

51:                                               ; preds = %._crit_edge
  call void @strbuf_release(ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #18
  ret void
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #4

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @release_index(ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @make_transient_cache_entry(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @discard_cache_entry(ptr noundef) local_unnamed_addr #4

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @safe_create_leading_directories(ptr noundef) local_unnamed_addr #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @write_file_in_directory(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  tail call fastcc void @add_path(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = tail call i32 @safe_create_leading_directories(ptr noundef %6) #18
  switch i32 %7, label %8 [
    i32 0, label %ensure_leading_directories.exit
    i32 -3, label %ensure_leading_directories.exit
  ]

8:                                                ; preds = %4
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_.exit.i, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #18
  br label %_.exit.i

_.exit.i:                                         ; preds = %10, %8
  %.0.i.i = phi ptr [ %11, %10 ], [ @.str.84, %8 ]
  %12 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %6) #18
  br label %ensure_leading_directories.exit

ensure_leading_directories.exit:                  ; preds = %4, %4, %_.exit.i
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = tail call i32 @unlink(ptr noundef %13) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void (ptr, ptr, ...) @write_file(ptr noundef %15, ptr noundef nonnull @.str.69, ptr noundef nonnull %3) #18
  ret void
}

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"option", !5, i64 0, !5, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !10, i64 32, !5, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !5, i64 4}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !11, i64 16}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 32}
!18 = !{!9, !5, i64 40}
!19 = !{!9, !11, i64 48}
!20 = !{!9, !12, i64 56}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10repository", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12startup_info", !11, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"startup_info", !5, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!10, !10, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !22, i64 240}
!30 = !{!"index_state", !31, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !32, i64 24, !33, i64 32, !34, i64 40, !35, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !36, i64 64, !36, i64 112, !38, i64 160, !39, i64 200, !10, i64 208, !40, i64 216, !41, i64 224, !42, i64 232, !22, i64 240, !43, i64 248}
!31 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!32 = !{!"p1 _ZTS11string_list", !11, i64 0}
!33 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!34 = !{!"p1 _ZTS11split_index", !11, i64 0}
!35 = !{!"cache_time", !5, i64 0, !5, i64 4}
!36 = !{!"hashmap", !37, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!37 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!38 = !{!"object_id", !6, i64 0, !5, i64 32}
!39 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!40 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!41 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!42 = !{!"p1 _ZTS8progress", !11, i64 0}
!43 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!44 = !{!45, !10, i64 16}
!45 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!46 = !{!45, !12, i64 8}
!47 = !{!45, !12, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"checkout", !50, i64 0, !10, i64 8, !5, i64 16, !10, i64 24, !51, i64 32, !52, i64 40, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!50 = !{!"p1 _ZTS11index_state", !11, i64 0}
!51 = !{!"p1 _ZTS16delayed_checkout", !11, i64 0}
!52 = !{!"checkout_metadata", !10, i64 0, !38, i64 8, !38, i64 44}
!53 = !{!49, !5, i64 16}
!54 = !{!55, !10, i64 96}
!55 = !{!"child_process", !56, i64 0, !56, i64 24, !5, i64 48, !5, i64 52, !12, i64 56, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !10, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !11, i64 112}
!56 = !{!"strvec", !57, i64 0, !12, i64 8, !12, i64 16}
!57 = !{!"p2 omnipotent char", !11, i64 0}
!58 = !{!55, !5, i64 84}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !5, i64 8}
!62 = !{!"hashmap_entry", !63, i64 0, !5, i64 8}
!63 = !{!"p1 _ZTS13hashmap_entry", !11, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !5, i64 24}
!66 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !67, i64 72, !67, i64 88, !67, i64 104, !6, i64 120}
!67 = !{!"timespec", !12, i64 0, !12, i64 8}
!68 = !{!69, !50, i64 384}
!69 = !{!"repository", !10, i64 0, !10, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !73, i64 40, !73, i64 104, !74, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !75, i64 256, !77, i64 368, !78, i64 376, !50, i64 384, !79, i64 392, !80, i64 400, !80, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !10, i64 432, !81, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!70 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!71 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!72 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!73 = !{!"strmap", !36, i64 0, !41, i64 48, !5, i64 56}
!74 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!75 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !76, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!76 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!77 = !{!"p1 _ZTS10config_set", !11, i64 0}
!78 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!79 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!80 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!81 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!82 = !{!38, !5, i64 32}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = !{!30, !5, i64 12}
!86 = !{!30, !31, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
