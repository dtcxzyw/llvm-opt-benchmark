target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.anon = type { i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_file = type { ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { ptr, i8 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }

@builtin_rm_options = internal global [10 x %struct.option] [%struct.option { i32 9, i32 110, ptr @.str.17, ptr @show_only, ptr null, ptr @.str.18, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 113, ptr @.str.19, ptr @quiet, ptr null, ptr @.str.20, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.21, ptr @index_only, ptr null, ptr @.str.22, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 102, ptr @.str.23, ptr @force, ptr null, ptr @.str.24, i32 514, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 114, ptr null, ptr @recursive, ptr null, ptr @.str.25, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.26, ptr @ignore_unmatch, ptr null, ptr @.str.27, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.28, ptr @include_sparse, ptr null, ptr @.str.29, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 15, i32 0, ptr @.str.30, ptr @pathspec_from_file, ptr @.str.31, ptr @.str.32, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.33, ptr @pathspec_file_nul, ptr null, ptr @.str.34, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@builtin_rm_usage = internal constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@pathspec_from_file = internal global ptr null, align 8
@.str = private unnamed_addr constant [52 x i8] c"'%s' and pathspec arguments cannot be used together\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"--pathspec-from-file\00", align 1
@pathspec_file_nul = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"the option '%s' requires '%s'\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"--pathspec-file-nul\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"No pathspec was given. Which files should I remove?\00", align 1
@index_only = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external global %struct.index_state, align 8
@include_sparse = internal global i32 0, align 4
@list = internal global %struct.anon zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [66 x i8] c"please stage your changes to .gitmodules or stash them to proceed\00", align 1
@ignore_unmatch = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [38 x i8] c"pathspec '%s' did not match any files\00", align 1
@recursive = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [41 x i8] c"not removing '%s' recursively without -r\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"builtin/rm.c\00", align 1
@force = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@quiet = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"rm '%s'\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"git rm: unable to remove %s\00", align 1
@show_only = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_rm.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"could not remove '%s'\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"git rm: '%s'\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"do not list removed files\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"only remove from the index\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"override the up-to-date check\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"allow recursive removal\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ignore-unmatch\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"exit with a zero status even if nothing matched\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"allow updating entries outside of the sparse-checkout cone\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"pathspec-from-file\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"read pathspec from file\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"pathspec-file-nul\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"with --pathspec-from-file, pathspec elements are separated with NUL character\00", align 1
@.str.35 = private unnamed_addr constant [159 x i8] c"git rm [-f | --force] [-n] [-r] [--cached] [--ignore-unmatch]\0A       [--quiet] [--pathspec-from-file=<file> [--pathspec-file-nul]]\0A       [--] [<pathspec>...]\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.38 = private unnamed_addr constant [20 x i8] c"failed to stat '%s'\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"the following file has staged content different from both the\0Afile and the HEAD:\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"the following files have staged content different from both the\0Afile and the HEAD:\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"\0A(use -f to force removal)\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"the following file has changes staged in the index:\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"the following files have changes staged in the index:\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"\0A(use --cached to keep the file, or -f to force removal)\00", align 1
@.str.45 = private unnamed_addr constant [44 x i8] c"the following file has local modifications:\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"the following files have local modifications:\00", align 1
@__const.print_error_files.err_msg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [8 x i8] c"\0A    %s\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_rm(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %pathspec = alloca %struct.pathspec, align 8
  %seen = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %original = alloca ptr, align 8
  %seen_any = alloca i32, align 4
  %skip_worktree_seen = alloca ptr, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %oid = alloca %struct.object_id, align 4
  %path = alloca ptr, align 8
  %removed = alloca i32, align 4
  %gitmodules_modified = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %flag = alloca i32, align 4
  %path182 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %lock_file, i8 0, i64 8, i1 false)
  store i32 0, ptr %ret, align 4
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @builtin_rm_options, ptr noundef @builtin_rm_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @pathspec_from_file, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr @pathspec_from_file, align 8
  %9 = load i32, ptr @pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end8

if.else:                                          ; preds = %entry
  %10 = load i32, ptr @pathspec_file_nul, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef @.str.3, ptr noundef @.str.1) #9
  unreachable

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %nr9 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %11 = load i32, ptr %nr9, align 8
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call12) #9
  unreachable

if.end13:                                         ; preds = %if.end8
  %12 = load i32, ptr @index_only, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @setup_work_tree()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %13 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %13)
  %14 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %15 = load ptr, ptr @the_repository, align 8
  %call17 = call i32 @repo_hold_locked_index(ptr noundef %15, ptr noundef %lock_file, i32 noundef 1)
  %16 = load ptr, ptr @the_repository, align 8
  %call18 = call i32 @repo_read_index(ptr noundef %16)
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call20) #9
  unreachable

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @refresh_index(ptr noundef @the_index, i32 noundef 6, ptr noundef %pathspec, ptr noundef null, ptr noundef null)
  %nr23 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %17 = load i32, ptr %nr23, align 8
  %conv = sext i32 %17 to i64
  %call24 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1)
  store ptr %call24, ptr %seen, align 8
  %call25 = call i32 @pathspec_needs_expanded_index(ptr noundef @the_index, ptr noundef %pathspec)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  call void @ensure_full_index(ptr noundef @the_index)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %18 = load i32, ptr %i, align 4
  %19 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %cmp29 = icmp ult i32 %18, %20
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr @the_index, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %ce, align 8
  %24 = load i32, ptr @include_sparse, align 4
  %tobool31 = icmp ne i32 %24, 0
  br i1 %tobool31, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %25 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %ce_flags, align 8
  %and = and i32 %26, 1073741824
  %tobool32 = icmp ne i32 %and, 0
  br i1 %tobool32, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %27 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call33 = call i32 @path_in_sparse_checkout(ptr noundef %arraydecay, ptr noundef @the_index)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.inc

