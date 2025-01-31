; ModuleID = 'bench/git/original/rm.ll'
source_filename = "bench/git/original/rm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lock_file = type { ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.anon.0 = type { ptr, i8 }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@the_index = external global %struct.index_state, align 8
@include_sparse = internal global i32 0, align 4
@list.0 = internal unnamed_addr global i32 0, align 8
@list.1 = internal unnamed_addr global i32 0, align 4
@list.2 = internal unnamed_addr global ptr null, align 8
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_rm(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %errs.i = alloca i32, align 4
  %files_staged.i = alloca %struct.string_list, align 8
  %files_cached.i = alloca %struct.string_list, align 8
  %files_local.i = alloca %struct.string_list, align 8
  %st.i = alloca %struct.stat, align 8
  %oid.i = alloca %struct.object_id, align 4
  %mode.i = alloca i16, align 2
  %lock_file = alloca %struct.lock_file, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %only_match_skip_worktree = alloca %struct.string_list, align 8
  %oid = alloca %struct.object_id, align 4
  %buf = alloca %struct.strbuf, align 8
  store i64 0, ptr %lock_file, align 8
  tail call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %call = tail call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull @builtin_rm_options, ptr noundef nonnull @builtin_rm_usage, i32 noundef 0) #13
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %prefix, ptr noundef %argv) #13
  %0 = load ptr, ptr @pathspec_from_file, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pathspec, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call fastcc ptr @_(ptr noundef nonnull @.str)
  call void (ptr, ...) @die(ptr noundef %call3, ptr noundef nonnull @.str.1) #14
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr @pathspec_file_nul, align 4
  call void @parse_pathspec_file(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %prefix, ptr noundef nonnull %0, i32 noundef %2) #13
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load i32, ptr @pathspec_file_nul, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die(ptr noundef %call6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #14
  unreachable

if.end8:                                          ; preds = %if.else, %if.end
  %4 = load i32, ptr %pathspec, align 8
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call fastcc ptr @_(ptr noundef nonnull @.str.4)
  call void (ptr, ...) @die(ptr noundef %call12) #14
  unreachable

if.end13:                                         ; preds = %if.end8
  %5 = load i32, ptr @index_only, align 4
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @setup_work_tree() #13
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %6 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %6) #13
  %7 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %7, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call17 = call i32 @repo_hold_locked_index(ptr noundef %7, ptr noundef nonnull %lock_file, i32 noundef 1) #13
  %8 = load ptr, ptr @the_repository, align 8
  %call18 = call i32 @repo_read_index(ptr noundef %8) #13
  %cmp = icmp slt i32 %call18, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %call20 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @die(ptr noundef %call20) #14
  unreachable

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @refresh_index(ptr noundef nonnull @the_index, i32 noundef 6, ptr noundef nonnull %pathspec, ptr noundef null, ptr noundef null) #13
  %9 = load i32, ptr %pathspec, align 8
  %conv = sext i32 %9 to i64
  %call24 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 1) #13
  %call25 = call i32 @pathspec_needs_expanded_index(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec) #13
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end21
  call void @ensure_full_index(ptr noundef nonnull @the_index) #13
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp2999.not = icmp eq i32 %10, 0
  br i1 %cmp2999.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end28, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end28 ]
  %11 = load ptr, ptr @the_index, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load i32, ptr @include_sparse, align 4
  %tobool31.not = icmp eq i32 %13, 0
  br i1 %tobool31.not, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %for.body
  %ce_flags = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load i32, ptr %ce_flags, align 8
  %and = and i32 %14, 1073741824
  %tobool32.not = icmp eq i32 %and, 0
  br i1 %tobool32.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %land.lhs.true
  %name = getelementptr inbounds nuw i8, ptr %12, i64 108
  %call33 = call i32 @path_in_sparse_checkout(ptr noundef nonnull %name, ptr noundef nonnull @the_index) #13
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %for.inc, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false, %for.body
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %12, i64 64
  %15 = load i32, ptr %ce_namelen.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %16 = load i32, ptr %ce_mode.i, align 4
  %and.i = and i32 %16, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp3.i = icmp eq i32 %and.i, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %12, i64 108
  %call.i = call i32 @match_pathspec(ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i, i32 noundef %15, i32 noundef 0, ptr noundef %call24, i32 noundef %lor.ext.i) #13
  %tobool38.not = icmp eq i32 %call.i, 0
  br i1 %tobool38.not, label %for.inc, label %do.body

do.body:                                          ; preds = %if.end36
  %17 = load i32, ptr @list.0, align 8
  %18 = load i32, ptr @list.1, align 4
  %cmp41.not = icmp slt i32 %17, %18
  br i1 %cmp41.not, label %do.end, label %if.then43

if.then43:                                        ; preds = %do.body
  %add = add nsw i32 %17, 1
  %19 = mul i32 %18, 3
  %mul = add i32 %19, 48
  %div = sdiv i32 %mul, 2
  %cmp46.not = icmp sgt i32 %div, %17
  %div.add = select i1 %cmp46.not, i32 %div, i32 %add
  store i32 %div.add, ptr @list.1, align 4
  %conv55 = sext i32 %div.add to i64
  %cmp.i37 = icmp slt i32 %div.add, 0
  br i1 %cmp.i37, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %if.then43
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37, i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %conv55) #14
  unreachable

st_mult.exit:                                     ; preds = %if.then43
  %20 = load ptr, ptr @list.2, align 8
  %mul.i = shl nuw nsw i64 %conv55, 4
  %call57 = call ptr @xrealloc(ptr noundef %20, i64 noundef %mul.i) #13
  store ptr %call57, ptr @list.2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %call61 = call ptr @xstrdup(ptr noundef nonnull %name.i) #13
  %21 = load ptr, ptr @list.2, align 8
  %22 = load i32, ptr @list.0, align 8
  %idxprom62 = sext i32 %22 to i64
  %arrayidx63 = getelementptr inbounds %struct.anon.0, ptr %21, i64 %idxprom62
  store ptr %call61, ptr %arrayidx63, align 8
  %23 = load i32, ptr %ce_mode.i, align 4
  %and65 = and i32 %23, 61440
  %cmp66 = icmp eq i32 %and65, 57344
  %conv68 = zext i1 %cmp66 to i8
  %is_submodule = getelementptr inbounds %struct.anon.0, ptr %21, i64 %idxprom62, i32 1
  store i8 %conv68, ptr %is_submodule, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr @list.0, align 8
  br i1 %cmp66, label %land.lhs.true76, label %for.inc

