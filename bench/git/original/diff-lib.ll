target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
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
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.combine_diff_path = type { ptr, ptr, i32, %struct.object_id, [0 x %struct.combine_diff_parent] }
%struct.combine_diff_parent = type { i8, i32, %struct.object_id, %struct.strbuf }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.commit_list = type { ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.tree = type { %struct.object, ptr, i64 }
%struct.setup_revision_opt = type { ptr, ptr, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"i/\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"w/\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"diff-lib.c\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"diff-files\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"--merge-base does not work with ranges\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"unexpected revs->pending.nr: %d\00", align 1
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unable to get HEAD\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"no merge base found\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"multiple merge bases found\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"run_diff_index must be passed exactly one tree\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"c/\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"diff-index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_interdiff.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@has_symlinks = external global i32, align 4
@trust_executable_bit = external global i32, align 4
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"bad tree object %s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_files(ptr noundef %revs, i32 noundef %option) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %entries = alloca i32, align 4
  %i = alloca i32, align 4
  %diff_unmerged_stage = alloca i32, align 4
  %ce_option = alloca i32, align 4
  %start = alloca i64, align 8
  %istate = alloca ptr, align 8
  %oldmode = alloca i32, align 4
  %newmode = alloca i32, align 4
  %ce = alloca ptr, align 8
  %changed = alloca i32, align 4
  %dirty_submodule = alloca i32, align 4
  %old_oid = alloca ptr, align 8
  %new_oid = alloca ptr, align 8
  %dpath = alloca ptr, align 8
  %pair = alloca ptr, align 8
  %wt_mode = alloca i32, align 4
  %num_compare_stages = alloca i32, align 4
  %path_len = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %nce = alloca ptr, align 8
  %stage = alloca i32, align 4
  %mode68 = alloca i32, align 4
  %st127 = alloca %struct.stat, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %max_count = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 43
  %1 = load i32, ptr %max_count, align 4
  store i32 %1, ptr %diff_unmerged_stage, align 4
  %2 = load i32, ptr %option.addr, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 2, i32 0
  store i32 %cond, ptr %ce_option, align 4
  %call = call i64 @getnanotime()
  store i64 %call, ptr %start, align 8
  %3 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %4 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %index, align 8
  store ptr %5, ptr %istate, align 8
  %6 = load ptr, ptr %revs.addr, align 8
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  call void @diff_set_mnemonic_prefix(ptr noundef %diffopt1, ptr noundef @.str, ptr noundef @.str.1)
  %7 = load ptr, ptr %istate, align 8
  call void @refresh_fsmonitor(ptr noundef %7)
  %8 = load i32, ptr %diff_unmerged_stage, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %diff_unmerged_stage, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cache_nr, align 4
  store i32 %10, ptr %entries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %entries, align 4
  %cmp2 = icmp slt i32 %11, %12
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %istate, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cache, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %ce, align 8
  store i32 0, ptr %dirty_submodule, align 4
  %17 = load ptr, ptr %revs.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %17, i32 0, i32 52
  %call4 = call i32 @diff_can_quit_early(ptr noundef %diffopt3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  %18 = load ptr, ptr %istate, align 8
  %19 = load ptr, ptr %ce, align 8
  %20 = load ptr, ptr %revs.addr, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 9
  %call8 = call i32 @ce_path_match(ptr noundef %18, ptr noundef %19, ptr noundef %prune_data, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %for.inc

if.end11:                                         ; preds = %if.end7
  %21 = load ptr, ptr %revs.addr, align 8
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 52
  %prefix = getelementptr inbounds %struct.diff_options, ptr %diffopt12, i32 0, i32 37
  %22 = load ptr, ptr %prefix, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end11
  %23 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %24 = load ptr, ptr %revs.addr, align 8
  %diffopt14 = getelementptr inbounds %struct.rev_info, ptr %24, i32 0, i32 52
  %prefix15 = getelementptr inbounds %struct.diff_options, ptr %diffopt14, i32 0, i32 37
  %25 = load ptr, ptr %prefix15, align 8
  %26 = load ptr, ptr %revs.addr, align 8
  %diffopt16 = getelementptr inbounds %struct.rev_info, ptr %26, i32 0, i32 52
  %prefix_length = getelementptr inbounds %struct.diff_options, ptr %diffopt16, i32 0, i32 38
  %27 = load i32, ptr %prefix_length, align 8
  %conv = sext i32 %27 to i64
  %call17 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %25, i64 noundef %conv) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end20:                                         ; preds = %land.lhs.true, %if.end11
  %28 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %ce_flags, align 8
  %and21 = and i32 12288, %29
  %shr = lshr i32 %and21, 12
  %tobool22 = icmp ne i32 %shr, 0
  br i1 %tobool22, label %if.then23, label %if.end112

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %wt_mode, align 4
  store i32 0, ptr %num_compare_stages, align 4
  %30 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %ce_namelen, align 8
  %conv24 = zext i32 %31 to i64
  store i64 %conv24, ptr %path_len, align 8
  %32 = load i64, ptr %path_len, align 8
  %call25 = call i64 @st_add(i64 noundef 56, i64 noundef %32)
  %call26 = call i64 @st_add(i64 noundef %call25, i64 noundef 1)
  %call27 = call i64 @st_mult(i64 noundef 72, i64 noundef 5)
  %call28 = call i64 @st_add(i64 noundef %call26, i64 noundef %call27)
  %call29 = call ptr @xmalloc(i64 noundef %call28)
  store ptr %call29, ptr %dpath, align 8
  %33 = load ptr, ptr %dpath, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %33, i32 0, i32 4
  %arrayidx30 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 5
  %34 = load ptr, ptr %dpath, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %34, i32 0, i32 1
  store ptr %arrayidx30, ptr %path, align 8
  %35 = load ptr, ptr %dpath, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %35, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %36 = load ptr, ptr %dpath, align 8
  %path31 = getelementptr inbounds %struct.combine_diff_path, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path31, align 8
  %38 = load ptr, ptr %ce, align 8
  %name32 = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay33 = getelementptr inbounds [0 x i8], ptr %name32, i64 0, i64 0
  %39 = load i64, ptr %path_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 4 %arraydecay33, i64 %39, i1 false)
  %40 = load ptr, ptr %dpath, align 8
  %path34 = getelementptr inbounds %struct.combine_diff_path, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %path34, align 8
  %42 = load i64, ptr %path_len, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %arrayidx35, align 1
  %43 = load ptr, ptr %dpath, align 8
  %oid = getelementptr inbounds %struct.combine_diff_path, ptr %43, i32 0, i32 3
  call void @oidclr(ptr noundef %oid)
  %44 = load ptr, ptr %dpath, align 8
  %parent36 = getelementptr inbounds %struct.combine_diff_path, ptr %44, i32 0, i32 4
  %arrayidx37 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx37, i8 0, i64 360, i1 false)
  %45 = load ptr, ptr %ce, align 8
  %call38 = call i32 @check_removed(ptr noundef %45, ptr noundef %st)
  store i32 %call38, ptr %changed, align 4
  %46 = load i32, ptr %changed, align 4
  %tobool39 = icmp ne i32 %46, 0
  br i1 %tobool39, label %if.else, label %if.then40

if.then40:                                        ; preds = %if.then23
  %47 = load ptr, ptr %ce, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %48 = load i32, ptr %st_mode, align 8
  %call41 = call i32 @ce_mode_from_stat(ptr noundef %47, i32 noundef %48)
  store i32 %call41, ptr %wt_mode, align 4
  br label %if.end48

if.else:                                          ; preds = %if.then23
  %49 = load i32, ptr %changed, align 4
  %cmp42 = icmp slt i32 %49, 0
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.else
  %50 = load ptr, ptr %ce, align 8
  %name45 = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 8
  %arraydecay46 = getelementptr inbounds [0 x i8], ptr %name45, i64 0, i64 0
  call void @perror(ptr noundef %arraydecay46)
  br label %for.inc

if.end47:                                         ; preds = %if.else
  store i32 0, ptr %wt_mode, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then40
  %51 = load i32, ptr %wt_mode, align 4
  %52 = load ptr, ptr %dpath, align 8
  %mode = getelementptr inbounds %struct.combine_diff_path, ptr %52, i32 0, i32 2
  store i32 %51, ptr %mode, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %if.end48
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %entries, align 4
  %cmp49 = icmp slt i32 %53, %54
  br i1 %cmp49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load ptr, ptr %istate, align 8
  %cache51 = getelementptr inbounds %struct.index_state, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %cache51, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %57 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %56, i64 %idxprom52
  %58 = load ptr, ptr %arrayidx53, align 8
  store ptr %58, ptr %nce, align 8
  %59 = load ptr, ptr %ce, align 8
  %name54 = getelementptr inbounds %struct.cache_entry, ptr %59, i32 0, i32 8
  %arraydecay55 = getelementptr inbounds [0 x i8], ptr %name54, i64 0, i64 0
  %60 = load ptr, ptr %nce, align 8
  %name56 = getelementptr inbounds %struct.cache_entry, ptr %60, i32 0, i32 8
  %arraydecay57 = getelementptr inbounds [0 x i8], ptr %name56, i64 0, i64 0
  %call58 = call i32 @strcmp(ptr noundef %arraydecay55, ptr noundef %arraydecay57) #9
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.body
  br label %while.end

if.end61:                                         ; preds = %while.body
  %61 = load ptr, ptr %nce, align 8
  %ce_flags62 = getelementptr inbounds %struct.cache_entry, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %ce_flags62, align 8
  %and63 = and i32 12288, %62
  %shr64 = lshr i32 %and63, 12
  store i32 %shr64, ptr %stage, align 4
  %63 = load i32, ptr %stage, align 4
  %cmp65 = icmp sle i32 2, %63
  br i1 %cmp65, label %if.then67, label %if.end84

if.then67:                                        ; preds = %if.end61
  %64 = load ptr, ptr %nce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %64, i32 0, i32 2
  %65 = load i32, ptr %ce_mode, align 4
  store i32 %65, ptr %mode68, align 4
  %66 = load i32, ptr %num_compare_stages, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %num_compare_stages, align 4
  %67 = load ptr, ptr %dpath, align 8
  %parent69 = getelementptr inbounds %struct.combine_diff_path, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %stage, align 4
  %sub = sub nsw i32 %68, 2
  %idxprom70 = sext i32 %sub to i64
  %arrayidx71 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent69, i64 0, i64 %idxprom70
  %oid72 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx71, i32 0, i32 2
  %69 = load ptr, ptr %nce, align 8
  %oid73 = getelementptr inbounds %struct.cache_entry, ptr %69, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid72, ptr noundef %oid73)
  %70 = load ptr, ptr %nce, align 8
  %71 = load i32, ptr %mode68, align 4
  %call74 = call i32 @ce_mode_from_stat(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %dpath, align 8
  %parent75 = getelementptr inbounds %struct.combine_diff_path, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %stage, align 4
  %sub76 = sub nsw i32 %73, 2
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent75, i64 0, i64 %idxprom77
  %mode79 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx78, i32 0, i32 1
  store i32 %call74, ptr %mode79, align 4
  %74 = load ptr, ptr %dpath, align 8
  %parent80 = getelementptr inbounds %struct.combine_diff_path, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %stage, align 4
  %sub81 = sub nsw i32 %75, 2
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent80, i64 0, i64 %idxprom82
  %status = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx83, i32 0, i32 0
  store i8 77, ptr %status, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then67, %if.end61
  %76 = load i32, ptr %stage, align 4
  %77 = load i32, ptr %diff_unmerged_stage, align 4
  %cmp85 = icmp eq i32 %76, %77
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  %78 = load ptr, ptr %nce, align 8
  store ptr %78, ptr %ce, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end84
  %79 = load i32, ptr %i, align 4
  %inc89 = add nsw i32 %79, 1
  store i32 %inc89, ptr %i, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then60, %while.cond
  %80 = load i32, ptr %i, align 4
  %dec = add nsw i32 %80, -1
  store i32 %dec, ptr %i, align 4
  %81 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %81, i32 0, i32 14
  %bf.load = load i64, ptr %combine_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 55
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool90 = icmp ne i32 %bf.cast, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.end95

land.lhs.true91:                                  ; preds = %while.end
  %82 = load i32, ptr %num_compare_stages, align 4
  %cmp92 = icmp eq i32 %82, 2
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %land.lhs.true91
  %83 = load ptr, ptr %dpath, align 8
  %84 = load ptr, ptr %revs.addr, align 8
  call void @show_combined_diff(ptr noundef %83, i32 noundef 2, ptr noundef %84)
  %85 = load ptr, ptr %dpath, align 8
  call void @free(ptr noundef %85) #10
  br label %for.inc

if.end95:                                         ; preds = %land.lhs.true91, %while.end
  br label %do.body

do.body:                                          ; preds = %if.end95
  %86 = load ptr, ptr %dpath, align 8
  call void @free(ptr noundef %86) #10
  store ptr null, ptr %dpath, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %87 = load ptr, ptr %revs.addr, align 8
  %diffopt96 = getelementptr inbounds %struct.rev_info, ptr %87, i32 0, i32 52
  %88 = load ptr, ptr %ce, align 8
  %name97 = getelementptr inbounds %struct.cache_entry, ptr %88, i32 0, i32 8
  %arraydecay98 = getelementptr inbounds [0 x i8], ptr %name97, i64 0, i64 0
  %call99 = call ptr @diff_unmerge(ptr noundef %diffopt96, ptr noundef %arraydecay98)
  store ptr %call99, ptr %pair, align 8
  %89 = load i32, ptr %wt_mode, align 4
  %tobool100 = icmp ne i32 %89, 0
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %do.end
  %90 = load i32, ptr %wt_mode, align 4
  %conv102 = trunc i32 %90 to i16
  %91 = load ptr, ptr %pair, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %two, align 8
  %mode103 = getelementptr inbounds %struct.diff_filespec, ptr %92, i32 0, i32 7
  store i16 %conv102, ptr %mode103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %do.end
  %93 = load ptr, ptr %ce, align 8
  %ce_flags105 = getelementptr inbounds %struct.cache_entry, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %ce_flags105, align 8
  %and106 = and i32 12288, %94
  %shr107 = lshr i32 %and106, 12
  %95 = load i32, ptr %diff_unmerged_stage, align 4
  %cmp108 = icmp ne i32 %shr107, %95
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end104
  br label %for.inc

if.end111:                                        ; preds = %if.end104
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end20
  %96 = load ptr, ptr %ce, align 8
  %ce_flags113 = getelementptr inbounds %struct.cache_entry, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %ce_flags113, align 8
  %and114 = and i32 %97, 262144
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %if.then119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end112
  %98 = load ptr, ptr %ce, align 8
  %ce_flags116 = getelementptr inbounds %struct.cache_entry, ptr %98, i32 0, i32 3
  %99 = load i32, ptr %ce_flags116, align 8
  %and117 = and i32 %99, 1073741824
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %lor.lhs.false, %if.end112
  br label %for.inc

if.end120:                                        ; preds = %lor.lhs.false
  %100 = load ptr, ptr %ce, align 8
  %ce_flags121 = getelementptr inbounds %struct.cache_entry, ptr %100, i32 0, i32 3
  %101 = load i32, ptr %ce_flags121, align 8
  %and122 = and i32 %101, 2129920
  %tobool123 = icmp ne i32 %and122, 0
  br i1 %tobool123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end120
  store i32 0, ptr %changed, align 4
  %102 = load ptr, ptr %ce, align 8
  %ce_mode125 = getelementptr inbounds %struct.cache_entry, ptr %102, i32 0, i32 2
  %103 = load i32, ptr %ce_mode125, align 4
  store i32 %103, ptr %newmode, align 4
  br label %if.end165

if.else126:                                       ; preds = %if.end120
  %104 = load ptr, ptr %ce, align 8
  %call128 = call i32 @check_removed(ptr noundef %104, ptr noundef %st127)
  store i32 %call128, ptr %changed, align 4
  %105 = load i32, ptr %changed, align 4
  %tobool129 = icmp ne i32 %105, 0
  br i1 %tobool129, label %if.then130, label %if.else145

if.then130:                                       ; preds = %if.else126
  %106 = load i32, ptr %changed, align 4
  %cmp131 = icmp slt i32 %106, 0
  br i1 %cmp131, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.then130
  %107 = load ptr, ptr %ce, align 8
  %name134 = getelementptr inbounds %struct.cache_entry, ptr %107, i32 0, i32 8
  %arraydecay135 = getelementptr inbounds [0 x i8], ptr %name134, i64 0, i64 0
  call void @perror(ptr noundef %arraydecay135)
  br label %for.inc

if.end136:                                        ; preds = %if.then130
  %108 = load ptr, ptr %revs.addr, align 8
  %diffopt137 = getelementptr inbounds %struct.rev_info, ptr %108, i32 0, i32 52
  %109 = load ptr, ptr %ce, align 8
  %ce_mode138 = getelementptr inbounds %struct.cache_entry, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %ce_mode138, align 4
  %111 = load ptr, ptr %ce, align 8
  %oid139 = getelementptr inbounds %struct.cache_entry, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %ce, align 8
  %oid140 = getelementptr inbounds %struct.cache_entry, ptr %112, i32 0, i32 7
  %call141 = call i32 @is_null_oid(ptr noundef %oid140)
  %tobool142 = icmp ne i32 %call141, 0
  %lnot = xor i1 %tobool142, true
  %lnot.ext = zext i1 %lnot to i32
  %113 = load ptr, ptr %ce, align 8
  %name143 = getelementptr inbounds %struct.cache_entry, ptr %113, i32 0, i32 8
  %arraydecay144 = getelementptr inbounds [0 x i8], ptr %name143, i64 0, i64 0
  call void @diff_addremove(ptr noundef %diffopt137, i32 noundef 45, i32 noundef %110, ptr noundef %oid139, i32 noundef %lnot.ext, ptr noundef %arraydecay144, i32 noundef 0)
  br label %for.inc

if.else145:                                       ; preds = %if.else126
  %114 = load ptr, ptr %revs.addr, align 8
  %diffopt146 = getelementptr inbounds %struct.rev_info, ptr %114, i32 0, i32 52
  %ita_invisible_in_index = getelementptr inbounds %struct.diff_options, ptr %diffopt146, i32 0, i32 35
  %115 = load i32, ptr %ita_invisible_in_index, align 4
  %tobool147 = icmp ne i32 %115, 0
  br i1 %tobool147, label %land.lhs.true148, label %if.end159

land.lhs.true148:                                 ; preds = %if.else145
  %116 = load ptr, ptr %ce, align 8
  %ce_flags149 = getelementptr inbounds %struct.cache_entry, ptr %116, i32 0, i32 3
  %117 = load i32, ptr %ce_flags149, align 8
  %and150 = and i32 %117, 536870912
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %if.then152, label %if.end159

if.then152:                                       ; preds = %land.lhs.true148
  %118 = load ptr, ptr %ce, align 8
  %st_mode153 = getelementptr inbounds %struct.stat, ptr %st127, i32 0, i32 3
  %119 = load i32, ptr %st_mode153, align 8
  %call154 = call i32 @ce_mode_from_stat(ptr noundef %118, i32 noundef %119)
  store i32 %call154, ptr %newmode, align 4
  %120 = load ptr, ptr %revs.addr, align 8
  %diffopt155 = getelementptr inbounds %struct.rev_info, ptr %120, i32 0, i32 52
  %121 = load i32, ptr %newmode, align 4
  %call156 = call ptr @null_oid()
  %122 = load ptr, ptr %ce, align 8
  %name157 = getelementptr inbounds %struct.cache_entry, ptr %122, i32 0, i32 8
  %arraydecay158 = getelementptr inbounds [0 x i8], ptr %name157, i64 0, i64 0
  call void @diff_addremove(ptr noundef %diffopt155, i32 noundef 43, i32 noundef %121, ptr noundef %call156, i32 noundef 0, ptr noundef %arraydecay158, i32 noundef 0)
  br label %for.inc

if.end159:                                        ; preds = %land.lhs.true148, %if.else145
  br label %if.end160

if.end160:                                        ; preds = %if.end159
  %123 = load ptr, ptr %revs.addr, align 8
  %diffopt161 = getelementptr inbounds %struct.rev_info, ptr %123, i32 0, i32 52
  %124 = load ptr, ptr %ce, align 8
  %125 = load i32, ptr %ce_option, align 4
  %call162 = call i32 @match_stat_with_submodule(ptr noundef %diffopt161, ptr noundef %124, ptr noundef %st127, i32 noundef %125, ptr noundef %dirty_submodule)
  store i32 %call162, ptr %changed, align 4
  %126 = load ptr, ptr %ce, align 8
  %st_mode163 = getelementptr inbounds %struct.stat, ptr %st127, i32 0, i32 3
  %127 = load i32, ptr %st_mode163, align 8
  %call164 = call i32 @ce_mode_from_stat(ptr noundef %126, i32 noundef %127)
  store i32 %call164, ptr %newmode, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.end160, %if.then124
  %128 = load i32, ptr %changed, align 4
  %tobool166 = icmp ne i32 %128, 0
  br i1 %tobool166, label %if.end175, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.end165
  %129 = load i32, ptr %dirty_submodule, align 4
  %tobool168 = icmp ne i32 %129, 0
  br i1 %tobool168, label %if.end175, label %if.then169

if.then169:                                       ; preds = %land.lhs.true167
  %130 = load ptr, ptr %ce, align 8
  %ce_flags170 = getelementptr inbounds %struct.cache_entry, ptr %130, i32 0, i32 3
  %131 = load i32, ptr %ce_flags170, align 8
  %or = or i32 %131, 262144
  store i32 %or, ptr %ce_flags170, align 8
  %132 = load ptr, ptr %istate, align 8
  %133 = load ptr, ptr %ce, align 8
  call void @mark_fsmonitor_valid(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %revs.addr, align 8
  %diffopt171 = getelementptr inbounds %struct.rev_info, ptr %134, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt171, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 6
  %135 = load i32, ptr %find_copies_harder, align 8
  %tobool172 = icmp ne i32 %135, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.then169
  br label %for.inc

if.end174:                                        ; preds = %if.then169
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %land.lhs.true167, %if.end165
  %136 = load ptr, ptr %ce, align 8
  %ce_mode176 = getelementptr inbounds %struct.cache_entry, ptr %136, i32 0, i32 2
  %137 = load i32, ptr %ce_mode176, align 4
  store i32 %137, ptr %oldmode, align 4
  %138 = load ptr, ptr %ce, align 8
  %oid177 = getelementptr inbounds %struct.cache_entry, ptr %138, i32 0, i32 7
  store ptr %oid177, ptr %old_oid, align 8
  %139 = load i32, ptr %changed, align 4
  %tobool178 = icmp ne i32 %139, 0
  br i1 %tobool178, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end175
  %call179 = call ptr @null_oid()
  br label %cond.end

cond.false:                                       ; preds = %if.end175
  %140 = load ptr, ptr %ce, align 8
  %oid180 = getelementptr inbounds %struct.cache_entry, ptr %140, i32 0, i32 7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond181 = phi ptr [ %call179, %cond.true ], [ %oid180, %cond.false ]
  store ptr %cond181, ptr %new_oid, align 8
  %141 = load ptr, ptr %revs.addr, align 8
  %diffopt182 = getelementptr inbounds %struct.rev_info, ptr %141, i32 0, i32 52
  %142 = load i32, ptr %oldmode, align 4
  %143 = load i32, ptr %newmode, align 4
  %144 = load ptr, ptr %old_oid, align 8
  %145 = load ptr, ptr %new_oid, align 8
  %146 = load ptr, ptr %old_oid, align 8
  %call183 = call i32 @is_null_oid(ptr noundef %146)
  %tobool184 = icmp ne i32 %call183, 0
  %lnot185 = xor i1 %tobool184, true
  %lnot.ext186 = zext i1 %lnot185 to i32
  %147 = load ptr, ptr %new_oid, align 8
  %call187 = call i32 @is_null_oid(ptr noundef %147)
  %tobool188 = icmp ne i32 %call187, 0
  %lnot189 = xor i1 %tobool188, true
  %lnot.ext190 = zext i1 %lnot189 to i32
  %148 = load ptr, ptr %ce, align 8
  %name191 = getelementptr inbounds %struct.cache_entry, ptr %148, i32 0, i32 8
  %arraydecay192 = getelementptr inbounds [0 x i8], ptr %name191, i64 0, i64 0
  %149 = load i32, ptr %dirty_submodule, align 4
  call void @diff_change(ptr noundef %diffopt182, i32 noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %lnot.ext186, i32 noundef %lnot.ext190, ptr noundef %arraydecay192, i32 noundef 0, i32 noundef %149)
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.then173, %if.then152, %if.end136, %if.then133, %if.then119, %if.then110, %if.then94, %if.then44, %if.then19, %if.then10
  %150 = load i32, ptr %i, align 4
  %inc193 = add nsw i32 %150, 1
  store i32 %inc193, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then6, %for.cond
  %151 = load ptr, ptr %revs.addr, align 8
  %diffopt194 = getelementptr inbounds %struct.rev_info, ptr %151, i32 0, i32 52
  call void @diffcore_std(ptr noundef %diffopt194)
  %152 = load ptr, ptr %revs.addr, align 8
  %diffopt195 = getelementptr inbounds %struct.rev_info, ptr %152, i32 0, i32 52
  call void @diff_flush(ptr noundef %diffopt195)
  br label %do.body196

do.body196:                                       ; preds = %for.end
  %call197 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.then199, label %if.end202

if.then199:                                       ; preds = %do.body196
  %call200 = call i64 @getnanotime()
  %153 = load i64, ptr %start, align 8
  %sub201 = sub i64 %call200, %153
  call void (ptr, i32, i64, ptr, ...) @trace_performance_fl(ptr noundef @.str.2, i32 noundef 279, i64 noundef %sub201, ptr noundef @.str.3)
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %do.body196
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  ret void
}

declare i64 @getnanotime() #1

declare void @diff_set_mnemonic_prefix(ptr noundef, ptr noundef, ptr noundef) #1

declare void @refresh_fsmonitor(ptr noundef) #1

declare i32 @diff_can_quit_early(ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %2, i64 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

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
  call void (ptr, ...) @die(ptr noundef @.str.15, i64 noundef %3, i64 noundef %4) #11
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_removed(ptr noundef %ce, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %stat_err = alloca i32, align 4
  %sub = alloca %struct.object_id, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %st.addr, align 8
  %call = call i32 @lstat64(ptr noundef %arraydecay, ptr noundef %3) #10
  store i32 %call, ptr %stat_err, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %5 = load ptr, ptr %st.addr, align 8
  %call1 = call i32 @fake_lstat(ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %stat_err, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %stat_err, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call3, align 4
  %call4 = call i32 @is_missing_file_error(i32 noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then2
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %ce.addr, align 8
  %name9 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 8
  %arraydecay10 = getelementptr inbounds [0 x i8], ptr %name9, i64 0, i64 0
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ce_namelen, align 8
  %call11 = call i32 @has_symlink_leading_path(ptr noundef %arraydecay10, i32 noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %11 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %st_mode, align 8
  %and15 = and i32 %12, 61440
  %cmp16 = icmp eq i32 %and15, 16384
  br i1 %cmp16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end14
  %13 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %ce_mode, align 4
  %and18 = and i32 %14, 61440
  %cmp19 = icmp eq i32 %and18, 57344
  br i1 %cmp19, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %15 = load ptr, ptr %ce.addr, align 8
  %name20 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [0 x i8], ptr %name20, i64 0, i64 0
  %call22 = call i32 @resolve_gitlink_ref(ptr noundef %arraydecay21, ptr noundef @.str.6, ptr noundef %sub)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.then17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then13, %if.end7, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ce_mode_from_stat(ptr noundef %ce, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr @has_symlinks, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ce.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode, align 4
  %and4 = and i32 %4, 61440
  %cmp5 = icmp eq i32 %and4, 40960
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode6 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode6, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %7 = load i32, ptr @trust_executable_bit, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end20, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end
  %8 = load i32, ptr %mode.addr, align 4
  %and9 = and i32 %8, 61440
  %cmp10 = icmp eq i32 %and9, 32768
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %ce.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.then11
  %10 = load ptr, ptr %ce.addr, align 8
  %ce_mode14 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ce_mode14, align 4
  %and15 = and i32 %11, 61440
  %cmp16 = icmp eq i32 %and15, 32768
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true13
  %12 = load ptr, ptr %ce.addr, align 8
  %ce_mode18 = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %ce_mode18, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true13, %if.then11
  %call = call i32 @create_ce_mode(i32 noundef 438)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true8, %if.end
  %14 = load i32, ptr %mode.addr, align 4
  %call21 = call i32 @create_ce_mode(i32 noundef %14)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end19, %if.then17, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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

declare void @show_combined_diff(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @diff_unmerge(ptr noundef, ptr noundef) #1

declare void @diff_addremove(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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

declare ptr @null_oid() #1

; Function Attrs: nounwind uwtable
define internal i32 @match_stat_with_submodule(ptr noundef %diffopt, ptr noundef %ce, ptr noundef %st, i32 noundef %ce_option, ptr noundef %dirty_submodule) #0 {
entry:
  %diffopt.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %ce_option.addr = alloca i32, align 4
  %dirty_submodule.addr = alloca ptr, align 8
  %changed = alloca i32, align 4
  %orig_flags = alloca %struct.diff_flags, align 4
  store ptr %diffopt, ptr %diffopt.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %ce_option, ptr %ce_option.addr, align 4
  store ptr %dirty_submodule, ptr %dirty_submodule.addr, align 8
  %0 = load ptr, ptr %diffopt.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 72
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %3 = load ptr, ptr %ce.addr, align 8
  %4 = load ptr, ptr %st.addr, align 8
  %5 = load i32, ptr %ce_option.addr, align 4
  %call = call i32 @ie_match_stat(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %changed, align 4
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 57344
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %diffopt.addr, align 8
  %flags = getelementptr inbounds %struct.diff_options, ptr %8, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %orig_flags, ptr align 8 %flags, i64 140, i1 false)
  %9 = load ptr, ptr %diffopt.addr, align 8
  %flags1 = getelementptr inbounds %struct.diff_options, ptr %9, i32 0, i32 14
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %flags1, i32 0, i32 27
  %10 = load i32, ptr %override_submodule_config, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %diffopt.addr, align 8
  %12 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void @set_diffopt_flags_from_submodule_config(ptr noundef %11, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %13 = load ptr, ptr %diffopt.addr, align 8
  %flags3 = getelementptr inbounds %struct.diff_options, ptr %13, i32 0, i32 14
  %ignore_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags3, i32 0, i32 17
  %14 = load i32, ptr %ignore_submodules, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %changed, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %diffopt.addr, align 8
  %flags6 = getelementptr inbounds %struct.diff_options, ptr %15, i32 0, i32 14
  %ignore_dirty_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags6, i32 0, i32 26
  %16 = load i32, ptr %ignore_dirty_submodules, align 8
  %tobool7 = icmp ne i32 %16, 0
  br i1 %tobool7, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %17 = load i32, ptr %changed, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load ptr, ptr %diffopt.addr, align 8
  %flags9 = getelementptr inbounds %struct.diff_options, ptr %18, i32 0, i32 14
  %dirty_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags9, i32 0, i32 23
  %19 = load i32, ptr %dirty_submodules, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %ce.addr, align 8
  %name12 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 8
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %name12, i64 0, i64 0
  %21 = load ptr, ptr %diffopt.addr, align 8
  %flags14 = getelementptr inbounds %struct.diff_options, ptr %21, i32 0, i32 14
  %ignore_untracked_in_submodules = getelementptr inbounds %struct.diff_flags, ptr %flags14, i32 0, i32 24
  %22 = load i32, ptr %ignore_untracked_in_submodules, align 8
  %call15 = call i32 @is_submodule_modified(ptr noundef %arraydecay13, i32 noundef %22)
  %23 = load ptr, ptr %dirty_submodule.addr, align 8
  store i32 %call15, ptr %23, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %lor.lhs.false, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  %24 = load ptr, ptr %diffopt.addr, align 8
  %flags18 = getelementptr inbounds %struct.diff_options, ptr %24, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %flags18, ptr align 4 %orig_flags, i64 140, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %entry
  %25 = load i32, ptr %changed, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @mark_fsmonitor_valid(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  store i32 %call, ptr %fsm_mode, align 4
  %2 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode, align 4
  %and1 = and i32 %6, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end10

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cache_changed, align 4
  %or = or i32 %8, 256
  store i32 %or, ptr %cache_changed, align 4
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags4, align 8
  %or5 = or i32 %10, 2097152
  store i32 %or5, ptr %ce_flags4, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call6 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %11 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.16, i32 noundef 49, ptr noundef @trace_fsmonitor, ptr noundef @.str.17, ptr noundef %arraydecay)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3, %land.lhs.true, %entry
  ret void
}

declare void @diff_change(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @diffcore_std(ptr noundef) #1

declare void @diff_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_performance_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @diff_get_merge_base(ptr noundef %revs, ptr noundef %mb) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %mb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %mb_child = alloca [2 x ptr], align 16
  %merge_bases = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %oid32 = alloca %struct.object_id, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %mb, ptr %mb.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mb_child, i8 0, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %revs.addr, align 8
  %pending1 = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending1, i32 0, i32 2
  %4 = load ptr, ptr %objects, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.object_array_entry, ptr %4, i64 %idxprom
  %item = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %7, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %tobool = icmp ne i32 %bf.lshr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call) #11
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %revs.addr, align 8
  %pending2 = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 1
  %nr3 = getelementptr inbounds %struct.object_array, ptr %pending2, i32 0, i32 0
  %10 = load i32, ptr %nr3, align 8
  %cmp4 = icmp ult i32 %10, 1
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %11 = load ptr, ptr %revs.addr, align 8
  %pending5 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 1
  %nr6 = getelementptr inbounds %struct.object_array, ptr %pending5, i32 0, i32 0
  %12 = load i32, ptr %nr6, align 8
  %cmp7 = icmp ugt i32 %12, 2
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %for.end
  %13 = load ptr, ptr %revs.addr, align 8
  %pending9 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 1
  %nr10 = getelementptr inbounds %struct.object_array, ptr %pending9, i32 0, i32 0
  %14 = load i32, ptr %nr10, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 587, ptr noundef @.str.5, i32 noundef %14) #11
  unreachable

if.end11:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc25, %if.end11
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %revs.addr, align 8
  %pending13 = getelementptr inbounds %struct.rev_info, ptr %16, i32 0, i32 1
  %nr14 = getelementptr inbounds %struct.object_array, ptr %pending13, i32 0, i32 0
  %17 = load i32, ptr %nr14, align 8
  %cmp15 = icmp ult i32 %15, %17
  br i1 %cmp15, label %for.body16, label %for.end27

for.body16:                                       ; preds = %for.cond12
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %revs.addr, align 8
  %pending17 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 1
  %objects18 = getelementptr inbounds %struct.object_array, ptr %pending17, i32 0, i32 2
  %20 = load ptr, ptr %objects18, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds %struct.object_array_entry, ptr %20, i64 %idxprom19
  %item21 = getelementptr inbounds %struct.object_array_entry, ptr %arrayidx20, i32 0, i32 0
  %22 = load ptr, ptr %item21, align 8
  %oid = getelementptr inbounds %struct.object, ptr %22, i32 0, i32 1
  %call22 = call ptr @lookup_commit_reference(ptr noundef %18, ptr noundef %oid)
  %23 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %mb_child, i64 0, i64 %idxprom23
  store ptr %call22, ptr %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %24 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %24, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond12, !llvm.loop !9

for.end27:                                        ; preds = %for.cond12
  %25 = load ptr, ptr %revs.addr, align 8
  %pending28 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 1
  %nr29 = getelementptr inbounds %struct.object_array, ptr %pending28, i32 0, i32 0
  %26 = load i32, ptr %nr29, align 8
  %cmp30 = icmp eq i32 %26, 1
  br i1 %cmp30, label %if.then31, label %if.end40

if.then31:                                        ; preds = %for.end27
  %27 = load ptr, ptr @the_repository, align 8
  %call33 = call i32 @repo_get_oid(ptr noundef %27, ptr noundef @.str.6, ptr noundef %oid32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then31
  %call36 = call ptr @_(ptr noundef @.str.7)
  call void (ptr, ...) @die(ptr noundef %call36) #11
  unreachable

if.end37:                                         ; preds = %if.then31
  %28 = load ptr, ptr @the_repository, align 8
  %call38 = call ptr @lookup_commit_reference(ptr noundef %28, ptr noundef %oid32)
  %arrayidx39 = getelementptr inbounds [2 x ptr], ptr %mb_child, i64 0, i64 1
  store ptr %call38, ptr %arrayidx39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end37, %for.end27
  %29 = load ptr, ptr @the_repository, align 8
  %arrayidx41 = getelementptr inbounds [2 x ptr], ptr %mb_child, i64 0, i64 0
  %30 = load ptr, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [2 x ptr], ptr %mb_child, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx42, align 8
  %call43 = call ptr @repo_get_merge_bases(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call43, ptr %merge_bases, align 8
  %32 = load ptr, ptr %merge_bases, align 8
  %tobool44 = icmp ne ptr %32, null
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end40
  %call46 = call ptr @_(ptr noundef @.str.8)
  call void (ptr, ...) @die(ptr noundef %call46) #11
  unreachable

if.end47:                                         ; preds = %if.end40
  %33 = load ptr, ptr %merge_bases, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next, align 8
  %tobool48 = icmp ne ptr %34, null
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end47
  %call50 = call ptr @_(ptr noundef @.str.9)
  call void (ptr, ...) @die(ptr noundef %call50) #11
  unreachable

if.end51:                                         ; preds = %if.end47
  %35 = load ptr, ptr %mb.addr, align 8
  %36 = load ptr, ptr %merge_bases, align 8
  %item52 = getelementptr inbounds %struct.commit_list, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %item52, align 8
  %object = getelementptr inbounds %struct.commit, ptr %37, i32 0, i32 0
  %oid53 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @oidcpy(ptr noundef %35, ptr noundef %oid53)
  %38 = load ptr, ptr %merge_bases, align 8
  call void @free_commit_list(ptr noundef %38)
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

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
  store ptr @.str.13, ptr %retval, align 8
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

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #1

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) #1

declare void @free_commit_list(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @run_diff_index(ptr noundef %revs, i32 noundef %option) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  %cached = alloca i32, align 4
  %merge_base = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %name = alloca ptr, align 8
  %merge_base_hex = alloca [65 x i8], align 16
  %istate = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %cached, align 4
  %1 = load i32, ptr %option.addr, align 4
  %and2 = and i32 %1, 2
  %tobool3 = icmp ne i32 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot6 = xor i1 %lnot4, true
  %lnot.ext7 = zext i1 %lnot6 to i32
  store i32 %lnot.ext7, ptr %merge_base, align 4
  %2 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %2, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %3 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %index, align 8
  store ptr %4, ptr %istate, align 8
  %5 = load ptr, ptr %revs.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %5, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %cmp = icmp ne i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 622, ptr noundef @.str.10) #11
  unreachable

if.end:                                           ; preds = %entry
  %call = call i64 @trace_performance_enter()
  %7 = load ptr, ptr %revs.addr, align 8
  %pending8 = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 1
  %objects = getelementptr inbounds %struct.object_array, ptr %pending8, i32 0, i32 2
  %8 = load ptr, ptr %objects, align 8
  store ptr %8, ptr %ent, align 8
  %9 = load ptr, ptr %istate, align 8
  call void @refresh_fsmonitor(ptr noundef %9)
  %10 = load i32, ptr %merge_base, align 4
  %tobool9 = icmp ne i32 %10, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %revs.addr, align 8
  call void @diff_get_merge_base(ptr noundef %11, ptr noundef %oid)
  %arraydecay = getelementptr inbounds [65 x i8], ptr %merge_base_hex, i64 0, i64 0
  %call11 = call ptr @oid_to_hex_r(ptr noundef %arraydecay, ptr noundef %oid)
  store ptr %call11, ptr %name, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %ent, align 8
  %item = getelementptr inbounds %struct.object_array_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %item, align 8
  %oid12 = getelementptr inbounds %struct.object, ptr %13, i32 0, i32 1
  call void @oidcpy(ptr noundef %oid, ptr noundef %oid12)
  %14 = load ptr, ptr %ent, align 8
  %name13 = getelementptr inbounds %struct.object_array_entry, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %name13, align 8
  store ptr %15, ptr %name, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %16 = load ptr, ptr %revs.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = load i32, ptr %cached, align 4
  %call15 = call i32 @diff_cache(ptr noundef %16, ptr noundef %oid, ptr noundef %17, i32 noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %call18 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 638, i32 noundef 128)
  call void @exit(i32 noundef %call18) #13
  unreachable

if.end19:                                         ; preds = %if.end14
  %19 = load ptr, ptr %revs.addr, align 8
  %diffopt20 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 52
  %20 = load i32, ptr %cached, align 4
  %tobool21 = icmp ne i32 %20, 0
  %cond = select i1 %tobool21, ptr @.str, ptr @.str.1
  call void @diff_set_mnemonic_prefix(ptr noundef %diffopt20, ptr noundef @.str.11, ptr noundef %cond)
  call void @diffcore_fix_diff_index()
  %21 = load ptr, ptr %revs.addr, align 8
  %diffopt22 = getelementptr inbounds %struct.rev_info, ptr %21, i32 0, i32 52
  call void @diffcore_std(ptr noundef %diffopt22)
  %22 = load ptr, ptr %revs.addr, align 8
  %diffopt23 = getelementptr inbounds %struct.rev_info, ptr %22, i32 0, i32 52
  call void @diff_flush(ptr noundef %diffopt23)
  br label %do.body

do.body:                                          ; preds = %if.end19
  %call24 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %do.body
  %call27 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.2, i32 noundef 644, i64 noundef %call27, ptr noundef @.str.12)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  ret void
}

declare i64 @trace_performance_enter() #1

declare ptr @oid_to_hex_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @diff_cache(ptr noundef %revs, ptr noundef %tree_oid, ptr noundef %tree_name, i32 noundef %cached) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %tree_oid.addr = alloca ptr, align 8
  %tree_name.addr = alloca ptr, align 8
  %cached.addr = alloca i32, align 4
  %tree = alloca ptr, align 8
  %t = alloca %struct.tree_desc, align 8
  %opts = alloca %struct.unpack_trees_options, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %tree_name, ptr %tree_name.addr, align 8
  store i32 %cached, ptr %cached.addr, align 4
  %0 = load ptr, ptr %tree_oid.addr, align 8
  %call = call ptr @parse_tree_indirect(ptr noundef %0)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree_name.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %3 = load ptr, ptr %tree_name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %tree_oid.addr, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %call2, %cond.false ]
  %call3 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef %cond)
  %call4 = call i32 @const_error()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 21
  store i32 1, ptr %head_idx, align 8
  %5 = load i32, ptr %cached.addr, align 4
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 4
  store i32 %5, ptr %index_only, align 8
  %6 = load i32, ptr %cached.addr, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 6
  %8 = load i32, ptr %find_copies_harder, align 8
  %tobool6 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %diff_index_cached = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 10
  store i32 %land.ext, ptr %diff_index_cached, align 8
  %merge = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 0
  store i32 1, ptr %merge, align 8
  %fn = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 20
  store ptr @oneway_diff, ptr %fn, align 8
  %10 = load ptr, ptr %revs.addr, align 8
  %unpack_data = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 23
  store ptr %10, ptr %unpack_data, align 8
  %11 = load ptr, ptr %revs.addr, align 8
  %diffopt7 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt7, i32 0, i32 72
  %12 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %index, align 8
  %src_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 25
  store ptr %13, ptr %src_index, align 8
  %dst_index = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 24
  store ptr null, ptr %dst_index, align 8
  %14 = load ptr, ptr %revs.addr, align 8
  %diffopt8 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt8, i32 0, i32 59
  %pathspec9 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 19
  store ptr %pathspec, ptr %pathspec9, align 8
  %pathspec10 = getelementptr inbounds %struct.unpack_trees_options, ptr %opts, i32 0, i32 19
  %15 = load ptr, ptr %pathspec10, align 8
  %recursive = getelementptr inbounds %struct.pathspec, ptr %15, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %16 = load ptr, ptr %tree, align 8
  %buffer = getelementptr inbounds %struct.tree, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %buffer, align 8
  %18 = load ptr, ptr %tree, align 8
  %size = getelementptr inbounds %struct.tree, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef %t, ptr noundef %17, i64 noundef %19)
  %call11 = call i32 @unpack_trees(i32 noundef 1, ptr noundef %t, ptr noundef %opts)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %cond.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #1

declare void @diffcore_fix_diff_index() #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_diff_cache(ptr noundef %tree_oid, ptr noundef %opt) #0 {
entry:
  %tree_oid.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %revs = alloca %struct.rev_info, align 8
  store ptr %tree_oid, ptr %tree_oid.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %opt.addr, align 8
  %repo = getelementptr inbounds %struct.diff_options, ptr %0, i32 0, i32 72
  %1 = load ptr, ptr %repo, align 8
  call void @repo_init_revisions(ptr noundef %1, ptr noundef %revs, ptr noundef null)
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 9
  %2 = load ptr, ptr %opt.addr, align 8
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 59
  call void @copy_pathspec(ptr noundef %prune_data, ptr noundef %pathspec)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  call void @diff_setup_done(ptr noundef %diffopt)
  %diffopt1 = getelementptr inbounds %struct.rev_info, ptr %revs, i32 0, i32 52
  %3 = load ptr, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %diffopt1, ptr align 8 %3, i64 600, i1 false)
  %4 = load ptr, ptr %tree_oid.addr, align 8
  %call = call i32 @diff_cache(ptr noundef %revs, ptr noundef %4, ptr noundef null, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @common_exit(ptr noundef @.str.2, i32 noundef 657, i32 noundef 128)
  call void @exit(i32 noundef %call2) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @release_revisions(ptr noundef %revs)
  ret i32 0
}

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #1

declare void @copy_pathspec(ptr noundef, ptr noundef) #1

declare void @diff_setup_done(ptr noundef) #1

declare void @release_revisions(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @index_differs_from(ptr noundef %r, ptr noundef %def, ptr noundef %flags, i32 noundef %ita_invisible_in_index) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %ita_invisible_in_index.addr = alloca i32, align 4
  %rev = alloca %struct.rev_info, align 8
  %opt = alloca %struct.setup_revision_opt, align 8
  %has_changes = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 %ita_invisible_in_index, ptr %ita_invisible_in_index.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @repo_init_revisions(ptr noundef %0, ptr noundef %rev, ptr noundef null)
  call void @llvm.memset.p0.i64(ptr align 8 %opt, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %def.addr, align 8
  %def1 = getelementptr inbounds %struct.setup_revision_opt, ptr %opt, i32 0, i32 0
  store ptr %1, ptr %def1, align 8
  %call = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %rev, ptr noundef %opt)
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags2 = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 14
  %quick = getelementptr inbounds %struct.diff_flags, ptr %flags2, i32 0, i32 10
  store i32 1, ptr %quick, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags4 = getelementptr inbounds %struct.diff_options, ptr %diffopt3, i32 0, i32 14
  %exit_with_status = getelementptr inbounds %struct.diff_flags, ptr %flags4, i32 0, i32 13
  store i32 1, ptr %exit_with_status, align 4
  %2 = load ptr, ptr %flags.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %diffopt5 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags6 = getelementptr inbounds %struct.diff_options, ptr %diffopt5, i32 0, i32 14
  %3 = load ptr, ptr %flags.addr, align 8
  call void @diff_flags_or(ptr noundef %flags6, ptr noundef %3)
  %4 = load ptr, ptr %flags.addr, align 8
  %override_submodule_config = getelementptr inbounds %struct.diff_flags, ptr %4, i32 0, i32 27
  %5 = load i32, ptr %override_submodule_config, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %6 = load ptr, ptr %flags.addr, align 8
  %ignore_submodules = getelementptr inbounds %struct.diff_flags, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %ignore_submodules, align 4
  %diffopt9 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags10 = getelementptr inbounds %struct.diff_options, ptr %diffopt9, i32 0, i32 14
  %ignore_submodules11 = getelementptr inbounds %struct.diff_flags, ptr %flags10, i32 0, i32 17
  store i32 %7, ptr %ignore_submodules11, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %8 = load i32, ptr %ita_invisible_in_index.addr, align 4
  %diffopt13 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %ita_invisible_in_index14 = getelementptr inbounds %struct.diff_options, ptr %diffopt13, i32 0, i32 35
  store i32 %8, ptr %ita_invisible_in_index14, align 4
  call void @run_diff_index(ptr noundef %rev, i32 noundef 1)
  %diffopt15 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %flags16 = getelementptr inbounds %struct.diff_options, ptr %diffopt15, i32 0, i32 14
  %has_changes17 = getelementptr inbounds %struct.diff_flags, ptr %flags16, i32 0, i32 9
  %9 = load i32, ptr %has_changes17, align 4
  store i32 %9, ptr %has_changes, align 4
  call void @release_revisions(ptr noundef %rev)
  %10 = load i32, ptr %has_changes, align 4
  %cmp = icmp ne i32 %10, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @diff_flags_or(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp_a = alloca ptr, align 8
  %tmp_b = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %tmp_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %tmp_b, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 140
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tmp_b, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load ptr, ptr %tmp_a, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %or = or i32 %conv5, %conv2
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @show_interdiff(ptr noundef %oid1, ptr noundef %oid2, i32 noundef %indent, ptr noundef %diffopt) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %diffopt.addr = alloca ptr, align 8
  %opts = alloca %struct.diff_options, align 8
  %prefix = alloca %struct.strbuf, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %diffopt, ptr %diffopt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 @__const.show_interdiff.prefix, i64 24, i1 false)
  %0 = load ptr, ptr %diffopt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opts, ptr align 8 %0, i64 600, i1 false)
  %output_format = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 25
  store i32 16, ptr %output_format, align 4
  %output_prefix = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 66
  store ptr @idiff_prefix_cb, ptr %output_prefix, align 8
  %1 = load i32, ptr %indent.addr, align 4
  %conv = sext i32 %1 to i64
  call void @strbuf_addchars(ptr noundef %prefix, i32 noundef 32, i64 noundef %conv)
  %output_prefix_data = getelementptr inbounds %struct.diff_options, ptr %opts, i32 0, i32 67
  store ptr %prefix, ptr %output_prefix_data, align 8
  call void @diff_setup_done(ptr noundef %opts)
  %2 = load ptr, ptr %oid1.addr, align 8
  %3 = load ptr, ptr %oid2.addr, align 8
  call void @diff_tree_oid(ptr noundef %2, ptr noundef %3, ptr noundef @.str.13, ptr noundef %opts)
  call void @diffcore_std(ptr noundef %opts)
  call void @diff_flush(ptr noundef %opts)
  call void @strbuf_release(ptr noundef %prefix)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @idiff_prefix_cb(ptr noundef %opt, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  ret ptr %0
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

declare i32 @fake_lstat(ptr noundef, ptr noundef) #1

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

declare i32 @has_symlink_leading_path(ptr noundef, i32 noundef) #1

declare i32 @resolve_gitlink_ref(ptr noundef, ptr noundef, ptr noundef) #1

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @set_diffopt_flags_from_submodule_config(ptr noundef, ptr noundef) #1

declare i32 @is_submodule_modified(ptr noundef, i32 noundef) #1

declare i32 @fsm_settings__get_mode(ptr noundef) #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare ptr @parse_tree_indirect(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare ptr @oid_to_hex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @oneway_diff(ptr noundef %src, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %revs = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %idx, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx1, align 8
  store ptr %3, ptr %tree, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %unpack_data = getelementptr inbounds %struct.unpack_trees_options, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %unpack_data, align 8
  store ptr %5, ptr %revs, align 8
  %6 = load ptr, ptr %tree, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %df_conflict_entry = getelementptr inbounds %struct.unpack_trees_options, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %df_conflict_entry, align 8
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %tree, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %9, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %10 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %index, align 8
  %12 = load ptr, ptr %idx, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load ptr, ptr %idx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %14 = load ptr, ptr %tree, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %revs, align 8
  %prune_data = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 9
  %call = call i32 @ce_path_match(ptr noundef %11, ptr noundef %cond, ptr noundef %prune_data, ptr noundef null)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %cond.end
  %16 = load ptr, ptr %o.addr, align 8
  %17 = load ptr, ptr %idx, align 8
  %18 = load ptr, ptr %tree, align 8
  call void @do_oneway_diff(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %revs, align 8
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %19, i32 0, i32 52
  %call5 = call i32 @diff_can_quit_early(ptr noundef %diffopt4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %20 = load ptr, ptr %o.addr, align 8
  %exiting_early = getelementptr inbounds %struct.unpack_trees_options, ptr %20, i32 0, i32 13
  store i32 1, ptr %exiting_early, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @do_oneway_diff(ptr noundef %o, ptr noundef %idx, ptr noundef %tree) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %revs = alloca ptr, align 8
  %match_missing = alloca i32, align 4
  %cached = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %unpack_data = getelementptr inbounds %struct.unpack_trees_options, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %unpack_data, align 8
  store ptr %1, ptr %revs, align 8
  %2 = load ptr, ptr %o.addr, align 8
  %index_only = getelementptr inbounds %struct.unpack_trees_options, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %index_only, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %4, i32 0, i32 52
  %ita_invisible_in_index = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 35
  %5 = load i32, ptr %ita_invisible_in_index, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end8

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %idx.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %idx.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ce_flags, align 8
  %and = and i32 %8, 536870912
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true4
  store ptr null, ptr %idx.addr, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %10 = load ptr, ptr %o.addr, align 8
  %index_only9 = getelementptr inbounds %struct.unpack_trees_options, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %index_only9, align 8
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %lor.end19, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %12 = load ptr, ptr %idx.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %13 = load ptr, ptr %idx.addr, align 8
  %ce_flags12 = getelementptr inbounds %struct.cache_entry, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ce_flags12, align 8
  %and13 = and i32 %14, 32768
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs15

lor.rhs15:                                        ; preds = %land.rhs
  %15 = load ptr, ptr %idx.addr, align 8
  %ce_flags16 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %ce_flags16, align 8
  %and17 = and i32 %16, 1073741824
  %tobool18 = icmp ne i32 %and17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs15, %land.rhs
  %17 = phi i1 [ true, %land.rhs ], [ %tobool18, %lor.rhs15 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %18 = phi i1 [ false, %lor.rhs ], [ %17, %lor.end ]
  br label %lor.end19

lor.end19:                                        ; preds = %land.end, %if.end8
  %19 = phi i1 [ true, %if.end8 ], [ %18, %land.end ]
  %lor.ext = zext i1 %19 to i32
  store i32 %lor.ext, ptr %cached, align 4
  %20 = load ptr, ptr %revs, align 8
  %match_missing20 = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 14
  %bf.load = load i64, ptr %match_missing20, align 8
  %bf.lshr = lshr i64 %bf.load, 47
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  store i32 %bf.cast, ptr %match_missing, align 4
  %21 = load i32, ptr %cached, align 4
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end33

land.lhs.true22:                                  ; preds = %lor.end19
  %22 = load ptr, ptr %idx.addr, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end33

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %23 = load ptr, ptr %idx.addr, align 8
  %ce_flags25 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ce_flags25, align 8
  %and26 = and i32 12288, %24
  %shr = lshr i32 %and26, 12
  %tobool27 = icmp ne i32 %shr, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %land.lhs.true24
  %25 = load ptr, ptr %revs, align 8
  %diffopt29 = getelementptr inbounds %struct.rev_info, ptr %25, i32 0, i32 52
  %26 = load ptr, ptr %idx.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call ptr @diff_unmerge(ptr noundef %diffopt29, ptr noundef %arraydecay)
  store ptr %call, ptr %pair, align 8
  %27 = load ptr, ptr %tree.addr, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  %28 = load ptr, ptr %pair, align 8
  %one = getelementptr inbounds %struct.diff_filepair, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %one, align 8
  %30 = load ptr, ptr %tree.addr, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %tree.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ce_mode, align 4
  %conv = trunc i32 %32 to i16
  call void @fill_filespec(ptr noundef %29, ptr noundef %oid, i32 noundef 1, i16 noundef zeroext %conv)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then28
  br label %return

if.end33:                                         ; preds = %land.lhs.true24, %land.lhs.true22, %lor.end19
  %33 = load ptr, ptr %tree.addr, align 8
  %tobool34 = icmp ne ptr %33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %34 = load ptr, ptr %revs, align 8
  %35 = load ptr, ptr %idx.addr, align 8
  %36 = load i32, ptr %cached, align 4
  %37 = load i32, ptr %match_missing, align 4
  call void @show_new_file(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %return

if.end36:                                         ; preds = %if.end33
  %38 = load ptr, ptr %idx.addr, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %if.end49, label %if.then38

if.then38:                                        ; preds = %if.end36
  %39 = load ptr, ptr %tree.addr, align 8
  %ce_mode39 = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %ce_mode39, align 4
  %cmp = icmp eq i32 %40, 16384
  br i1 %cmp, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.then38
  %41 = load ptr, ptr %tree.addr, align 8
  %oid42 = getelementptr inbounds %struct.cache_entry, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %tree.addr, align 8
  %name43 = getelementptr inbounds %struct.cache_entry, ptr %42, i32 0, i32 8
  %arraydecay44 = getelementptr inbounds [0 x i8], ptr %name43, i64 0, i64 0
  %43 = load ptr, ptr %revs, align 8
  %diffopt45 = getelementptr inbounds %struct.rev_info, ptr %43, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %oid42, ptr noundef null, ptr noundef %arraydecay44, ptr noundef %diffopt45)
  br label %return

if.end46:                                         ; preds = %if.then38
  %44 = load ptr, ptr %revs, align 8
  %45 = load ptr, ptr %tree.addr, align 8
  %46 = load ptr, ptr %tree.addr, align 8
  %oid47 = getelementptr inbounds %struct.cache_entry, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %tree.addr, align 8
  %ce_mode48 = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %ce_mode48, align 4
  call void @diff_index_show_file(ptr noundef %44, ptr noundef @.str.19, ptr noundef %45, ptr noundef %oid47, i32 noundef 1, i32 noundef %48, i32 noundef 0)
  br label %return

if.end49:                                         ; preds = %if.end36
  %49 = load ptr, ptr %revs, align 8
  %50 = load ptr, ptr %tree.addr, align 8
  %51 = load ptr, ptr %idx.addr, align 8
  %52 = load i32, ptr %cached, align 4
  %53 = load i32, ptr %match_missing, align 4
  %call50 = call i32 @show_modified(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef %52, i32 noundef %53)
  br label %return

return:                                           ; preds = %if.end49, %if.end46, %if.then41, %if.then35, %if.end32, %if.then7
  ret void
}

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @show_new_file(ptr noundef %revs, ptr noundef %new_file, i32 noundef %cached, i32 noundef %match_missing) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %new_file.addr = alloca ptr, align 8
  %cached.addr = alloca i32, align 4
  %match_missing.addr = alloca i32, align 4
  %oid = alloca ptr, align 8
  %mode = alloca i32, align 4
  %dirty_submodule = alloca i32, align 4
  %istate = alloca ptr, align 8
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %new_file, ptr %new_file.addr, align 8
  store i32 %cached, ptr %cached.addr, align 4
  store i32 %match_missing, ptr %match_missing.addr, align 4
  store i32 0, ptr %dirty_submodule, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr %new_file.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %new_file.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %5, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %new_file.addr, align 8
  %oid1 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %new_file.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %revs.addr, align 8
  %diffopt2 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef null, ptr noundef %oid1, ptr noundef %arraydecay, ptr noundef %diffopt2)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %istate, align 8
  %10 = load ptr, ptr %new_file.addr, align 8
  %11 = load i32, ptr %cached.addr, align 4
  %12 = load i32, ptr %match_missing.addr, align 4
  %13 = load ptr, ptr %revs.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 52
  %call = call i32 @get_stat_data(ptr noundef %9, ptr noundef %10, ptr noundef %oid, ptr noundef %mode, i32 noundef %11, i32 noundef %12, ptr noundef %dirty_submodule, ptr noundef %diffopt3)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %revs.addr, align 8
  %15 = load ptr, ptr %new_file.addr, align 8
  %16 = load ptr, ptr %oid, align 8
  %17 = load ptr, ptr %oid, align 8
  %call7 = call i32 @is_null_oid(ptr noundef %17)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot = xor i1 %tobool8, true
  %lnot.ext = zext i1 %lnot to i32
  %18 = load i32, ptr %mode, align 4
  %19 = load i32, ptr %dirty_submodule, align 4
  call void @diff_index_show_file(ptr noundef %14, ptr noundef @.str.20, ptr noundef %15, ptr noundef %16, i32 noundef %lnot.ext, i32 noundef %18, i32 noundef %19)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @diff_index_show_file(ptr noundef %revs, ptr noundef %prefix, ptr noundef %ce, ptr noundef %oid, i32 noundef %oid_valid, i32 noundef %mode, i32 noundef %dirty_submodule) #0 {
entry:
  %revs.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %oid_valid.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %dirty_submodule.addr = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %oid_valid, ptr %oid_valid.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %dirty_submodule, ptr %dirty_submodule.addr, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %1 = load ptr, ptr %prefix.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load ptr, ptr %oid.addr, align 8
  %5 = load i32, ptr %oid_valid.addr, align 4
  %6 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %7 = load i32, ptr %dirty_submodule.addr, align 4
  call void @diff_addremove(ptr noundef %diffopt, i32 noundef %conv, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %arraydecay, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @show_modified(ptr noundef %revs, ptr noundef %old_entry, ptr noundef %new_entry, i32 noundef %report_missing, i32 noundef %cached, i32 noundef %match_missing) #0 {
entry:
  %retval = alloca i32, align 4
  %revs.addr = alloca ptr, align 8
  %old_entry.addr = alloca ptr, align 8
  %new_entry.addr = alloca ptr, align 8
  %report_missing.addr = alloca i32, align 4
  %cached.addr = alloca i32, align 4
  %match_missing.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %oldmode = alloca i32, align 4
  %oid = alloca ptr, align 8
  %dirty_submodule = alloca i32, align 4
  %istate = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pathlen = alloca i32, align 4
  store ptr %revs, ptr %revs.addr, align 8
  store ptr %old_entry, ptr %old_entry.addr, align 8
  store ptr %new_entry, ptr %new_entry.addr, align 8
  store i32 %report_missing, ptr %report_missing.addr, align 4
  store i32 %cached, ptr %cached.addr, align 4
  store i32 %match_missing, ptr %match_missing.addr, align 4
  store i32 0, ptr %dirty_submodule, align 4
  %0 = load ptr, ptr %revs.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %0, i32 0, i32 52
  %repo = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 72
  %1 = load ptr, ptr %repo, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  store ptr %2, ptr %istate, align 8
  %3 = load ptr, ptr %new_entry.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %4, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %old_entry.addr, align 8
  %oid1 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %new_entry.addr, align 8
  %oid2 = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %new_entry.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %revs.addr, align 8
  %diffopt3 = getelementptr inbounds %struct.rev_info, ptr %8, i32 0, i32 52
  call void @diff_tree_oid(ptr noundef %oid1, ptr noundef %oid2, ptr noundef %arraydecay, ptr noundef %diffopt3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %istate, align 8
  %10 = load ptr, ptr %new_entry.addr, align 8
  %11 = load i32, ptr %cached.addr, align 4
  %12 = load i32, ptr %match_missing.addr, align 4
  %13 = load ptr, ptr %revs.addr, align 8
  %diffopt4 = getelementptr inbounds %struct.rev_info, ptr %13, i32 0, i32 52
  %call = call i32 @get_stat_data(ptr noundef %9, ptr noundef %10, ptr noundef %oid, ptr noundef %mode, i32 noundef %11, i32 noundef %12, ptr noundef %dirty_submodule, ptr noundef %diffopt4)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %14 = load i32, ptr %report_missing.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then6
  %15 = load ptr, ptr %revs.addr, align 8
  %16 = load ptr, ptr %old_entry.addr, align 8
  %17 = load ptr, ptr %old_entry.addr, align 8
  %oid8 = getelementptr inbounds %struct.cache_entry, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %old_entry.addr, align 8
  %ce_mode9 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %ce_mode9, align 4
  call void @diff_index_show_file(ptr noundef %15, ptr noundef @.str.19, ptr noundef %16, ptr noundef %oid8, i32 noundef 1, i32 noundef %19, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %20 = load ptr, ptr %revs.addr, align 8
  %combine_merges = getelementptr inbounds %struct.rev_info, ptr %20, i32 0, i32 14
  %bf.load = load i64, ptr %combine_merges, align 8
  %bf.lshr = lshr i64 %bf.load, 55
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end11
  %21 = load i32, ptr %cached.addr, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.end59, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %oid, align 8
  %23 = load ptr, ptr %old_entry.addr, align 8
  %oid15 = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 7
  %call16 = call i32 @oideq(ptr noundef %22, ptr noundef %oid15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %24 = load ptr, ptr %old_entry.addr, align 8
  %oid18 = getelementptr inbounds %struct.cache_entry, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %new_entry.addr, align 8
  %oid19 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 7
  %call20 = call i32 @oideq(ptr noundef %oid18, ptr noundef %oid19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end59, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true14
  %26 = load ptr, ptr %new_entry.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %ce_namelen, align 8
  store i32 %27, ptr %pathlen, align 4
  %28 = load i32, ptr %pathlen, align 4
  %conv = sext i32 %28 to i64
  %call23 = call i64 @st_add(i64 noundef 56, i64 noundef %conv)
  %call24 = call i64 @st_add(i64 noundef %call23, i64 noundef 1)
  %call25 = call i64 @st_mult(i64 noundef 72, i64 noundef 2)
  %call26 = call i64 @st_add(i64 noundef %call24, i64 noundef %call25)
  %call27 = call ptr @xmalloc(i64 noundef %call26)
  store ptr %call27, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %parent = getelementptr inbounds %struct.combine_diff_path, ptr %29, i32 0, i32 4
  %arrayidx = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent, i64 0, i64 2
  %30 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds %struct.combine_diff_path, ptr %30, i32 0, i32 1
  store ptr %arrayidx, ptr %path, align 8
  %31 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.combine_diff_path, ptr %31, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %32 = load ptr, ptr %p, align 8
  %path28 = getelementptr inbounds %struct.combine_diff_path, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %path28, align 8
  %34 = load ptr, ptr %new_entry.addr, align 8
  %name29 = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 8
  %arraydecay30 = getelementptr inbounds [0 x i8], ptr %name29, i64 0, i64 0
  %35 = load i32, ptr %pathlen, align 4
  %conv31 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 4 %arraydecay30, i64 %conv31, i1 false)
  %36 = load ptr, ptr %p, align 8
  %path32 = getelementptr inbounds %struct.combine_diff_path, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %path32, align 8
  %38 = load i32, ptr %pathlen, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %37, i64 %idxprom
  store i8 0, ptr %arrayidx33, align 1
  %39 = load i32, ptr %mode, align 4
  %40 = load ptr, ptr %p, align 8
  %mode34 = getelementptr inbounds %struct.combine_diff_path, ptr %40, i32 0, i32 2
  store i32 %39, ptr %mode34, align 8
  %41 = load ptr, ptr %p, align 8
  %oid35 = getelementptr inbounds %struct.combine_diff_path, ptr %41, i32 0, i32 3
  call void @oidclr(ptr noundef %oid35)
  %42 = load ptr, ptr %p, align 8
  %parent36 = getelementptr inbounds %struct.combine_diff_path, ptr %42, i32 0, i32 4
  %arraydecay37 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay37, i8 0, i64 144, i1 false)
  %43 = load ptr, ptr %p, align 8
  %parent38 = getelementptr inbounds %struct.combine_diff_path, ptr %43, i32 0, i32 4
  %arrayidx39 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent38, i64 0, i64 0
  %status = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx39, i32 0, i32 0
  store i8 77, ptr %status, align 8
  %44 = load ptr, ptr %new_entry.addr, align 8
  %ce_mode40 = getelementptr inbounds %struct.cache_entry, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %ce_mode40, align 4
  %46 = load ptr, ptr %p, align 8
  %parent41 = getelementptr inbounds %struct.combine_diff_path, ptr %46, i32 0, i32 4
  %arrayidx42 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent41, i64 0, i64 0
  %mode43 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx42, i32 0, i32 1
  store i32 %45, ptr %mode43, align 4
  %47 = load ptr, ptr %p, align 8
  %parent44 = getelementptr inbounds %struct.combine_diff_path, ptr %47, i32 0, i32 4
  %arrayidx45 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent44, i64 0, i64 0
  %oid46 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx45, i32 0, i32 2
  %48 = load ptr, ptr %new_entry.addr, align 8
  %oid47 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid46, ptr noundef %oid47)
  %49 = load ptr, ptr %p, align 8
  %parent48 = getelementptr inbounds %struct.combine_diff_path, ptr %49, i32 0, i32 4
  %arrayidx49 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent48, i64 0, i64 1
  %status50 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx49, i32 0, i32 0
  store i8 77, ptr %status50, align 8
  %50 = load ptr, ptr %old_entry.addr, align 8
  %ce_mode51 = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %ce_mode51, align 4
  %52 = load ptr, ptr %p, align 8
  %parent52 = getelementptr inbounds %struct.combine_diff_path, ptr %52, i32 0, i32 4
  %arrayidx53 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent52, i64 0, i64 1
  %mode54 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx53, i32 0, i32 1
  store i32 %51, ptr %mode54, align 4
  %53 = load ptr, ptr %p, align 8
  %parent55 = getelementptr inbounds %struct.combine_diff_path, ptr %53, i32 0, i32 4
  %arrayidx56 = getelementptr inbounds [0 x %struct.combine_diff_parent], ptr %parent55, i64 0, i64 1
  %oid57 = getelementptr inbounds %struct.combine_diff_parent, ptr %arrayidx56, i32 0, i32 2
  %54 = load ptr, ptr %old_entry.addr, align 8
  %oid58 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 7
  call void @oidcpy(ptr noundef %oid57, ptr noundef %oid58)
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %revs.addr, align 8
  call void @show_combined_diff(ptr noundef %55, i32 noundef 2, ptr noundef %56)
  %57 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %57) #10
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false, %land.lhs.true, %if.end11
  %58 = load ptr, ptr %old_entry.addr, align 8
  %ce_mode60 = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %ce_mode60, align 4
  store i32 %59, ptr %oldmode, align 4
  %60 = load i32, ptr %mode, align 4
  %61 = load i32, ptr %oldmode, align 4
  %cmp61 = icmp eq i32 %60, %61
  br i1 %cmp61, label %land.lhs.true63, label %if.end73

land.lhs.true63:                                  ; preds = %if.end59
  %62 = load ptr, ptr %oid, align 8
  %63 = load ptr, ptr %old_entry.addr, align 8
  %oid64 = getelementptr inbounds %struct.cache_entry, ptr %63, i32 0, i32 7
  %call65 = call i32 @oideq(ptr noundef %62, ptr noundef %oid64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %land.lhs.true63
  %64 = load i32, ptr %dirty_submodule, align 4
  %tobool68 = icmp ne i32 %64, 0
  br i1 %tobool68, label %if.end73, label %land.lhs.true69

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %65 = load ptr, ptr %revs.addr, align 8
  %diffopt70 = getelementptr inbounds %struct.rev_info, ptr %65, i32 0, i32 52
  %flags = getelementptr inbounds %struct.diff_options, ptr %diffopt70, i32 0, i32 14
  %find_copies_harder = getelementptr inbounds %struct.diff_flags, ptr %flags, i32 0, i32 6
  %66 = load i32, ptr %find_copies_harder, align 8
  %tobool71 = icmp ne i32 %66, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %land.lhs.true67, %land.lhs.true63, %if.end59
  %67 = load ptr, ptr %revs.addr, align 8
  %diffopt74 = getelementptr inbounds %struct.rev_info, ptr %67, i32 0, i32 52
  %68 = load i32, ptr %oldmode, align 4
  %69 = load i32, ptr %mode, align 4
  %70 = load ptr, ptr %old_entry.addr, align 8
  %oid75 = getelementptr inbounds %struct.cache_entry, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %oid, align 8
  %72 = load ptr, ptr %oid, align 8
  %call76 = call i32 @is_null_oid(ptr noundef %72)
  %tobool77 = icmp ne i32 %call76, 0
  %lnot = xor i1 %tobool77, true
  %lnot.ext = zext i1 %lnot to i32
  %73 = load ptr, ptr %old_entry.addr, align 8
  %name78 = getelementptr inbounds %struct.cache_entry, ptr %73, i32 0, i32 8
  %arraydecay79 = getelementptr inbounds [0 x i8], ptr %name78, i64 0, i64 0
  %74 = load i32, ptr %dirty_submodule, align 4
  call void @diff_change(ptr noundef %diffopt74, i32 noundef %68, i32 noundef %69, ptr noundef %oid75, ptr noundef %71, i32 noundef 1, i32 noundef %lnot.ext, ptr noundef %arraydecay79, i32 noundef 0, i32 noundef %74)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then72, %if.then22, %if.end10, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @get_stat_data(ptr noundef %istate, ptr noundef %ce, ptr noundef %oidp, ptr noundef %modep, i32 noundef %cached, i32 noundef %match_missing, ptr noundef %dirty_submodule, ptr noundef %diffopt) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %oidp.addr = alloca ptr, align 8
  %modep.addr = alloca ptr, align 8
  %cached.addr = alloca i32, align 4
  %match_missing.addr = alloca i32, align 4
  %dirty_submodule.addr = alloca ptr, align 8
  %diffopt.addr = alloca ptr, align 8
  %oid = alloca ptr, align 8
  %mode = alloca i32, align 4
  %changed = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %oidp, ptr %oidp.addr, align 8
  store ptr %modep, ptr %modep.addr, align 8
  store i32 %cached, ptr %cached.addr, align 4
  store i32 %match_missing, ptr %match_missing.addr, align 4
  store ptr %dirty_submodule, ptr %dirty_submodule.addr, align 8
  store ptr %diffopt, ptr %diffopt.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %oid1 = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 7
  store ptr %oid1, ptr %oid, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %ce_mode, align 4
  store i32 %2, ptr %mode, align 4
  %3 = load i32, ptr %cached.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ce_flags, align 8
  %and = and i32 %5, 262144
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end16, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ce.addr, align 8
  %call = call i32 @check_removed(ptr noundef %6, ptr noundef %st)
  store i32 %call, ptr %changed, align 4
  %7 = load i32, ptr %changed, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %changed, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %9 = load i32, ptr %match_missing.addr, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %oid, align 8
  %11 = load ptr, ptr %oidp.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %mode, align 4
  %13 = load ptr, ptr %modep.addr, align 8
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %14 = load ptr, ptr %diffopt.addr, align 8
  %15 = load ptr, ptr %ce.addr, align 8
  %16 = load ptr, ptr %dirty_submodule.addr, align 8
  %call10 = call i32 @match_stat_with_submodule(ptr noundef %14, ptr noundef %15, ptr noundef %st, i32 noundef 0, ptr noundef %16)
  store i32 %call10, ptr %changed, align 4
  %17 = load i32, ptr %changed, align 4
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %ce.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %19 = load i32, ptr %st_mode, align 8
  %call13 = call i32 @ce_mode_from_stat(ptr noundef %18, i32 noundef %19)
  store i32 %call13, ptr %mode, align 4
  %call14 = call ptr @null_oid()
  store ptr %call14, ptr %oid, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true, %entry
  %20 = load ptr, ptr %oid, align 8
  %21 = load ptr, ptr %oidp.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %mode, align 4
  %23 = load ptr, ptr %modep.addr, align 8
  store i32 %22, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end, %if.then7, %if.then3
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