if.end36:                                         ; preds = %lor.lhs.false, %for.body
  %28 = load ptr, ptr %ce, align 8
  %29 = load ptr, ptr %seen, align 8
  %call37 = call i32 @ce_path_match(ptr noundef @the_index, ptr noundef %28, ptr noundef %pathspec, ptr noundef %29)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %for.inc

if.end40:                                         ; preds = %if.end36
  br label %do.body

do.body:                                          ; preds = %if.end40
  %30 = load i32, ptr @list, align 8
  %add = add nsw i32 %30, 1
  %31 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %cmp41 = icmp sgt i32 %add, %32
  br i1 %cmp41, label %if.then43, label %if.end58

if.then43:                                        ; preds = %do.body
  %33 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %add44 = add nsw i32 %34, 16
  %mul = mul nsw i32 %add44, 3
  %div = sdiv i32 %mul, 2
  %35 = load i32, ptr @list, align 8
  %add45 = add nsw i32 %35, 1
  %cmp46 = icmp slt i32 %div, %add45
  br i1 %cmp46, label %if.then48, label %if.else50

if.then48:                                        ; preds = %if.then43
  %36 = load i32, ptr @list, align 8
  %add49 = add nsw i32 %36, 1
  %37 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 1
  store i32 %add49, ptr %37, align 4
  br label %if.end54

if.else50:                                        ; preds = %if.then43
  %38 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %add51 = add nsw i32 %39, 16
  %mul52 = mul nsw i32 %add51, 3
  %div53 = sdiv i32 %mul52, 2
  %40 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 1
  store i32 %div53, ptr %40, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.then48
  %41 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %conv55 = sext i32 %44 to i64
  %call56 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv55)
  %call57 = call ptr @xrealloc(ptr noundef %42, i64 noundef %call56)
  %45 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  store ptr %call57, ptr %45, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end54, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end58
  %46 = load ptr, ptr %ce, align 8
  %name59 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 8
  %arraydecay60 = getelementptr inbounds [0 x i8], ptr %name59, i64 0, i64 0
  %call61 = call ptr @xstrdup(ptr noundef %arraydecay60)
  %47 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @list, align 8
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr inbounds %struct.anon.0, ptr %48, i64 %idxprom62
  %name64 = getelementptr inbounds %struct.anon.0, ptr %arrayidx63, i32 0, i32 0
  store ptr %call61, ptr %name64, align 8
  %50 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %ce_mode, align 4
  %and65 = and i32 %51, 61440
  %cmp66 = icmp eq i32 %and65, 57344
  %conv67 = zext i1 %cmp66 to i32
  %conv68 = trunc i32 %conv67 to i8
  %52 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @list, align 8
  %idxprom69 = sext i32 %54 to i64
  %arrayidx70 = getelementptr inbounds %struct.anon.0, ptr %53, i64 %idxprom69
  %is_submodule = getelementptr inbounds %struct.anon.0, ptr %arrayidx70, i32 0, i32 1
  store i8 %conv68, ptr %is_submodule, align 8
  %55 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @list, align 8
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr @list, align 8
  %idxprom71 = sext i32 %57 to i64
  %arrayidx72 = getelementptr inbounds %struct.anon.0, ptr %56, i64 %idxprom71
  %is_submodule73 = getelementptr inbounds %struct.anon.0, ptr %arrayidx72, i32 0, i32 1
  %58 = load i8, ptr %is_submodule73, align 8
  %conv74 = sext i8 %58 to i32
  %tobool75 = icmp ne i32 %conv74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %do.end
  %call77 = call i32 @is_staging_gitmodules_ok(ptr noundef @the_index)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %call80) #9
  unreachable