land.lhs.true76:                                  ; preds = %do.end
  %call77 = call i32 @is_staging_gitmodules_ok(ptr noundef nonnull @the_index) #13
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %for.inc

if.then79:                                        ; preds = %land.lhs.true76
  %call80 = call fastcc ptr @_(ptr noundef nonnull @.str.6)
  call void (ptr, ...) @die(ptr noundef %call80) #14
  unreachable

for.inc:                                          ; preds = %do.end, %land.lhs.true76, %if.end36, %land.lhs.true, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %25 = zext i32 %24 to i64
  %cmp29 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %cmp29, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end28
  %26 = load i32, ptr %pathspec, align 8
  %tobool84.not = icmp eq i32 %26, 0
  br i1 %tobool84.not, label %if.end136, label %if.then85

if.then85:                                        ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %only_match_skip_worktree, i8 0, i64 40, i1 false)
  %cmp88101 = icmp sgt i32 %26, 0
  br i1 %cmp88101, label %for.body90.lr.ph, label %if.end131

for.body90.lr.ph:                                 ; preds = %if.then85
  %items = getelementptr inbounds nuw i8, ptr %pathspec, i64 16
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc125
  %indvars.iv124 = phi i64 [ 0, %for.body90.lr.ph ], [ %indvars.iv.next125, %for.inc125 ]
  %seen_any.0103 = phi i32 [ 0, %for.body90.lr.ph ], [ %seen_any.2, %for.inc125 ]
  %skip_worktree_seen.0102 = phi ptr [ null, %for.body90.lr.ph ], [ %skip_worktree_seen.2, %for.inc125 ]
  %27 = load ptr, ptr %items, align 8
  %original93 = getelementptr inbounds nuw %struct.pathspec_item, ptr %27, i64 %indvars.iv124, i32 1
  %28 = load ptr, ptr %original93, align 8
  %arrayidx95 = getelementptr inbounds nuw i8, ptr %call24, i64 %indvars.iv124
  %29 = load i8, ptr %arrayidx95, align 1
  %tobool96.not = icmp eq i8 %29, 0
  br i1 %tobool96.not, label %if.else98, label %if.end112

if.else98:                                        ; preds = %for.body90
  %30 = load i32, ptr @ignore_unmatch, align 4
  %tobool99.not = icmp eq i32 %30, 0
  br i1 %tobool99.not, label %if.else101, label %for.inc125

if.else101:                                       ; preds = %if.else98
  %31 = load i32, ptr @include_sparse, align 4
  %tobool102.not = icmp eq i32 %31, 0
  br i1 %tobool102.not, label %land.lhs.true103, label %if.else108

land.lhs.true103:                                 ; preds = %if.else101
  %tobool.not.i = icmp eq ptr %skip_worktree_seen.0102, null
  br i1 %tobool.not.i, label %if.then.i38, label %matches_skip_worktree.exit

if.then.i38:                                      ; preds = %land.lhs.true103
  %call.i39 = call ptr @find_pathspecs_matching_skip_worktree(ptr noundef nonnull %pathspec) #13
  br label %matches_skip_worktree.exit

matches_skip_worktree.exit:                       ; preds = %land.lhs.true103, %if.then.i38
  %skip_worktree_seen.3 = phi ptr [ %call.i39, %if.then.i38 ], [ %skip_worktree_seen.0102, %land.lhs.true103 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %skip_worktree_seen.3, i64 %indvars.iv124
  %32 = load i8, ptr %arrayidx.i, align 1
  %tobool105.not = icmp eq i8 %32, 0
  br i1 %tobool105.not, label %if.else108, label %if.then106

if.then106:                                       ; preds = %matches_skip_worktree.exit
  %call107 = call ptr @string_list_append(ptr noundef nonnull %only_match_skip_worktree, ptr noundef %28) #13
  br label %if.end112

if.else108:                                       ; preds = %matches_skip_worktree.exit, %if.else101
  %call109 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %call109, ptr noundef %28) #14
  unreachable

if.end112:                                        ; preds = %for.body90, %if.then106
  %skip_worktree_seen.1 = phi ptr [ %skip_worktree_seen.3, %if.then106 ], [ %skip_worktree_seen.0102, %for.body90 ]
  %seen_any.1 = phi i32 [ %seen_any.0103, %if.then106 ], [ 1, %for.body90 ]
  %33 = load i32, ptr @recursive, align 4
  %tobool113.not = icmp eq i32 %33, 0
  br i1 %tobool113.not, label %land.lhs.true114, label %for.inc125

land.lhs.true114:                                 ; preds = %if.end112
  %34 = load i8, ptr %arrayidx95, align 1
  %cmp118 = icmp eq i8 %34, 1
  br i1 %cmp118, label %if.then120, label %for.inc125

if.then120:                                       ; preds = %land.lhs.true114
  %call121 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  %35 = load i8, ptr %28, align 1
  %tobool123.not = icmp eq i8 %35, 0
  %cond = select i1 %tobool123.not, ptr @.str.9, ptr %28
  call void (ptr, ...) @die(ptr noundef %call121, ptr noundef nonnull %cond) #14
  unreachable