if.end81:                                         ; preds = %land.lhs.true76, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end81, %if.then39, %if.then35
  %59 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %59, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %nr83 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %60 = load i32, ptr %nr83, align 8
  %tobool84 = icmp ne i32 %60, 0
  br i1 %tobool84, label %if.then85, label %if.end136

if.then85:                                        ; preds = %for.end
  store i32 0, ptr %seen_any, align 4
  store ptr null, ptr %skip_worktree_seen, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %only_match_skip_worktree, i8 0, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc125, %if.then85
  %61 = load i32, ptr %i, align 4
  %nr87 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %62 = load i32, ptr %nr87, align 8
  %cmp88 = icmp slt i32 %61, %62
  br i1 %cmp88, label %for.body90, label %for.end127

for.body90:                                       ; preds = %for.cond86
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %63 = load ptr, ptr %items, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %64 to i64
  %arrayidx92 = getelementptr inbounds %struct.pathspec_item, ptr %63, i64 %idxprom91
  %original93 = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx92, i32 0, i32 1
  %65 = load ptr, ptr %original93, align 8
  store ptr %65, ptr %original, align 8
  %66 = load ptr, ptr %seen, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %67 to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %66, i64 %idxprom94
  %68 = load i8, ptr %arrayidx95, align 1
  %tobool96 = icmp ne i8 %68, 0
  br i1 %tobool96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %for.body90
  store i32 1, ptr %seen_any, align 4
  br label %if.end112

if.else98:                                        ; preds = %for.body90
  %69 = load i32, ptr @ignore_unmatch, align 4
  %tobool99 = icmp ne i32 %69, 0
  br i1 %tobool99, label %if.then100, label %if.else101

if.then100:                                       ; preds = %if.else98
  br label %for.inc125

if.else101:                                       ; preds = %if.else98
  %70 = load i32, ptr @include_sparse, align 4
  %tobool102 = icmp ne i32 %70, 0
  br i1 %tobool102, label %if.else108, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.else101
  %71 = load i32, ptr %i, align 4
  %call104 = call i32 @matches_skip_worktree(ptr noundef %pathspec, i32 noundef %71, ptr noundef %skip_worktree_seen)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %land.lhs.true103
  %72 = load ptr, ptr %original, align 8
  %call107 = call ptr @string_list_append(ptr noundef %only_match_skip_worktree, ptr noundef %72)
  br label %if.end110

if.else108:                                       ; preds = %land.lhs.true103, %if.else101
  %call109 = call ptr @_(ptr noundef @.str.7)
  %73 = load ptr, ptr %original, align 8
  call void (ptr, ...) @die(ptr noundef %call109, ptr noundef %73) #9
  unreachable

if.end110:                                        ; preds = %if.then106
  br label %if.end111

if.end111:                                        ; preds = %if.end110
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then97
  %74 = load i32, ptr @recursive, align 4
  %tobool113 = icmp ne i32 %74, 0
  br i1 %tobool113, label %if.end124, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %if.end112
  %75 = load ptr, ptr %seen, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %76 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %75, i64 %idxprom115
  %77 = load i8, ptr %arrayidx116, align 1
  %conv117 = sext i8 %77 to i32
  %cmp118 = icmp eq i32 %conv117, 1
  br i1 %cmp118, label %if.then120, label %if.end124

if.then120:                                       ; preds = %land.lhs.true114
  %call121 = call ptr @_(ptr noundef @.str.8)
  %78 = load ptr, ptr %original, align 8
  %79 = load i8, ptr %78, align 1
  %conv122 = sext i8 %79 to i32
  %tobool123 = icmp ne i32 %conv122, 0
  br i1 %tobool123, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then120
  %80 = load ptr, ptr %original, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then120
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %80, %cond.true ], [ @.str.9, %cond.false ]
  call void (ptr, ...) @die(ptr noundef %call121, ptr noundef %cond) #9
  unreachable

if.end124:                                        ; preds = %land.lhs.true114, %if.end112
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124, %if.then100
  %81 = load i32, ptr %i, align 4
  %inc126 = add nsw i32 %81, 1
  store i32 %inc126, ptr %i, align 4
  br label %for.cond86, !llvm.loop !7