for.inc125:                                       ; preds = %if.end112, %land.lhs.true114, %if.else98
  %skip_worktree_seen.2 = phi ptr [ %skip_worktree_seen.1, %land.lhs.true114 ], [ %skip_worktree_seen.1, %if.end112 ], [ %skip_worktree_seen.0102, %if.else98 ]
  %seen_any.2 = phi i32 [ %seen_any.1, %land.lhs.true114 ], [ %seen_any.1, %if.end112 ], [ %seen_any.0103, %if.else98 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %36 = load i32, ptr %pathspec, align 8
  %37 = sext i32 %36 to i64
  %cmp88 = icmp slt i64 %indvars.iv.next125, %37
  br i1 %cmp88, label %for.body90, label %for.end127, !llvm.loop !7

for.end127:                                       ; preds = %for.inc125
  %nr128.phi.trans.insert = getelementptr inbounds nuw i8, ptr %only_match_skip_worktree, i64 8
  %.pre = load i64, ptr %nr128.phi.trans.insert, align 8
  %38 = icmp eq i64 %.pre, 0
  %39 = icmp eq i32 %seen_any.2, 0
  br i1 %38, label %if.end131, label %if.then130

if.then130:                                       ; preds = %for.end127
  call void @advise_on_updating_sparse_paths(ptr noundef nonnull %only_match_skip_worktree) #13
  br label %if.end131

if.end131:                                        ; preds = %if.then85, %if.then130, %for.end127
  %seen_any.0.lcssa137 = phi i1 [ %39, %if.then130 ], [ %39, %for.end127 ], [ true, %if.then85 ]
  %skip_worktree_seen.0.lcssa136 = phi ptr [ %skip_worktree_seen.2, %if.then130 ], [ %skip_worktree_seen.2, %for.end127 ], [ null, %if.then85 ]
  %ret.1 = phi i32 [ 1, %if.then130 ], [ 0, %for.end127 ], [ 0, %if.then85 ]
  call void @free(ptr noundef %skip_worktree_seen.0.lcssa136) #13
  call void @string_list_clear(ptr noundef nonnull %only_match_skip_worktree, i32 noundef 0) #13
  br i1 %seen_any.0.lcssa137, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.end131
  %call134 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 359, i32 noundef %ret.1) #13
  call void @exit(i32 noundef %call134) #14
  unreachable

if.end136:                                        ; preds = %if.end131, %for.end
  %ret.0 = phi i32 [ %ret.1, %if.end131 ], [ 0, %for.end ]
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #13
  call void @free(ptr noundef %call24) #13
  %40 = load i32, ptr @index_only, align 4
  %tobool137.not = icmp eq i32 %40, 0
  %41 = load i32, ptr @list.0, align 8
  %cmp15.i = icmp sgt i32 %41, 0
  %or.cond = select i1 %tobool137.not, i1 %cmp15.i, i1 false
  br i1 %or.cond, label %for.body.i, label %if.end139

for.body.i:                                       ; preds = %if.end136, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end136 ]
  %42 = load ptr, ptr @list.2, align 8
  %arrayidx.i40 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i64 %indvars.iv.i
  %43 = load ptr, ptr %arrayidx.i40, align 8
  %call.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  %conv.i42 = trunc i64 %call.i41 to i32
  %call2.i = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %43, i32 noundef %conv.i42) #13
  %cmp3.i43 = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i43, label %if.then.i48, label %for.body.if.end9_crit_edge.i

for.body.if.end9_crit_edge.i:                     ; preds = %for.body.i
  %.pre.i = load ptr, ptr @the_index, align 8
  br label %if.end9.i

if.then.i48:                                      ; preds = %for.body.i
  %sub1.i.i = xor i32 %call2.i, -1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp5.i.i = icmp ugt i32 %44, %sub1.i.i
  br i1 %cmp5.i.i, label %land.rhs.lr.ph.i.i, label %for.inc.i

land.rhs.lr.ph.i.i:                               ; preds = %if.then.i48
  %45 = load ptr, ptr @the_index, align 8
  %46 = zext nneg i32 %sub1.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %46, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %arrayidx.i.i, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %47, i64 108
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i, ptr noundef nonnull readonly dereferenceable(1) %43) #15
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %ce_flags.i.i = getelementptr inbounds nuw i8, ptr %47, i64 56
  %48 = load i32, ptr %ce_flags.i.i, align 8
  %49 = and i32 %48, 12288
  %cmp4.i.i = icmp eq i32 %49, 8192
  br i1 %cmp4.i.i, label %get_ours_cache_pos.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %44, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.inc.i, label %land.rhs.i.i, !llvm.loop !8

get_ours_cache_pos.exit.i:                        ; preds = %while.body.i.i
  %50 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %if.end9.i

if.end9.i:                                        ; preds = %get_ours_cache_pos.exit.i, %for.body.if.end9_crit_edge.i
  %51 = phi ptr [ %45, %get_ours_cache_pos.exit.i ], [ %.pre.i, %for.body.if.end9_crit_edge.i ]
  %pos.0.i = phi i32 [ %50, %get_ours_cache_pos.exit.i ], [ %call2.i, %for.body.if.end9_crit_edge.i ]
  %idxprom10.i = zext nneg i32 %pos.0.i to i64
  %arrayidx11.i = getelementptr inbounds nuw ptr, ptr %51, i64 %idxprom10.i
  %52 = load ptr, ptr %arrayidx11.i, align 8
  %ce_mode.i44 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %53 = load i32, ptr %ce_mode.i44, align 4
  %and.i45 = and i32 %53, 61440
  %cmp12.i = icmp eq i32 %and.i45, 57344
  br i1 %cmp12.i, label %lor.lhs.false.i, label %for.inc.i

lor.lhs.false.i:                                  ; preds = %if.end9.i
  %name14.i = getelementptr inbounds nuw i8, ptr %52, i64 108
  %call15.i = call i32 @file_exists(ptr noundef nonnull %name14.i) #13
  %tobool.not.i47 = icmp eq i32 %call15.i, 0
  br i1 %tobool.not.i47, label %for.inc.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %lor.lhs.false.i
  %call17.i = call i32 @is_empty_dir(ptr noundef nonnull %43) #13
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.end20.i, label %for.inc.i

if.end20.i:                                       ; preds = %lor.lhs.false16.i
  %call21.i = call i32 @submodule_uses_gitfile(ptr noundef nonnull %43) #13
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %for.inc.i

if.then23.i:                                      ; preds = %if.end20.i
  call void @absorb_git_dir_into_superproject(ptr noundef nonnull %43, ptr noundef null) #13
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i.i, %land.rhs.i.i, %if.then23.i, %if.end20.i, %lor.lhs.false16.i, %lor.lhs.false.i, %if.end9.i, %if.then.i48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr @list.0, align 8
  %55 = sext i32 %54 to i64
  %cmp.i46 = icmp slt i64 %indvars.iv.next.i, %55
  br i1 %cmp.i46, label %for.body.i, label %if.end139, !llvm.loop !9

if.end139:                                        ; preds = %for.inc.i, %if.end136
  %56 = phi i32 [ %41, %if.end136 ], [ %54, %for.inc.i ]
  %57 = load i32, ptr @force, align 4
  %tobool140.not = icmp eq i32 %57, 0
  br i1 %tobool140.not, label %if.then141, label %if.end151

if.then141:                                       ; preds = %if.end139
  %58 = load ptr, ptr @the_repository, align 8
  %call142 = call i32 @repo_get_oid(ptr noundef %58, ptr noundef nonnull @.str.11, ptr noundef nonnull %oid) #13
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.then141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid, i8 0, i64 32, i1 false)
  %59 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %59, i64 256
  %60 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then141
  %61 = load i32, ptr @index_only, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errs.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %files_staged.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %files_cached.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %files_local.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %mode.i)
  store i32 0, ptr %errs.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %files_staged.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %files_cached.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %files_local.i, i8 0, i64 40, i1 false)
  %call.i.i49 = call ptr @null_oid() #13
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %62 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %62, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end145
  %63 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 256
  %64 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %if.end145
  %idxprom.i.i.i = sext i32 %62 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %64, %if.then.i.i.i ]
  %65 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %65, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %call.i.i49, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  %66 = load i32, ptr @list.0, align 8
  %cmp100.i = icmp sgt i32 %66, 0
  br i1 %cmp100.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %is_null_oid.exit.i
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %tobool86.not85.i = icmp eq i32 %61, 0
  br label %for.body.i50

for.body.i50:                                     ; preds = %for.inc.i57, %for.body.lr.ph.i
  %indvars.iv.i51 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i58, %for.inc.i57 ]
  %67 = load ptr, ptr @list.2, align 8
  %arrayidx.i52 = getelementptr inbounds nuw %struct.anon.0, ptr %67, i64 %indvars.iv.i51
  %68 = load ptr, ptr %arrayidx.i52, align 8
  %call2.i53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #15
  %conv.i54 = trunc i64 %call2.i53 to i32
  %call3.i = call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %68, i32 noundef %conv.i54) #13
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i61, label %if.end17.i

if.then.i61:                                      ; preds = %for.body.i50
  %sub1.i.i62 = xor i32 %call3.i, -1
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp5.i.i63 = icmp ugt i32 %69, %sub1.i.i62
  br i1 %cmp5.i.i63, label %land.rhs.lr.ph.i.i64, label %for.inc.i57

land.rhs.lr.ph.i.i64:                             ; preds = %if.then.i61
  %70 = load ptr, ptr @the_index, align 8
  %71 = zext nneg i32 %sub1.i.i62 to i64
  br label %land.rhs.i.i65

land.rhs.i.i65:                                   ; preds = %if.end.i.i73, %land.rhs.lr.ph.i.i64
  %indvars.iv.i.i66 = phi i64 [ %71, %land.rhs.lr.ph.i.i64 ], [ %indvars.iv.next.i.i74, %if.end.i.i73 ]
  %arrayidx.i.i67 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i66
  %72 = load ptr, ptr %arrayidx.i.i67, align 8
  %name.i.i68 = getelementptr inbounds nuw i8, ptr %72, i64 108
  %call.i26.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name.i.i68, ptr noundef nonnull readonly dereferenceable(1) %68) #15
  %tobool.not.i.i69 = icmp eq i32 %call.i26.i, 0
  br i1 %tobool.not.i.i69, label %while.body.i.i70, label %for.inc.i57

while.body.i.i70:                                 ; preds = %land.rhs.i.i65
  %ce_flags.i.i71 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %73 = load i32, ptr %ce_flags.i.i71, align 8
  %74 = and i32 %73, 12288
  %cmp4.i.i72 = icmp eq i32 %74, 8192
  br i1 %cmp4.i.i72, label %get_ours_cache_pos.exit.i77, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %while.body.i.i70
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %lftr.wideiv.i.i75 = trunc i64 %indvars.iv.next.i.i74 to i32
  %exitcond.not.i.i76 = icmp eq i32 %69, %lftr.wideiv.i.i75
  br i1 %exitcond.not.i.i76, label %for.inc.i57, label %land.rhs.i.i65, !llvm.loop !8

get_ours_cache_pos.exit.i77:                      ; preds = %while.body.i.i70
  %idxprom10.i78 = and i64 %indvars.iv.i.i66, 4294967295
  %arrayidx11.i79 = getelementptr inbounds nuw ptr, ptr %70, i64 %idxprom10.i78
  %75 = load ptr, ptr %arrayidx11.i79, align 8
  %ce_mode.i80 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %76 = load i32, ptr %ce_mode.i80, align 4
  %and.i81 = and i32 %76, 61440
  %cmp12.i82 = icmp eq i32 %and.i81, 57344
  br i1 %cmp12.i82, label %lor.lhs.false.i83, label %for.inc.i57

lor.lhs.false.i83:                                ; preds = %get_ours_cache_pos.exit.i77
  %77 = trunc nuw nsw i64 %indvars.iv.i.i66 to i32
  %call14.i = call i32 @is_empty_dir(ptr noundef nonnull %68) #13
  %tobool.not.i84 = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i84, label %if.end17.i, label %for.inc.i57

if.end17.i:                                       ; preds = %lor.lhs.false.i83, %for.body.i50
  %pos.0.i55 = phi i32 [ %77, %lor.lhs.false.i83 ], [ %call3.i, %for.body.i50 ]
  %78 = load ptr, ptr @the_index, align 8
  %idxprom18.i = zext nneg i32 %pos.0.i55 to i64
  %arrayidx19.i = getelementptr inbounds nuw ptr, ptr %78, i64 %idxprom18.i
  %79 = load ptr, ptr %arrayidx19.i, align 8
  %name20.i = getelementptr inbounds nuw i8, ptr %79, i64 108
  %call21.i56 = call i32 @lstat64(ptr noundef nonnull %name20.i, ptr noundef nonnull %st.i) #13
  %cmp22.i = icmp slt i32 %call21.i56, 0
  br i1 %cmp22.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %if.end17.i
  %call25.i = tail call ptr @__errno_location() #16
  %80 = load i32, ptr %call25.i, align 4
  switch i32 %80, label %if.then28.i [
    i32 20, label %for.inc.i57
    i32 2, label %for.inc.i57
  ]