for.end127:                                       ; preds = %for.cond86
  %nr128 = getelementptr inbounds %struct.string_list, ptr %only_match_skip_worktree, i32 0, i32 1
  %82 = load i64, ptr %nr128, align 8
  %tobool129 = icmp ne i64 %82, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.end127
  call void @advise_on_updating_sparse_paths(ptr noundef %only_match_skip_worktree)
  store i32 1, ptr %ret, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %for.end127
  %83 = load ptr, ptr %skip_worktree_seen, align 8
  call void @free(ptr noundef %83) #10
  call void @string_list_clear(ptr noundef %only_match_skip_worktree, i32 noundef 0)
  %84 = load i32, ptr %seen_any, align 4
  %tobool132 = icmp ne i32 %84, 0
  br i1 %tobool132, label %if.end135, label %if.then133

if.then133:                                       ; preds = %if.end131
  %85 = load i32, ptr %ret, align 4
  %call134 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 359, i32 noundef %85)
  call void @exit(i32 noundef %call134) #11
  unreachable

if.end135:                                        ; preds = %if.end131
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %for.end
  call void @clear_pathspec(ptr noundef %pathspec)
  %86 = load ptr, ptr %seen, align 8
  call void @free(ptr noundef %86) #10
  %87 = load i32, ptr @index_only, align 4
  %tobool137 = icmp ne i32 %87, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end136
  call void @submodules_absorb_gitdir_if_needed()
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end136
  %88 = load i32, ptr @force, align 4
  %tobool140 = icmp ne i32 %88, 0
  br i1 %tobool140, label %if.end151, label %if.then141

if.then141:                                       ; preds = %if.end139
  %89 = load ptr, ptr @the_repository, align 8
  %call142 = call i32 @repo_get_oid(ptr noundef %89, ptr noundef @.str.11, ptr noundef %oid)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then141
  call void @oidclr(ptr noundef %oid)
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then141
  %90 = load i32, ptr @index_only, align 4
  %call146 = call i32 @check_local_mod(ptr noundef %oid, i32 noundef %90)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end145
  %call149 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 382, i32 noundef 1)
  call void @exit(i32 noundef %call149) #11
  unreachable

if.end150:                                        ; preds = %if.end145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end139
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc168, %if.end151
  %91 = load i32, ptr %i, align 4
  %92 = load i32, ptr @list, align 8
  %cmp153 = icmp slt i32 %91, %92
  br i1 %cmp153, label %for.body155, label %for.end170

for.body155:                                      ; preds = %for.cond152
  %93 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %95 to i64
  %arrayidx157 = getelementptr inbounds %struct.anon.0, ptr %94, i64 %idxprom156
  %name158 = getelementptr inbounds %struct.anon.0, ptr %arrayidx157, i32 0, i32 0
  %96 = load ptr, ptr %name158, align 8
  store ptr %96, ptr %path, align 8
  %97 = load i32, ptr @quiet, align 4
  %tobool159 = icmp ne i32 %97, 0
  br i1 %tobool159, label %if.end162, label %if.then160

if.then160:                                       ; preds = %for.body155
  %98 = load ptr, ptr %path, align 8
  %call161 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %98)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %for.body155
  %99 = load ptr, ptr %path, align 8
  %call163 = call i32 @remove_file_from_index(ptr noundef @the_index, ptr noundef %99)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.then165, label %if.end167

if.then165:                                       ; preds = %if.end162
  %call166 = call ptr @_(ptr noundef @.str.13)
  %100 = load ptr, ptr %path, align 8
  call void (ptr, ...) @die(ptr noundef %call166, ptr noundef %100) #9
  unreachable

if.end167:                                        ; preds = %if.end162
  br label %for.inc168

for.inc168:                                       ; preds = %if.end167
  %101 = load i32, ptr %i, align 4
  %inc169 = add nsw i32 %101, 1
  store i32 %inc169, ptr %i, align 4
  br label %for.cond152, !llvm.loop !8

for.end170:                                       ; preds = %for.cond152
  %102 = load i32, ptr @show_only, align 4
  %tobool171 = icmp ne i32 %102, 0
  br i1 %tobool171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end170
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %for.end170
  %103 = load i32, ptr @index_only, align 4
  %tobool174 = icmp ne i32 %103, 0
  br i1 %tobool174, label %if.end214, label %if.then175

if.then175:                                       ; preds = %if.end173
  store i32 0, ptr %removed, align 4
  store i32 0, ptr %gitmodules_modified, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_rm.buf, i64 24, i1 false)
  %104 = load i32, ptr @force, align 4
  %tobool176 = icmp ne i32 %104, 0
  %cond177 = select i1 %tobool176, i32 8, i32 0
  store i32 %cond177, ptr %flag, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc208, %if.then175
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr @list, align 8
  %cmp179 = icmp slt i32 %105, %106
  br i1 %cmp179, label %for.body181, label %for.end210