if.then28.i:                                      ; preds = %if.then24.i
  %81 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %81, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then28.i
  %call.i28.i = call ptr @gettext(ptr noundef nonnull @.str.38) #13
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then28.i
  %retval.0.i29.i = phi ptr [ %call.i28.i, %if.end3.i.i ], [ @.str.38, %if.then28.i ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i29.i, ptr noundef nonnull %name20.i) #13
  br label %for.inc.i57

if.else.i:                                        ; preds = %if.end17.i
  %82 = load i32, ptr %st_mode.i, align 8
  %and33.i = and i32 %82, 61440
  %cmp34.i = icmp eq i32 %and33.i, 16384
  br i1 %cmp34.i, label %if.then36.i, label %if.end44.i

if.then36.i:                                      ; preds = %if.else.i
  %ce_mode37.i = getelementptr inbounds nuw i8, ptr %79, i64 52
  %83 = load i32, ptr %ce_mode37.i, align 4
  %and38.i = and i32 %83, 61440
  %cmp39.i = icmp eq i32 %and38.i, 57344
  br i1 %cmp39.i, label %if.end44.i, label %for.inc.i57

if.end44.i:                                       ; preds = %if.then36.i, %if.else.i
  %call45.i = call i32 @ie_match_stat(ptr noundef nonnull @the_index, ptr noundef %79, ptr noundef nonnull %st.i, i32 noundef 0) #13
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %lor.lhs.false47.i, label %if.then56.i

lor.lhs.false47.i:                                ; preds = %if.end44.i
  %ce_mode48.i = getelementptr inbounds nuw i8, ptr %79, i64 52
  %84 = load i32, ptr %ce_mode48.i, align 4
  %and49.i = and i32 %84, 61440
  %cmp50.i = icmp eq i32 %and49.i, 57344
  br i1 %cmp50.i, label %land.lhs.true.i, label %if.end57.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false47.i
  %call54.i = call i32 @bad_to_remove_submodule(ptr noundef nonnull %name20.i, i32 noundef 5) #13
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %if.end57.i, label %if.then56.i

if.then56.i:                                      ; preds = %land.lhs.true.i, %if.end44.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then56.i, %land.lhs.true.i, %lor.lhs.false47.i
  %tobool74.i = phi i1 [ true, %if.then56.i ], [ false, %land.lhs.true.i ], [ false, %lor.lhs.false47.i ]
  br i1 %retval.0.in.i.i.i.not.i, label %if.end73.i, label %lor.lhs.false59.i

lor.lhs.false59.i:                                ; preds = %if.end57.i
  %85 = load ptr, ptr @the_repository, align 8
  %call60.i = call i32 @get_tree_entry(ptr noundef %85, ptr noundef nonnull %oid, ptr noundef nonnull %68, ptr noundef nonnull %oid.i, ptr noundef nonnull %mode.i) #13
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %lor.lhs.false62.i, label %if.end73.i

lor.lhs.false62.i:                                ; preds = %lor.lhs.false59.i
  %ce_mode63.i = getelementptr inbounds nuw i8, ptr %79, i64 52
  %86 = load i32, ptr %ce_mode63.i, align 4
  %87 = load i16, ptr %mode.i, align 2
  %conv64.i = zext i16 %87 to i32
  %and.i.i = and i32 %conv64.i, 61440
  %cmp.i30.i = icmp eq i32 %and.i.i, 40960
  br i1 %cmp.i30.i, label %create_ce_mode.exit.i, label %if.end.i31.i

if.end.i31.i:                                     ; preds = %lor.lhs.false62.i
  %cmp1.i32.i = icmp eq i16 %87, 16384
  br i1 %cmp1.i32.i, label %create_ce_mode.exit.i, label %if.end3.i33.i

if.end3.i33.i:                                    ; preds = %if.end.i31.i
  %trunc.i.i = trunc nuw i32 %and.i.i to i16
  switch i16 %trunc.i.i, label %if.end9.i.i [
    i16 16384, label %create_ce_mode.exit.i
    i16 -8192, label %create_ce_mode.exit.i
  ]

if.end9.i.i:                                      ; preds = %if.end3.i33.i
  %and10.i.i = and i32 %conv64.i, 64
  %tobool.not.i35.i = icmp eq i32 %and10.i.i, 0
  %or.i.i = select i1 %tobool.not.i35.i, i32 33188, i32 33261
  br label %create_ce_mode.exit.i

create_ce_mode.exit.i:                            ; preds = %if.end9.i.i, %if.end3.i33.i, %if.end3.i33.i, %if.end.i31.i, %lor.lhs.false62.i
  %retval.0.i34.i = phi i32 [ %or.i.i, %if.end9.i.i ], [ 40960, %lor.lhs.false62.i ], [ 16384, %if.end.i31.i ], [ 57344, %if.end3.i33.i ], [ 57344, %if.end3.i33.i ]
  %cmp66.not.i = icmp eq i32 %86, %retval.0.i34.i
  br i1 %cmp66.not.i, label %lor.lhs.false68.i, label %if.end73.i

lor.lhs.false68.i:                                ; preds = %create_ce_mode.exit.i
  %oid69.i = getelementptr inbounds nuw i8, ptr %79, i64 72
  %algo.i.i = getelementptr inbounds nuw i8, ptr %79, i64 104
  %88 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i36.i = icmp eq i32 %88, 0
  br i1 %tobool.not.i36.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false68.i
  %89 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %89, i64 256
  %90 = load ptr, ptr %hash_algo.i.i, align 8
  br label %oideq.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false68.i
  %idxprom.i.i = sext i32 %88 to i64
  %arrayidx.i37.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %oideq.exit.i

oideq.exit.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i37.i, %if.else.i.i ], [ %90, %if.then.i.i ]
  %91 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %91, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid69.i, ptr noundef nonnull readonly dereferenceable(20) %oid.i, i64 %..i.i.i)
  %retval.0.in.i.i.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.not.i, label %if.else85.thread.i, label %if.end73.i

if.end73.i:                                       ; preds = %oideq.exit.i, %create_ce_mode.exit.i, %lor.lhs.false59.i, %if.end57.i
  br i1 %tobool74.i, label %if.then77.i, label %if.else85.i

if.then77.i:                                      ; preds = %if.end73.i
  br i1 %tobool86.not85.i, label %if.then82.i, label %lor.lhs.false79.i

lor.lhs.false79.i:                                ; preds = %if.then77.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %79, i64 56
  %92 = load i32, ptr %ce_flags.i, align 8
  %and80.i = and i32 %92, 536870912
  %tobool81.not.i = icmp eq i32 %and80.i, 0
  br i1 %tobool81.not.i, label %if.then82.i, label %for.inc.i57

if.then82.i:                                      ; preds = %lor.lhs.false79.i, %if.then77.i
  %call83.i = call ptr @string_list_append(ptr noundef nonnull %files_staged.i, ptr noundef nonnull %68) #13
  br label %for.inc.i57

if.else85.i:                                      ; preds = %if.end73.i
  br i1 %tobool86.not85.i, label %if.then89.i, label %for.inc.i57

if.else85.thread.i:                               ; preds = %oideq.exit.i
  %brmerge.not.i = and i1 %tobool86.not85.i, %tobool74.i
  br i1 %brmerge.not.i, label %if.then93.i, label %for.inc.i57

if.then89.i:                                      ; preds = %if.else85.i
  %call90.i = call ptr @string_list_append(ptr noundef nonnull %files_cached.i, ptr noundef nonnull %68) #13
  br label %for.inc.i57

if.then93.i:                                      ; preds = %if.else85.thread.i
  %call94.i = call ptr @string_list_append(ptr noundef nonnull %files_local.i, ptr noundef nonnull %68) #13
  br label %for.inc.i57

for.inc.i57:                                      ; preds = %if.end.i.i73, %land.rhs.i.i65, %if.then93.i, %if.then89.i, %if.else85.thread.i, %if.else85.i, %if.then82.i, %lor.lhs.false79.i, %if.then36.i, %_.exit.i, %if.then24.i, %if.then24.i, %lor.lhs.false.i83, %get_ours_cache_pos.exit.i77, %if.then.i61
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i51, 1
  %93 = load i32, ptr @list.0, align 8
  %94 = sext i32 %93 to i64
  %cmp.i59 = icmp slt i64 %indvars.iv.next.i58, %94
  br i1 %cmp.i59, label %for.body.i50, label %for.end.loopexit.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.inc.i57
  %nr.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %files_staged.i, i64 8
  %.pre.i60 = load i64, ptr %nr.phi.trans.insert.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %is_null_oid.exit.i
  %95 = phi i64 [ %.pre.i60, %for.end.loopexit.i ], [ 0, %is_null_oid.exit.i ]
  %96 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i39.i = icmp eq i32 %96, 0
  br i1 %tobool.not.i39.i, label %Q_.exit.thread.i, label %Q_.exit.i

Q_.exit.thread.i:                                 ; preds = %for.end.i
  %cmp.i44.i = icmp eq i64 %95, 1
  %cond.i.i = select i1 %cmp.i44.i, ptr @.str.39, ptr @.str.40
  br label %_.exit50.i

Q_.exit.i:                                        ; preds = %for.end.i
  %call.i41.i = call ptr @ngettext(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i64 noundef %95) #13
  %.pr.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46.i = icmp eq i32 %.pr.i, 0
  br i1 %tobool1.not.i46.i, label %_.exit50.i, label %if.end3.i47.i

if.end3.i47.i:                                    ; preds = %Q_.exit.i
  %call.i48.i = call ptr @gettext(ptr noundef nonnull @.str.41) #13
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %if.end3.i47.i, %Q_.exit.i, %Q_.exit.thread.i
  %retval.0.i4290.i = phi ptr [ %call.i41.i, %if.end3.i47.i ], [ %call.i41.i, %Q_.exit.i ], [ %cond.i.i, %Q_.exit.thread.i ]
  %retval.0.i49.i = phi ptr [ %call.i48.i, %if.end3.i47.i ], [ @.str.41, %Q_.exit.i ], [ @.str.41, %Q_.exit.thread.i ]
  call fastcc void @print_error_files(ptr noundef %files_staged.i, ptr noundef %retval.0.i4290.i, ptr noundef %retval.0.i49.i, ptr noundef %errs.i)
  call void @string_list_clear(ptr noundef nonnull %files_staged.i, i32 noundef 0) #13
  %nr100.i = getelementptr inbounds nuw i8, ptr %files_cached.i, i64 8
  %97 = load i64, ptr %nr100.i, align 8
  %98 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i51.i = icmp eq i32 %98, 0
  br i1 %tobool.not.i51.i, label %Q_.exit58.thread.i, label %Q_.exit58.i

Q_.exit58.thread.i:                               ; preds = %_.exit50.i
  %cmp.i56.i = icmp eq i64 %97, 1
  %cond.i57.i = select i1 %cmp.i56.i, ptr @.str.42, ptr @.str.43
  br label %_.exit64.i

Q_.exit58.i:                                      ; preds = %_.exit50.i
  %call.i53.i = call ptr @ngettext(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i64 noundef %97) #13
  %.pr91.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i60.i = icmp eq i32 %.pr91.i, 0
  br i1 %tobool1.not.i60.i, label %_.exit64.i, label %if.end3.i61.i

if.end3.i61.i:                                    ; preds = %Q_.exit58.i
  %call.i62.i = call ptr @gettext(ptr noundef nonnull @.str.44) #13
  br label %_.exit64.i