for.body181:                                      ; preds = %for.cond178
  %107 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %109 to i64
  %arrayidx184 = getelementptr inbounds %struct.anon.0, ptr %108, i64 %idxprom183
  %name185 = getelementptr inbounds %struct.anon.0, ptr %arrayidx184, i32 0, i32 0
  %110 = load ptr, ptr %name185, align 8
  store ptr %110, ptr %path182, align 8
  %111 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %113 to i64
  %arrayidx187 = getelementptr inbounds %struct.anon.0, ptr %112, i64 %idxprom186
  %is_submodule188 = getelementptr inbounds %struct.anon.0, ptr %arrayidx187, i32 0, i32 1
  %114 = load i8, ptr %is_submodule188, align 8
  %tobool189 = icmp ne i8 %114, 0
  br i1 %tobool189, label %if.then190, label %if.end200

if.then190:                                       ; preds = %for.body181
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %115 = load ptr, ptr %path182, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %115)
  %116 = load i32, ptr %flag, align 4
  %call191 = call i32 @remove_dir_recursively(ptr noundef %buf, i32 noundef %116)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.then190
  %call194 = call ptr @_(ptr noundef @.str.14)
  %117 = load ptr, ptr %path182, align 8
  call void (ptr, ...) @die(ptr noundef %call194, ptr noundef %117) #9
  unreachable

if.end195:                                        ; preds = %if.then190
  store i32 1, ptr %removed, align 4
  %118 = load ptr, ptr %path182, align 8
  %call196 = call i32 @remove_path_from_gitmodules(ptr noundef %118)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end195
  store i32 1, ptr %gitmodules_modified, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end195
  br label %for.inc208

if.end200:                                        ; preds = %for.body181
  %119 = load ptr, ptr %path182, align 8
  %call201 = call i32 @remove_path(ptr noundef %119)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end200
  store i32 1, ptr %removed, align 4
  br label %for.inc208

if.end204:                                        ; preds = %if.end200
  %120 = load i32, ptr %removed, align 4
  %tobool205 = icmp ne i32 %120, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end204
  %121 = load ptr, ptr %path182, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.15, ptr noundef %121) #9
  unreachable

if.end207:                                        ; preds = %if.end204
  br label %for.inc208

for.inc208:                                       ; preds = %if.end207, %if.then203, %if.end199
  %122 = load i32, ptr %i, align 4
  %inc209 = add nsw i32 %122, 1
  store i32 %inc209, ptr %i, align 4
  br label %for.cond178, !llvm.loop !9

for.end210:                                       ; preds = %for.cond178
  call void @strbuf_release(ptr noundef %buf)
  %123 = load i32, ptr %gitmodules_modified, align 4
  %tobool211 = icmp ne i32 %123, 0
  br i1 %tobool211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %for.end210
  call void @stage_updated_gitmodules(ptr noundef @the_index)
  br label %if.end213

if.end213:                                        ; preds = %if.then212, %for.end210
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end173
  %call215 = call i32 @write_locked_index(ptr noundef @the_index, ptr noundef %lock_file, i32 noundef 3)
  %tobool216 = icmp ne i32 %call215, 0
  br i1 %tobool216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.end214
  %call218 = call ptr @_(ptr noundef @.str.16)
  call void (ptr, ...) @die(ptr noundef %call218) #9
  unreachable

if.end219:                                        ; preds = %if.end214
  %124 = load i32, ptr %ret, align 4
  store i32 %124, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end219, %if.then172
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.36, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @setup_work_tree() #2

declare void @prepare_repo_settings(ptr noundef) #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @repo_read_index(ptr noundef) #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) #2

declare void @ensure_full_index(ptr noundef) #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #2

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

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.37, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xstrdup(ptr noundef) #2