_.exit64.i:                                       ; preds = %if.end3.i61.i, %Q_.exit58.i, %Q_.exit58.thread.i
  %retval.0.i5494.i = phi ptr [ %call.i53.i, %if.end3.i61.i ], [ %call.i53.i, %Q_.exit58.i ], [ %cond.i57.i, %Q_.exit58.thread.i ]
  %retval.0.i63.i = phi ptr [ %call.i62.i, %if.end3.i61.i ], [ @.str.44, %Q_.exit58.i ], [ @.str.44, %Q_.exit58.thread.i ]
  call fastcc void @print_error_files(ptr noundef %files_cached.i, ptr noundef %retval.0.i5494.i, ptr noundef %retval.0.i63.i, ptr noundef %errs.i)
  call void @string_list_clear(ptr noundef nonnull %files_cached.i, i32 noundef 0) #13
  %nr103.i = getelementptr inbounds nuw i8, ptr %files_local.i, i64 8
  %99 = load i64, ptr %nr103.i, align 8
  %100 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i65.i = icmp eq i32 %100, 0
  br i1 %tobool.not.i65.i, label %Q_.exit72.thread.i, label %Q_.exit72.i

Q_.exit72.thread.i:                               ; preds = %_.exit64.i
  %cmp.i70.i = icmp eq i64 %99, 1
  %cond.i71.i = select i1 %cmp.i70.i, ptr @.str.45, ptr @.str.46
  br label %check_local_mod.exit

Q_.exit72.i:                                      ; preds = %_.exit64.i
  %call.i67.i = call ptr @ngettext(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i64 noundef %99) #13
  %.pr95.i = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i74.i = icmp eq i32 %.pr95.i, 0
  br i1 %tobool1.not.i74.i, label %check_local_mod.exit, label %if.end3.i75.i

if.end3.i75.i:                                    ; preds = %Q_.exit72.i
  %call.i76.i = call ptr @gettext(ptr noundef nonnull @.str.44) #13
  br label %check_local_mod.exit

check_local_mod.exit:                             ; preds = %Q_.exit72.thread.i, %Q_.exit72.i, %if.end3.i75.i
  %retval.0.i6898.i = phi ptr [ %call.i67.i, %if.end3.i75.i ], [ %call.i67.i, %Q_.exit72.i ], [ %cond.i71.i, %Q_.exit72.thread.i ]
  %retval.0.i77.i = phi ptr [ %call.i76.i, %if.end3.i75.i ], [ @.str.44, %Q_.exit72.i ], [ @.str.44, %Q_.exit72.thread.i ]
  call fastcc void @print_error_files(ptr noundef %files_local.i, ptr noundef %retval.0.i6898.i, ptr noundef %retval.0.i77.i, ptr noundef %errs.i)
  call void @string_list_clear(ptr noundef nonnull %files_local.i, i32 noundef 0) #13
  %101 = load i32, ptr %errs.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errs.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %files_staged.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %files_cached.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %files_local.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %mode.i)
  %tobool147.not = icmp eq i32 %101, 0
  br i1 %tobool147.not, label %check_local_mod.exit.if.end151_crit_edge, label %if.then148

check_local_mod.exit.if.end151_crit_edge:         ; preds = %check_local_mod.exit
  %.pre132 = load i32, ptr @list.0, align 8
  br label %if.end151

if.then148:                                       ; preds = %check_local_mod.exit
  %call149 = call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 382, i32 noundef 1) #13
  call void @exit(i32 noundef %call149) #14
  unreachable

if.end151:                                        ; preds = %check_local_mod.exit.if.end151_crit_edge, %if.end139
  %102 = phi i32 [ %.pre132, %check_local_mod.exit.if.end151_crit_edge ], [ %56, %if.end139 ]
  %cmp153107 = icmp sgt i32 %102, 0
  br i1 %cmp153107, label %for.body155, label %for.end170

for.cond152:                                      ; preds = %if.end162
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %103 = load i32, ptr @list.0, align 8
  %104 = sext i32 %103 to i64
  %cmp153 = icmp slt i64 %indvars.iv.next128, %104
  br i1 %cmp153, label %for.body155, label %for.end170.loopexit, !llvm.loop !11

for.body155:                                      ; preds = %if.end151, %for.cond152
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %for.cond152 ], [ 0, %if.end151 ]
  %105 = load ptr, ptr @list.2, align 8
  %arrayidx157 = getelementptr inbounds nuw %struct.anon.0, ptr %105, i64 %indvars.iv127
  %106 = load ptr, ptr %arrayidx157, align 8
  %107 = load i32, ptr @quiet, align 4
  %tobool159.not = icmp eq i32 %107, 0
  br i1 %tobool159.not, label %if.then160, label %if.end162

if.then160:                                       ; preds = %for.body155
  %call161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %106)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %for.body155
  %call163 = call i32 @remove_file_from_index(ptr noundef nonnull @the_index, ptr noundef %106) #13
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %for.cond152, label %if.then165

if.then165:                                       ; preds = %if.end162
  %call166 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call166, ptr noundef %106) #14
  unreachable

for.end170.loopexit:                              ; preds = %for.cond152
  %108 = icmp sgt i32 %103, 0
  br label %for.end170

for.end170:                                       ; preds = %for.end170.loopexit, %if.end151
  %cmp179109 = phi i1 [ %108, %for.end170.loopexit ], [ false, %if.end151 ]
  %109 = load i32, ptr @show_only, align 4
  %tobool171.not = icmp eq i32 %109, 0
  br i1 %tobool171.not, label %if.end173, label %return

if.end173:                                        ; preds = %for.end170
  %110 = load i32, ptr @index_only, align 4
  %tobool174.not = icmp eq i32 %110, 0
  br i1 %tobool174.not, label %if.then175, label %if.end214

if.then175:                                       ; preds = %if.end173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_error_files.err_msg, i64 24, i1 false)
  %111 = load i32, ptr @force, align 4
  %tobool176.not = icmp eq i32 %111, 0
  %cond177 = select i1 %tobool176.not, i32 0, i32 8
  br i1 %cmp179109, label %for.body181.lr.ph, label %for.end210.thread

for.end210.thread:                                ; preds = %if.then175
  call void @strbuf_release(ptr noundef nonnull %buf) #13
  br label %if.end214

for.body181.lr.ph:                                ; preds = %if.then175
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %for.body181

for.body181:                                      ; preds = %for.body181.lr.ph, %for.inc208
  %indvars.iv130 = phi i64 [ 0, %for.body181.lr.ph ], [ %indvars.iv.next131, %for.inc208 ]
  %gitmodules_modified.0111 = phi i32 [ 0, %for.body181.lr.ph ], [ %gitmodules_modified.1, %for.inc208 ]
  %tobool205.not.not110 = phi i1 [ false, %for.body181.lr.ph ], [ true, %for.inc208 ]
  %112 = load ptr, ptr @list.2, align 8
  %arrayidx184 = getelementptr inbounds nuw %struct.anon.0, ptr %112, i64 %indvars.iv130
  %113 = load ptr, ptr %arrayidx184, align 8
  %is_submodule188 = getelementptr inbounds nuw i8, ptr %arrayidx184, i64 8
  %114 = load i8, ptr %is_submodule188, align 8
  %tobool189.not = icmp eq i8 %114, 0
  br i1 %tobool189.not, label %if.end200, label %if.then190

if.then190:                                       ; preds = %for.body181
  store i64 0, ptr %len2.i, align 8
  %115 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %115, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then190
  store i8 0, ptr %115, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then190, %if.then4.i
  %call.i85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #15
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %113, i64 noundef %call.i85) #13
  %call191 = call i32 @remove_dir_recursively(ptr noundef nonnull %buf, i32 noundef %cond177) #13
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.end195, label %if.then193

if.then193:                                       ; preds = %strbuf_setlen.exit
  %call194 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %call194, ptr noundef nonnull %113) #14
  unreachable

if.end195:                                        ; preds = %strbuf_setlen.exit
  %call196 = call i32 @remove_path_from_gitmodules(ptr noundef nonnull %113) #13
  %tobool197.not = icmp eq i32 %call196, 0
  %spec.select = select i1 %tobool197.not, i32 1, i32 %gitmodules_modified.0111
  br label %for.inc208

if.end200:                                        ; preds = %for.body181
  %call201 = call i32 @remove_path(ptr noundef %113) #13
  %tobool202.not = icmp eq i32 %call201, 0
  %brmerge = or i1 %tobool205.not.not110, %tobool202.not
  br i1 %brmerge, label %for.inc208, label %if.then206

if.then206:                                       ; preds = %if.end200
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.15, ptr noundef %113) #14
  unreachable

for.inc208:                                       ; preds = %if.end195, %if.end200
  %gitmodules_modified.1 = phi i32 [ %spec.select, %if.end195 ], [ %gitmodules_modified.0111, %if.end200 ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %116 = load i32, ptr @list.0, align 8
  %117 = sext i32 %116 to i64
  %cmp179 = icmp slt i64 %indvars.iv.next131, %117
  br i1 %cmp179, label %for.body181, label %for.end210, !llvm.loop !12

for.end210:                                       ; preds = %for.inc208
  %118 = icmp eq i32 %gitmodules_modified.1, 0
  call void @strbuf_release(ptr noundef nonnull %buf) #13
  br i1 %118, label %if.end214, label %if.then212

if.then212:                                       ; preds = %for.end210
  call void @stage_updated_gitmodules(ptr noundef nonnull @the_index) #13
  br label %if.end214

if.end214:                                        ; preds = %for.end210.thread, %for.end210, %if.then212, %if.end173
  %call215 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 3) #13
  %tobool216.not = icmp eq i32 %call215, 0
  br i1 %tobool216.not, label %return, label %if.then217

if.then217:                                       ; preds = %if.end214
  %call218 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @die(ptr noundef %call218) #14
  unreachable

return:                                           ; preds = %if.end214, %for.end170
  %retval.0 = phi i32 [ 0, %for.end170 ], [ %ret.0, %if.end214 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.36, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @parse_pathspec_file(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #2

declare i32 @refresh_index(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pathspec_needs_expanded_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @is_staging_gitmodules_ok(ptr noundef) local_unnamed_addr #2

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @advise_on_updating_sparse_paths(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @remove_file_from_index(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @remove_dir_recursively(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @remove_path_from_gitmodules(ptr noundef) local_unnamed_addr #2

declare i32 @remove_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @stage_updated_gitmodules(ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @find_pathspecs_matching_skip_worktree(ptr noundef) local_unnamed_addr #2

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare i32 @is_empty_dir(ptr noundef) local_unnamed_addr #2

declare i32 @submodule_uses_gitfile(ptr noundef) local_unnamed_addr #2

declare void @absorb_git_dir_into_superproject(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bad_to_remove_submodule(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_error_files(ptr noundef nonnull readonly captures(none) %files_list, ptr noundef %main_msg, ptr noundef %hints_msg, ptr noundef nonnull writeonly captures(none) %errs) unnamed_addr #0 {
entry:
  %err_msg = alloca %struct.strbuf, align 8
  %nr = getelementptr inbounds nuw i8, ptr %files_list, i64 8
  %0 = load i64, ptr %nr, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err_msg, ptr noundef nonnull align 8 dereferenceable(24) @__const.print_error_files.err_msg, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %main_msg) #15
  call void @strbuf_add(ptr noundef nonnull %err_msg, ptr noundef nonnull %main_msg, i64 noundef %call.i) #13
  %1 = load i64, ptr %nr, align 8
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %2 = load ptr, ptr %files_list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err_msg, ptr noundef nonnull @.str.47, ptr noundef %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %4, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.then
  %call = call i32 @advice_enabled(i32 noundef 27) #13
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %for.end
  %call.i5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hints_msg) #15
  call void @strbuf_add(ptr noundef nonnull %err_msg, ptr noundef nonnull %hints_msg, i64 noundef %call.i5) #13
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.end
  %buf = getelementptr inbounds nuw i8, ptr %err_msg, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call5 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef %5) #13
  store i32 -1, ptr %errs, align 4
  call void @strbuf_release(ptr noundef nonnull %err_msg) #13
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @null_oid() local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @advice_enabled(i32 noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