declare i32 @is_staging_gitmodules_ok(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @matches_skip_worktree(ptr noundef %pathspec, i32 noundef %item, ptr noundef %seen_ptr) #0 {
entry:
  %pathspec.addr = alloca ptr, align 8
  %item.addr = alloca i32, align 4
  %seen_ptr.addr = alloca ptr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %item, ptr %item.addr, align 4
  store ptr %seen_ptr, ptr %seen_ptr.addr, align 8
  %0 = load ptr, ptr %seen_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pathspec.addr, align 8
  %call = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef %2)
  %3 = load ptr, ptr %seen_ptr.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %seen_ptr.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %item.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  ret i32 %conv
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @advise_on_updating_sparse_paths(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @clear_pathspec(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @submodules_absorb_gitdir_if_needed() #0 {
entry:
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @list, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.anon.0, ptr %3, i64 %idxprom
  %name1 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %call = call i64 @strlen(ptr noundef %7) #12
  %conv = trunc i64 %call to i32
  %call2 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %6, i32 noundef %conv)
  store i32 %call2, ptr %pos, align 4
  %8 = load i32, ptr %pos, align 4
  %cmp3 = icmp slt i32 %8, 0
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %name, align 8
  %10 = load i32, ptr %pos, align 4
  %call5 = call i32 @get_ours_cache_pos(ptr noundef %9, i32 noundef %10)
  store i32 %call5, ptr %pos, align 4
  %11 = load i32, ptr %pos, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  %12 = load ptr, ptr @the_index, align 8
  %13 = load i32, ptr %pos, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  store ptr %14, ptr %ce, align 8
  %15 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ce_mode, align 4
  %and = and i32 %16, 61440
  %cmp12 = icmp eq i32 %and, 57344
  br i1 %cmp12, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load ptr, ptr %ce, align 8
  %name14 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name14, i64 0, i64 0
  %call15 = call i32 @file_exists(ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %name, align 8
  %call17 = call i32 @is_empty_dir(ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end9
  br label %for.inc

if.end20:                                         ; preds = %lor.lhs.false16
  %19 = load ptr, ptr %name, align 8
  %call21 = call i32 @submodule_uses_gitfile(ptr noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %name, align 8
  call void @absorb_git_dir_into_superproject(ptr noundef %20, ptr noundef null)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then19, %if.then8
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_local_mod(ptr noundef %head, i32 noundef %index_only) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %index_only.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %no_head = alloca i32, align 4
  %errs = alloca i32, align 4
  %files_staged = alloca %struct.string_list, align 8
  %files_cached = alloca %struct.string_list, align 8
  %files_local = alloca %struct.string_list, align 8
  %st = alloca %struct.stat, align 8
  %pos = alloca i32, align 4
  %ce = alloca ptr, align 8
  %name = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %mode = alloca i16, align 2
  %local_changes = alloca i32, align 4
  %staged_changes = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store i32 %index_only, ptr %index_only.addr, align 4
  store i32 0, ptr %errs, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %files_staged, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %files_cached, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %files_local, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %head.addr, align 8
  %call = call i32 @is_null_oid(ptr noundef %0)
  store i32 %call, ptr %no_head, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @list, align 8
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = getelementptr inbounds %struct.anon, ptr @list, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.anon.0, ptr %4, i64 %idxprom
  %name1 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %name1, align 8
  store ptr %6, ptr %name, align 8
  store i32 0, ptr %local_changes, align 4
  store i32 0, ptr %staged_changes, align 4
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %name, align 8
  %call2 = call i64 @strlen(ptr noundef %8) #12
  %conv = trunc i64 %call2 to i32
  %call3 = call i32 @index_name_pos(ptr noundef @the_index, ptr noundef %7, i32 noundef %conv)
  store i32 %call3, ptr %pos, align 4
  %9 = load i32, ptr %pos, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then, label %if.end17

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %name, align 8
  %11 = load i32, ptr %pos, align 4
  %call6 = call i32 @get_ours_cache_pos(ptr noundef %10, i32 noundef %11)
  store i32 %call6, ptr %pos, align 4
  %12 = load i32, ptr %pos, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr @the_index, align 8
  %14 = load i32, ptr %pos, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ce_mode, align 4
  %and = and i32 %16, 61440
  %cmp12 = icmp eq i32 %and, 57344
  br i1 %cmp12, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %name, align 8
  %call14 = call i32 @is_empty_dir(ptr noundef %17)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  br label %for.inc

if.end16:                                         ; preds = %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body
  %18 = load ptr, ptr @the_index, align 8
  %19 = load i32, ptr %pos, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %18, i64 %idxprom18
  %20 = load ptr, ptr %arrayidx19, align 8
  store ptr %20, ptr %ce, align 8
  %21 = load ptr, ptr %ce, align 8
  %name20 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name20, i64 0, i64 0
  %call21 = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %st) #10
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end17
  %call25 = call ptr @__errno_location() #13
  %22 = load i32, ptr %call25, align 4
  %call26 = call i32 @is_missing_file_error(i32 noundef %22)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then24
  %call29 = call ptr @_(ptr noundef @.str.38)
  %23 = load ptr, ptr %ce, align 8
  %name30 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %name30, i64 0, i64 0
  call void (ptr, ...) @warning_errno(ptr noundef %call29, ptr noundef %arraydecay31)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then24
  br label %for.inc

if.else:                                          ; preds = %if.end17
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %24 = load i32, ptr %st_mode, align 8
  %and33 = and i32 %24, 61440
  %cmp34 = icmp eq i32 %and33, 16384
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.else
  %25 = load ptr, ptr %ce, align 8
  %ce_mode37 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %ce_mode37, align 4
  %and38 = and i32 %26, 61440
  %cmp39 = icmp eq i32 %and38, 57344
  br i1 %cmp39, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then36
  br label %for.inc

if.end42:                                         ; preds = %if.then36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43
  %27 = load ptr, ptr %ce, align 8
  %call45 = call i32 @ie_match_stat(ptr noundef @the_index, ptr noundef %27, ptr noundef %st, i32 noundef 0)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end44
  %28 = load ptr, ptr %ce, align 8
  %ce_mode48 = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %ce_mode48, align 4
  %and49 = and i32 %29, 61440
  %cmp50 = icmp eq i32 %and49, 57344
  br i1 %cmp50, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %lor.lhs.false47
  %30 = load ptr, ptr %ce, align 8
  %name52 = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 8
  %arraydecay53 = getelementptr inbounds [0 x i8], ptr %name52, i64 0, i64 0
  %call54 = call i32 @bad_to_remove_submodule(ptr noundef %arraydecay53, i32 noundef 5)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true, %if.end44
  store i32 1, ptr %local_changes, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true, %lor.lhs.false47
  %31 = load i32, ptr %no_head, align 4
  %tobool58 = icmp ne i32 %31, 0
  br i1 %tobool58, label %if.then72, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end57
  %32 = load ptr, ptr @the_repository, align 8
  %33 = load ptr, ptr %head.addr, align 8
  %34 = load ptr, ptr %name, align 8
  %call60 = call i32 @get_tree_entry(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %oid, ptr noundef %mode)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then72, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %35 = load ptr, ptr %ce, align 8
  %ce_mode63 = getelementptr inbounds %struct.cache_entry, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %ce_mode63, align 4
  %37 = load i16, ptr %mode, align 2
  %conv64 = zext i16 %37 to i32
  %call65 = call i32 @create_ce_mode(i32 noundef %conv64)
  %cmp66 = icmp ne i32 %36, %call65
  br i1 %cmp66, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false62
  %38 = load ptr, ptr %ce, align 8
  %oid69 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 7
  %call70 = call i32 @oideq(ptr noundef %oid69, ptr noundef %oid)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false62, %lor.lhs.false59, %if.end57
  store i32 1, ptr %staged_changes, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %lor.lhs.false68
  %39 = load i32, ptr %local_changes, align 4
  %tobool74 = icmp ne i32 %39, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.else85

land.lhs.true75:                                  ; preds = %if.end73
  %40 = load i32, ptr %staged_changes, align 4
  %tobool76 = icmp ne i32 %40, 0
  br i1 %tobool76, label %if.then77, label %if.else85

if.then77:                                        ; preds = %land.lhs.true75
  %41 = load i32, ptr %index_only.addr, align 4
  %tobool78 = icmp ne i32 %41, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then82

lor.lhs.false79:                                  ; preds = %if.then77
  %42 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %ce_flags, align 8
  %and80 = and i32 %43, 536870912
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.end84, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false79, %if.then77
  %44 = load ptr, ptr %name, align 8
  %call83 = call ptr @string_list_append(ptr noundef %files_staged, ptr noundef %44)
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %lor.lhs.false79
  br label %if.end97

if.else85:                                        ; preds = %land.lhs.true75, %if.end73
  %45 = load i32, ptr %index_only.addr, align 4
  %tobool86 = icmp ne i32 %45, 0
  br i1 %tobool86, label %if.end96, label %if.then87

if.then87:                                        ; preds = %if.else85
  %46 = load i32, ptr %staged_changes, align 4
  %tobool88 = icmp ne i32 %46, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then87
  %47 = load ptr, ptr %name, align 8
  %call90 = call ptr @string_list_append(ptr noundef %files_cached, ptr noundef %47)
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then87
  %48 = load i32, ptr %local_changes, align 4
  %tobool92 = icmp ne i32 %48, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end91
  %49 = load ptr, ptr %name, align 8
  %call94 = call ptr @string_list_append(ptr noundef %files_local, ptr noundef %49)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end91
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.else85
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end84
  br label %for.inc

for.inc:                                          ; preds = %if.end97, %if.then41, %if.end32, %if.then15, %if.then9
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %nr = getelementptr inbounds %struct.string_list, ptr %files_staged, i32 0, i32 1
  %51 = load i64, ptr %nr, align 8
  %call98 = call ptr @Q_(ptr noundef @.str.39, ptr noundef @.str.40, i64 noundef %51)
  %call99 = call ptr @_(ptr noundef @.str.41)
  call void @print_error_files(ptr noundef %files_staged, ptr noundef %call98, ptr noundef %call99, ptr noundef %errs)
  call void @string_list_clear(ptr noundef %files_staged, i32 noundef 0)
  %nr100 = getelementptr inbounds %struct.string_list, ptr %files_cached, i32 0, i32 1
  %52 = load i64, ptr %nr100, align 8
  %call101 = call ptr @Q_(ptr noundef @.str.42, ptr noundef @.str.43, i64 noundef %52)
  %call102 = call ptr @_(ptr noundef @.str.44)
  call void @print_error_files(ptr noundef %files_cached, ptr noundef %call101, ptr noundef %call102, ptr noundef %errs)
  call void @string_list_clear(ptr noundef %files_cached, i32 noundef 0)
  %nr103 = getelementptr inbounds %struct.string_list, ptr %files_local, i32 0, i32 1
  %53 = load i64, ptr %nr103, align 8
  %call104 = call ptr @Q_(ptr noundef @.str.45, ptr noundef @.str.46, i64 noundef %53)
  %call105 = call ptr @_(ptr noundef @.str.44)
  call void @print_error_files(ptr noundef %files_local, ptr noundef %call104, ptr noundef %call105, ptr noundef %errs)
  call void @string_list_clear(ptr noundef %files_local, i32 noundef 0)
  %54 = load i32, ptr %errs, align 4
  ret i32 %54
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.49, i32 noundef 167, ptr noundef @.str.50) #9
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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) #2

declare i32 @remove_path_from_gitmodules(ptr noundef) #2

declare i32 @remove_path(ptr noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #3

declare void @strbuf_release(ptr noundef) #2

declare void @stage_updated_gitmodules(ptr noundef) #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_ours_cache_pos(ptr noundef %path, i32 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 0, %0
  %sub1 = sub nsw i32 %sub, 1
  store i32 %sub1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %2 = getelementptr inbounds %struct.index_state, ptr @the_index, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr @the_index, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %7 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %7) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr @the_index, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %9, i64 %idxprom2
  %11 = load ptr, ptr %arrayidx3, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %12
  %shr = lshr i32 %and, 12
  %cmp4 = icmp eq i32 %shr, 2
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @file_exists(ptr noundef) #2

declare i32 @is_empty_dir(ptr noundef) #2

declare i32 @submodule_uses_gitfile(ptr noundef) #2

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
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

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

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
declare ptr @__errno_location() #8

declare void @warning_errno(ptr noundef, ...) #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @bad_to_remove_submodule(ptr noundef, i32 noundef) #2

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_ce_mode(i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 40960
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 40960, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %cmp1 = icmp eq i32 %1, 16384
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 16384, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and4 = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and4, 16384
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %3 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 57344
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 57344, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %mode.addr, align 4
  %and10 = and i32 %4, 64
  %tobool = icmp ne i32 %and10, 0
  %cond = select i1 %tobool, i32 493, i32 420
  %or = or i32 32768, %cond
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
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
define internal void @print_error_files(ptr noundef %files_list, ptr noundef %main_msg, ptr noundef %hints_msg, ptr noundef %errs) #0 {
entry:
  %files_list.addr = alloca ptr, align 8
  %main_msg.addr = alloca ptr, align 8
  %hints_msg.addr = alloca ptr, align 8
  %errs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %err_msg = alloca %struct.strbuf, align 8
  store ptr %files_list, ptr %files_list.addr, align 8
  store ptr %main_msg, ptr %main_msg.addr, align 8
  store ptr %hints_msg, ptr %hints_msg.addr, align 8
  store ptr %errs, ptr %errs.addr, align 8
  %0 = load ptr, ptr %files_list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err_msg, ptr align 8 @__const.print_error_files.err_msg, i64 24, i1 false)
  %2 = load ptr, ptr %main_msg.addr, align 8
  call void @strbuf_addstr(ptr noundef %err_msg, ptr noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %files_list.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr1, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %files_list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err_msg, ptr noundef @.str.47, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call = call i32 @advice_enabled(i32 noundef 27)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.end
  %11 = load ptr, ptr %hints_msg.addr, align 8
  call void @strbuf_addstr(ptr noundef %err_msg, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err_msg, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %12)
  %call6 = call i32 @const_error()
  %13 = load ptr, ptr %errs.addr, align 8
  store i32 %call6, ptr %13, align 4
  call void @strbuf_release(ptr noundef %err_msg)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
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
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @null_oid() #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #12
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #12
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @advice_enabled(i32 noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
