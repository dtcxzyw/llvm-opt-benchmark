target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_tree = type { i32, %struct.object_id, i32, i32, ptr }
%struct.cache_tree_sub = type { ptr, i32, i32, i32, [0 x i8] }
%struct.modify_index_context = type { ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@core_apply_sparse_checkout = external global i32, align 4
@core_sparse_checkout_cone = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"GIT_TEST_SPLIT_INDEX\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"GIT_TEST_SPARSE_INDEX\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sparse-index.c\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"convert_to_sparse\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.expand_index.base = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"expand_index\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ensure_full_index\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"index entry is a directory, but not sparse (%08x)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ensure_full_index() must get an index!\00", align 1
@sparse_expect_files_outside_of_patterns = external global i32, align 4
@.str.13 = private unnamed_addr constant [39 x i8] c"clear_skip_worktree_from_present_files\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"ensure-full-index did not fully flatten?\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"sparse_path_count\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"sparse_path_count_full\00", align 1
@__const.expand_to_path.path_mutable = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@in_expand_to_path = internal global i32 0, align 4
@__const.convert_to_sparse_rec.child_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"/-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_sparse_index_config(ptr noundef %repo, i32 noundef %enable) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load i32, ptr %enable.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  %call = call i32 @repo_config_set_worktree_gently(ptr noundef %0, ptr noundef @.str, ptr noundef %cond)
  store i32 %call, ptr %res, align 4
  %2 = load ptr, ptr %repo.addr, align 8
  call void @prepare_repo_settings(ptr noundef %2)
  %3 = load i32, ptr %enable.addr, align 4
  %4 = load ptr, ptr %repo.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %sparse_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 7
  store i32 %3, ptr %sparse_index, align 4
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

declare i32 @repo_config_set_worktree_gently(ptr noundef, ptr noundef, ptr noundef) #1

declare void @prepare_repo_settings(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_sparse_index_allowed(ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %test_env = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @core_sparse_checkout_cone, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %2, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %istate.addr, align 8
  %split_index = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %split_index, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.then3
  %call = call i32 @git_env_bool(ptr noundef @.str.3, i32 noundef 0)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %call9 = call i32 @git_env_bool(ptr noundef @.str.4, i32 noundef -1)
  store i32 %call9, ptr %test_env, align 4
  %5 = load i32, ptr %test_env, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %6 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %repo, align 8
  %8 = load i32, ptr %test_env, align 4
  %call11 = call i32 @set_sparse_index_config(ptr noundef %7, i32 noundef %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %istate.addr, align 8
  %repo13 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %repo13, align 8
  call void @prepare_repo_settings(ptr noundef %10)
  %11 = load ptr, ptr %istate.addr, align 8
  %repo14 = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %repo14, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 10
  %sparse_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 7
  %13 = load i32, ptr %sparse_index, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %14 = load ptr, ptr %istate.addr, align 8
  %call19 = call i32 @init_sparse_checkout_patterns(ptr noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %15 = load ptr, ptr %istate.addr, align 8
  %sparse_checkout_patterns = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 20
  %16 = load ptr, ptr %sparse_checkout_patterns, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %use_cone_patterns, align 8
  %tobool23 = icmp ne i32 %17, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then21, %if.then16, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

declare i32 @init_sparse_checkout_patterns(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @convert_to_sparse(ptr noundef %istate, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %sparse_index, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %cache_nr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false1, label %if.then

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @is_sparse_index_allowed(ptr noundef %4, i32 noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %6 = load ptr, ptr %istate.addr, align 8
  %call3 = call i32 @index_has_unmerged_entries(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %cache_tree, align 8
  %call7 = call i32 @cache_tree_fully_valid(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %istate.addr, align 8
  %cache_tree10 = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree10)
  %10 = load ptr, ptr %istate.addr, align 8
  %call11 = call i32 @cache_tree_update(ptr noundef %10, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %11 = load ptr, ptr %istate.addr, align 8
  call void @remove_fsmonitor(ptr noundef %11)
  %12 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 210, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %13)
  %14 = load ptr, ptr %istate.addr, align 8
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_nr16 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %cache_nr16, align 4
  %17 = load ptr, ptr %istate.addr, align 8
  %cache_tree17 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %cache_tree17, align 8
  %call18 = call i32 @convert_to_sparse_rec(ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %16, ptr noundef @.str.8, i64 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %istate.addr, align 8
  %cache_nr19 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 2
  store i32 %call18, ptr %cache_nr19, align 4
  %20 = load ptr, ptr %istate.addr, align 8
  %cache_tree20 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree20)
  %21 = load ptr, ptr %istate.addr, align 8
  %call21 = call i32 @cache_tree_update(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_has_run_once = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 9
  %bf.load = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %fsmonitor_has_run_once, align 8
  br label %do.body

do.body:                                          ; preds = %if.end15
  %23 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %fsmonitor_dirty, align 8
  call void @free(ptr noundef %24) #7
  %25 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty22 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 16
  store ptr null, ptr %fsmonitor_dirty22, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %26 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update24 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 15
  store ptr null, ptr %fsmonitor_last_update24, align 8
  br label %do.end25

do.end25:                                         ; preds = %do.body23
  %29 = load ptr, ptr %istate.addr, align 8
  %sparse_index26 = getelementptr inbounds %struct.index_state, ptr %29, i32 0, i32 10
  store i32 1, ptr %sparse_index26, align 4
  %30 = load ptr, ptr %istate.addr, align 8
  %repo27 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 19
  %31 = load ptr, ptr %repo27, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 224, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end25, %if.then13, %if.then5, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @index_has_unmerged_entries(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %7
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @cache_tree_fully_valid(ptr noundef) #1

declare void @cache_tree_free(ptr noundef) #1

declare i32 @cache_tree_update(ptr noundef, i32 noundef) #1

declare void @remove_fsmonitor(ptr noundef) #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_to_sparse_rec(ptr noundef %istate, i32 noundef %num_converted, i32 noundef %start, i32 noundef %end, ptr noundef %ct_path, i64 noundef %ct_pathlen, ptr noundef %ct) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %num_converted.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %ct_path.addr = alloca ptr, align 8
  %ct_pathlen.addr = alloca i64, align 8
  %ct.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %can_convert = alloca i32, align 4
  %start_converted = alloca i32, align 4
  %child_path = alloca %struct.strbuf, align 8
  %ce = alloca ptr, align 8
  %se = alloca ptr, align 8
  %count = alloca i32, align 4
  %span = alloca i32, align 4
  %pos = alloca i32, align 4
  %base = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %ce22 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %num_converted, ptr %num_converted.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %ct_path, ptr %ct_path.addr, align 8
  store i64 %ct_pathlen, ptr %ct_pathlen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 1, ptr %can_convert, align 4
  %0 = load i32, ptr %num_converted.addr, align 4
  store i32 %0, ptr %start_converted, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child_path, ptr align 8 @__const.convert_to_sparse_rec.child_path, i64 24, i1 false)
  %1 = load ptr, ptr %ct_path.addr, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @path_in_sparse_checkout(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %can_convert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %start.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %can_convert, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cache, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %ce, align 8
  %12 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %13
  %shr = lshr i32 %and, 12
  %tobool2 = icmp ne i32 %shr, 0
  br i1 %tobool2, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %ce_mode, align 4
  %and3 = and i32 %15, 61440
  %cmp4 = icmp eq i32 %and3, 57344
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ce, align 8
  %ce_flags6 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %ce_flags6, align 8
  %and7 = and i32 %17, 1073741824
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %for.body
  store i32 0, ptr %can_convert, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false5
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %19 = load i32, ptr %can_convert, align 4
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %20 = load ptr, ptr %istate.addr, align 8
  %21 = load ptr, ptr %ct_path.addr, align 8
  %22 = load ptr, ptr %ct.addr, align 8
  %call13 = call ptr @construct_sparse_dir_entry(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call13, ptr %se, align 8
  %23 = load ptr, ptr %se, align 8
  %24 = load ptr, ptr %istate.addr, align 8
  %cache14 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cache14, align 8
  %26 = load i32, ptr %num_converted.addr, align 4
  %inc15 = add nsw i32 %26, 1
  store i32 %inc15, ptr %num_converted.addr, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %25, i64 %idxprom16
  store ptr %23, ptr %arrayidx17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.end
  %27 = load i32, ptr %start.addr, align 4
  store i32 %27, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %if.end39, %if.then33, %if.end18
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %end.addr, align 4
  %cmp20 = icmp slt i32 %28, %29
  br i1 %cmp20, label %for.body21, label %for.end57

for.body21:                                       ; preds = %for.cond19
  store i32 -1, ptr %pos, align 4
  %30 = load ptr, ptr %istate.addr, align 8
  %cache23 = getelementptr inbounds %struct.index_state, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cache23, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %31, i64 %idxprom24
  %33 = load ptr, ptr %arrayidx25, align 8
  store ptr %33, ptr %ce22, align 8
  %34 = load ptr, ptr %ce22, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %34, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %35 = load i64, ptr %ct_pathlen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %35
  store ptr %add.ptr, ptr %base, align 8
  %36 = load ptr, ptr %base, align 8
  %call26 = call ptr @strchr(ptr noundef %36, i32 noundef 47) #8
  store ptr %call26, ptr %slash, align 8
  %37 = load ptr, ptr %slash, align 8
  %tobool27 = icmp ne ptr %37, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %for.body21
  %38 = load ptr, ptr %ct.addr, align 8
  %39 = load ptr, ptr %base, align 8
  %40 = load ptr, ptr %slash, align 8
  %41 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call29 = call i32 @cache_tree_subtree_pos(ptr noundef %38, ptr noundef %39, i32 noundef %conv)
  store i32 %call29, ptr %pos, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.body21
  %42 = load i32, ptr %pos, align 4
  %cmp31 = icmp slt i32 %42, 0
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end30
  %43 = load ptr, ptr %ce22, align 8
  %44 = load ptr, ptr %istate.addr, align 8
  %cache34 = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %cache34, align 8
  %46 = load i32, ptr %num_converted.addr, align 4
  %inc35 = add nsw i32 %46, 1
  store i32 %inc35, ptr %num_converted.addr, align 4
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %45, i64 %idxprom36
  store ptr %43, ptr %arrayidx37, align 8
  %47 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %47, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond19, !llvm.loop !8

if.end39:                                         ; preds = %if.end30
  call void @strbuf_setlen(ptr noundef %child_path, i64 noundef 0)
  %48 = load ptr, ptr %ce22, align 8
  %name40 = getelementptr inbounds %struct.cache_entry, ptr %48, i32 0, i32 8
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %name40, i64 0, i64 0
  %49 = load ptr, ptr %slash, align 8
  %50 = load ptr, ptr %ce22, align 8
  %name42 = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 8
  %arraydecay43 = getelementptr inbounds [0 x i8], ptr %name42, i64 0, i64 0
  %sub.ptr.lhs.cast44 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast45 = ptrtoint ptr %arraydecay43 to i64
  %sub.ptr.sub46 = sub i64 %sub.ptr.lhs.cast44, %sub.ptr.rhs.cast45
  %add = add nsw i64 %sub.ptr.sub46, 1
  call void @strbuf_add(ptr noundef %child_path, ptr noundef %arraydecay41, i64 noundef %add)
  %51 = load ptr, ptr %ct.addr, align 8
  %down = getelementptr inbounds %struct.cache_tree, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %down, align 8
  %53 = load i32, ptr %pos, align 4
  %idxprom47 = sext i32 %53 to i64
  %arrayidx48 = getelementptr inbounds ptr, ptr %52, i64 %idxprom47
  %54 = load ptr, ptr %arrayidx48, align 8
  %cache_tree = getelementptr inbounds %struct.cache_tree_sub, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %cache_tree, align 8
  %entry_count = getelementptr inbounds %struct.cache_tree, ptr %55, i32 0, i32 0
  %56 = load i32, ptr %entry_count, align 8
  store i32 %56, ptr %span, align 4
  %57 = load ptr, ptr %istate.addr, align 8
  %58 = load i32, ptr %num_converted.addr, align 4
  %59 = load i32, ptr %i, align 4
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %span, align 4
  %add49 = add nsw i32 %60, %61
  %buf = getelementptr inbounds %struct.strbuf, ptr %child_path, i32 0, i32 2
  %62 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %child_path, i32 0, i32 1
  %63 = load i64, ptr %len, align 8
  %64 = load ptr, ptr %ct.addr, align 8
  %down50 = getelementptr inbounds %struct.cache_tree, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %down50, align 8
  %66 = load i32, ptr %pos, align 4
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %65, i64 %idxprom51
  %67 = load ptr, ptr %arrayidx52, align 8
  %cache_tree53 = getelementptr inbounds %struct.cache_tree_sub, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %cache_tree53, align 8
  %call54 = call i32 @convert_to_sparse_rec(ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %add49, ptr noundef %62, i64 noundef %63, ptr noundef %68)
  store i32 %call54, ptr %count, align 4
  %69 = load i32, ptr %count, align 4
  %70 = load i32, ptr %num_converted.addr, align 4
  %add55 = add nsw i32 %70, %69
  store i32 %add55, ptr %num_converted.addr, align 4
  %71 = load i32, ptr %span, align 4
  %72 = load i32, ptr %i, align 4
  %add56 = add nsw i32 %72, %71
  store i32 %add56, ptr %i, align 4
  br label %for.cond19, !llvm.loop !8

for.end57:                                        ; preds = %for.cond19
  call void @strbuf_release(ptr noundef %child_path)
  %73 = load i32, ptr %num_converted.addr, align 4
  %74 = load i32, ptr %start_converted, align 4
  %sub = sub nsw i32 %73, %74
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end57, %if.then12
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_index(ptr noundef %istate, ptr noundef %pl) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %pl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %full = alloca ptr, align 8
  %base = alloca %struct.strbuf, align 8
  %tr_region = alloca ptr, align 8
  %ctx = alloca %struct.modify_index_context, align 8
  %ce = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %ps = alloca %struct.pathspec, align 8
  %dtype = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pl, ptr %pl.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %base, ptr align 8 @__const.expand_index.base, i64 24, i1 false)
  %0 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %sparse_index, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pl.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %pl.addr, align 8
  %use_cone_patterns = getelementptr inbounds %struct.pattern_list, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %use_cone_patterns, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  store ptr null, ptr %pl.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %istate.addr, align 8
  %cache_tree = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree)
  %6 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @cache_tree_update(ptr noundef %6, i32 noundef 0)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  store ptr null, ptr %pl.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %7 = load ptr, ptr %pl.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  %cond = select i1 %tobool7, ptr @.str.9, ptr @.str.10
  store ptr %cond, ptr %tr_region, align 8
  %8 = load ptr, ptr %tr_region, align 8
  %9 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 338, ptr noundef @.str.6, ptr noundef %8, ptr noundef %10)
  %call8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 256)
  store ptr %call8, ptr %full, align 8
  %11 = load ptr, ptr %full, align 8
  %12 = load ptr, ptr %istate.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 256, i1 false)
  %13 = load ptr, ptr %pl.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  %cond10 = select i1 %tobool9, i32 2, i32 0
  %14 = load ptr, ptr %full, align 8
  %sparse_index11 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 10
  store i32 %cond10, ptr %sparse_index11, align 4
  %15 = load ptr, ptr %istate.addr, align 8
  %cache_alloc = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %cache_alloc, align 8
  %mul = mul i32 3, %16
  %div = udiv i32 %mul, 2
  %17 = load ptr, ptr %full, align 8
  %cache_alloc12 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 3
  store i32 %div, ptr %cache_alloc12, align 8
  %18 = load ptr, ptr %full, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 2
  store i32 0, ptr %cache_nr, align 4
  %19 = load ptr, ptr %full, align 8
  %cache_alloc13 = getelementptr inbounds %struct.index_state, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %cache_alloc13, align 8
  %conv = zext i32 %20 to i64
  %call14 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call15 = call ptr @xmalloc(i64 noundef %call14)
  %21 = load ptr, ptr %full, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %21, i32 0, i32 0
  store ptr %call15, ptr %cache, align 8
  %22 = load ptr, ptr %full, align 8
  %write = getelementptr inbounds %struct.modify_index_context, ptr %ctx, i32 0, i32 0
  store ptr %22, ptr %write, align 8
  %23 = load ptr, ptr %pl.addr, align 8
  %pl16 = getelementptr inbounds %struct.modify_index_context, ptr %ctx, i32 0, i32 1
  store ptr %23, ptr %pl16, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %istate.addr, align 8
  %cache_nr17 = getelementptr inbounds %struct.index_state, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %cache_nr17, align 4
  %cmp18 = icmp ult i32 %24, %26
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %istate.addr, align 8
  %cache20 = getelementptr inbounds %struct.index_state, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cache20, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %idxprom
  %30 = load ptr, ptr %arrayidx, align 8
  store ptr %30, ptr %ce, align 8
  %31 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %ce_mode, align 4
  %cmp21 = icmp eq i32 %32, 16384
  br i1 %cmp21, label %if.end25, label %if.then23

if.then23:                                        ; preds = %for.body
  %33 = load ptr, ptr %full, align 8
  %34 = load ptr, ptr %full, align 8
  %cache_nr24 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %cache_nr24, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %cache_nr24, align 4
  %36 = load ptr, ptr %ce, align 8
  call void @set_index_entry(ptr noundef %33, i32 noundef %35, ptr noundef %36)
  br label %for.inc

if.end25:                                         ; preds = %for.body
  %37 = load ptr, ptr %pl.addr, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %if.end25
  %38 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %38, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %39 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %ce_namelen, align 8
  %41 = load ptr, ptr %pl.addr, align 8
  %42 = load ptr, ptr %istate.addr, align 8
  %call28 = call i32 @path_matches_pattern_list(ptr noundef %arraydecay, i32 noundef %40, ptr noundef null, ptr noundef %dtype, ptr noundef %41, ptr noundef %42)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true27
  %43 = load ptr, ptr %full, align 8
  %44 = load ptr, ptr %full, align 8
  %cache_nr32 = getelementptr inbounds %struct.index_state, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %cache_nr32, align 4
  %inc33 = add i32 %45, 1
  store i32 %inc33, ptr %cache_nr32, align 4
  %46 = load ptr, ptr %ce, align 8
  call void @set_index_entry(ptr noundef %43, i32 noundef %45, ptr noundef %46)
  br label %for.inc

if.end34:                                         ; preds = %land.lhs.true27, %if.end25
  %47 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %ce_flags, align 8
  %and = and i32 %48, 1073741824
  %tobool35 = icmp ne i32 %and, 0
  br i1 %tobool35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @_(ptr noundef @.str.11)
  %49 = load ptr, ptr %ce, align 8
  %ce_flags38 = getelementptr inbounds %struct.cache_entry, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %ce_flags38, align 8
  call void (ptr, ...) @warning(ptr noundef %call37, i32 noundef %50)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %51 = load ptr, ptr %istate.addr, align 8
  %repo40 = getelementptr inbounds %struct.index_state, ptr %51, i32 0, i32 19
  %52 = load ptr, ptr %repo40, align 8
  %53 = load ptr, ptr %ce, align 8
  %oid = getelementptr inbounds %struct.cache_entry, ptr %53, i32 0, i32 7
  %call41 = call ptr @lookup_tree(ptr noundef %52, ptr noundef %oid)
  store ptr %call41, ptr %tree, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ps, i8 0, i64 24, i1 false)
  %recursive = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 1
  %bf.load = load i8, ptr %recursive, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %recursive, align 4
  %has_wildcard = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 1
  %bf.load42 = load i8, ptr %has_wildcard, align 4
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set44 = or i8 %bf.clear43, 1
  store i8 %bf.set44, ptr %has_wildcard, align 4
  %max_depth = getelementptr inbounds %struct.pathspec, ptr %ps, i32 0, i32 3
  store i32 -1, ptr %max_depth, align 4
  call void @strbuf_setlen(ptr noundef %base, i64 noundef 0)
  %54 = load ptr, ptr %ce, align 8
  %name45 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 8
  %arraydecay46 = getelementptr inbounds [0 x i8], ptr %name45, i64 0, i64 0
  %55 = load ptr, ptr %ce, align 8
  %name47 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 8
  %arraydecay48 = getelementptr inbounds [0 x i8], ptr %name47, i64 0, i64 0
  %call49 = call i64 @strlen(ptr noundef %arraydecay48) #8
  call void @strbuf_add(ptr noundef %base, ptr noundef %arraydecay46, i64 noundef %call49)
  %56 = load ptr, ptr %istate.addr, align 8
  %repo50 = getelementptr inbounds %struct.index_state, ptr %56, i32 0, i32 19
  %57 = load ptr, ptr %repo50, align 8
  %58 = load ptr, ptr %tree, align 8
  %call51 = call i32 @read_tree_at(ptr noundef %57, ptr noundef %58, ptr noundef %base, i32 noundef 0, ptr noundef %ps, ptr noundef @add_path_to_index, ptr noundef %ctx)
  %59 = load ptr, ptr %ce, align 8
  call void @discard_cache_entry(ptr noundef %59)
  br label %for.inc

for.inc:                                          ; preds = %if.end39, %if.then31, %if.then23
  %60 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %60, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %61 = load ptr, ptr %istate.addr, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %full, align 8
  %name_hash53 = getelementptr inbounds %struct.index_state, ptr %62, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %name_hash, ptr align 8 %name_hash53, i64 48, i1 false)
  %63 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %full, align 8
  %dir_hash54 = getelementptr inbounds %struct.index_state, ptr %64, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dir_hash, ptr align 8 %dir_hash54, i64 48, i1 false)
  %65 = load ptr, ptr %pl.addr, align 8
  %tobool55 = icmp ne ptr %65, null
  %cond56 = select i1 %tobool55, i32 2, i32 0
  %66 = load ptr, ptr %istate.addr, align 8
  %sparse_index57 = getelementptr inbounds %struct.index_state, ptr %66, i32 0, i32 10
  store i32 %cond56, ptr %sparse_index57, align 4
  %67 = load ptr, ptr %istate.addr, align 8
  %cache58 = getelementptr inbounds %struct.index_state, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %cache58, align 8
  call void @free(ptr noundef %68) #7
  %69 = load ptr, ptr %full, align 8
  %cache59 = getelementptr inbounds %struct.index_state, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %cache59, align 8
  %71 = load ptr, ptr %istate.addr, align 8
  %cache60 = getelementptr inbounds %struct.index_state, ptr %71, i32 0, i32 0
  store ptr %70, ptr %cache60, align 8
  %72 = load ptr, ptr %full, align 8
  %cache_nr61 = getelementptr inbounds %struct.index_state, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %cache_nr61, align 4
  %74 = load ptr, ptr %istate.addr, align 8
  %cache_nr62 = getelementptr inbounds %struct.index_state, ptr %74, i32 0, i32 2
  store i32 %73, ptr %cache_nr62, align 4
  %75 = load ptr, ptr %full, align 8
  %cache_alloc63 = getelementptr inbounds %struct.index_state, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %cache_alloc63, align 8
  %77 = load ptr, ptr %istate.addr, align 8
  %cache_alloc64 = getelementptr inbounds %struct.index_state, ptr %77, i32 0, i32 3
  store i32 %76, ptr %cache_alloc64, align 8
  %78 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_has_run_once = getelementptr inbounds %struct.index_state, ptr %78, i32 0, i32 9
  %bf.load65 = load i8, ptr %fsmonitor_has_run_once, align 8
  %bf.clear66 = and i8 %bf.load65, -33
  %bf.set67 = or i8 %bf.clear66, 0
  store i8 %bf.set67, ptr %fsmonitor_has_run_once, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %79 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty = getelementptr inbounds %struct.index_state, ptr %79, i32 0, i32 16
  %80 = load ptr, ptr %fsmonitor_dirty, align 8
  call void @free(ptr noundef %80) #7
  %81 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_dirty68 = getelementptr inbounds %struct.index_state, ptr %81, i32 0, i32 16
  store ptr null, ptr %fsmonitor_dirty68, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body69

do.body69:                                        ; preds = %do.end
  %82 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update = getelementptr inbounds %struct.index_state, ptr %82, i32 0, i32 15
  %83 = load ptr, ptr %fsmonitor_last_update, align 8
  call void @free(ptr noundef %83) #7
  %84 = load ptr, ptr %istate.addr, align 8
  %fsmonitor_last_update70 = getelementptr inbounds %struct.index_state, ptr %84, i32 0, i32 15
  store ptr null, ptr %fsmonitor_last_update70, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body69
  call void @strbuf_release(ptr noundef %base)
  %85 = load ptr, ptr %full, align 8
  call void @free(ptr noundef %85) #7
  %86 = load ptr, ptr %istate.addr, align 8
  %cache_tree72 = getelementptr inbounds %struct.index_state, ptr %86, i32 0, i32 6
  call void @cache_tree_free(ptr noundef %cache_tree72)
  %87 = load ptr, ptr %istate.addr, align 8
  %call73 = call i32 @cache_tree_update(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %tr_region, align 8
  %89 = load ptr, ptr %istate.addr, align 8
  %repo74 = getelementptr inbounds %struct.index_state, ptr %89, i32 0, i32 19
  %90 = load ptr, ptr %repo74, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 420, ptr noundef @.str.6, ptr noundef %88, ptr noundef %90)
  br label %return

return:                                           ; preds = %do.end71, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.17, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @set_index_entry(ptr noundef %istate, i32 noundef %nr, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %ce, ptr %ce.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %nr.addr, align 4
  %add = add nsw i32 %0, 1
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_alloc = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %cache_alloc, align 8
  %cmp = icmp ugt i32 %add, %2
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_alloc1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cache_alloc1, align 8
  %add2 = add i32 %4, 16
  %mul = mul i32 %add2, 3
  %div = udiv i32 %mul, 2
  %5 = load i32, ptr %nr.addr, align 4
  %add3 = add nsw i32 %5, 1
  %cmp4 = icmp ult i32 %div, %add3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %6 = load i32, ptr %nr.addr, align 4
  %add6 = add nsw i32 %6, 1
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_alloc7 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 3
  store i32 %add6, ptr %cache_alloc7, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %istate.addr, align 8
  %cache_alloc8 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %cache_alloc8, align 8
  %add9 = add i32 %9, 16
  %mul10 = mul i32 %add9, 3
  %div11 = udiv i32 %mul10, 2
  %10 = load ptr, ptr %istate.addr, align 8
  %cache_alloc12 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 3
  store i32 %div11, ptr %cache_alloc12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %11 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cache, align 8
  %13 = load ptr, ptr %istate.addr, align 8
  %cache_alloc13 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %cache_alloc13, align 8
  %conv = zext i32 %14 to i64
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call14 = call ptr @xrealloc(ptr noundef %12, i64 noundef %call)
  %15 = load ptr, ptr %istate.addr, align 8
  %cache15 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 0
  store ptr %call14, ptr %cache15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %16 = load ptr, ptr %ce.addr, align 8
  %17 = load ptr, ptr %istate.addr, align 8
  %cache17 = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache17, align 8
  %19 = load i32, ptr %nr.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  store ptr %16, ptr %arrayidx, align 8
  %20 = load ptr, ptr %istate.addr, align 8
  %21 = load ptr, ptr %ce.addr, align 8
  call void @add_name_hash(ptr noundef %20, ptr noundef %21)
  ret void
}

declare i32 @path_matches_pattern_list(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

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
  store ptr @.str.8, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @lookup_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.18, i32 noundef 167, ptr noundef @.str.19) #9
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @read_tree_at(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_path_to_index(ptr noundef %oid, ptr noundef %base, ptr noundef %path, i32 noundef %mode, ptr noundef %context) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %len = alloca i64, align 8
  %dtype = alloca i32, align 4
  %baselen = alloca i64, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len1, align 8
  store i64 %2, ptr %len, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %base.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len2, align 8
  store i64 %5, ptr %baselen, align 8
  %6 = load ptr, ptr %ctx, align 8
  %pl = getelementptr inbounds %struct.modify_index_context, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %pl, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %base.addr, align 8
  call void @strbuf_add(ptr noundef %10, ptr noundef @.str.20, i64 noundef 2)
  %11 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len4, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %ctx, align 8
  %pl5 = getelementptr inbounds %struct.modify_index_context, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %pl5, align 8
  %17 = load ptr, ptr %ctx, align 8
  %write = getelementptr inbounds %struct.modify_index_context, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %write, align 8
  %call = call i32 @path_matches_pattern_list(ptr noundef %12, i32 noundef %conv, ptr noundef null, ptr noundef %dtype, ptr noundef %16, ptr noundef %18)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %21 = load ptr, ptr %base.addr, align 8
  %22 = load ptr, ptr %base.addr, align 8
  %len9 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len9, align 8
  %sub = sub i64 %23, 1
  call void @strbuf_setlen(ptr noundef %21, i64 noundef %sub)
  br label %if.end10

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %base.addr, align 8
  %25 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %24, ptr noundef %25)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end8
  %26 = load ptr, ptr %ctx, align 8
  %write11 = getelementptr inbounds %struct.modify_index_context, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %write11, align 8
  %28 = load i32, ptr %mode.addr, align 4
  %29 = load ptr, ptr %oid.addr, align 8
  %30 = load ptr, ptr %base.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %buf12, align 8
  %call13 = call ptr @make_cache_entry(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %call13, ptr %ce, align 8
  %32 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ce_flags, align 8
  %or = or i32 %33, 1073758208
  store i32 %or, ptr %ce_flags, align 8
  %34 = load ptr, ptr %ctx, align 8
  %write14 = getelementptr inbounds %struct.modify_index_context, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %write14, align 8
  %36 = load ptr, ptr %ctx, align 8
  %write15 = getelementptr inbounds %struct.modify_index_context, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %write15, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %cache_nr, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %cache_nr, align 4
  %39 = load ptr, ptr %ce, align 8
  call void @set_index_entry(ptr noundef %35, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %base.addr, align 8
  %41 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %40, i64 noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then3
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare void @discard_cache_entry(ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ensure_full_index(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 426, ptr noundef @.str.12) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  call void @expand_index(ptr noundef %1, ptr noundef null)
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @ensure_correct_sparsity(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %call = call i32 @is_sparse_index_allowed(ptr noundef %0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %call1 = call i32 @convert_to_sparse(ptr noundef %1, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_skip_worktree_from_present_files(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %last_dirname = alloca ptr, align 8
  %dir_len = alloca i64, align 8
  %dir_found = alloca i32, align 4
  %i = alloca i32, align 4
  %path_count = alloca [2 x i32], align 4
  %restarted = alloca i32, align 4
  %ce = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr null, ptr %last_dirname, align 8
  store i64 0, ptr %dir_len, align 8
  store i32 1, ptr %dir_found, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %path_count, i8 0, i64 8, i1 false)
  store i32 0, ptr %restarted, align 4
  %0 = load i32, ptr @core_apply_sparse_checkout, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @sparse_expect_files_outside_of_patterns, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.5, i32 noundef 504, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef %3)
  br label %restart

restart:                                          ; preds = %if.end12, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %restart
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cache, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %ce, align 8
  %11 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ce_flags, align 8
  %and = and i32 %12, 1073741824
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %for.body
  %13 = load i32, ptr %restarted, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %path_count, i64 0, i64 %idxprom4
  %14 = load i32, ptr %arrayidx5, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %arrayidx5, align 4
  %15 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call = call i32 @path_found(ptr noundef %arraydecay, ptr noundef %last_dirname, ptr noundef %dir_len, ptr noundef %dir_found)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then3
  %16 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ce_mode, align 4
  %cmp8 = icmp eq i32 %17, 16384
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then7
  %18 = load i32, ptr %restarted, align 4
  %tobool10 = icmp ne i32 %18, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 514, ptr noundef @.str.14) #9
  unreachable

if.end12:                                         ; preds = %if.then9
  %19 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %19)
  store i32 1, ptr %restarted, align 4
  br label %restart

if.end13:                                         ; preds = %if.then7
  %20 = load ptr, ptr %ce, align 8
  %ce_flags14 = getelementptr inbounds %struct.cache_entry, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ce_flags14, align 8
  %and15 = and i32 %21, -1073741825
  store i32 %and15, ptr %ce_flags14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %22, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %path_count, i64 0, i64 0
  %23 = load i32, ptr %arrayidx19, align 4
  %tobool20 = icmp ne i32 %23, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %24 = load ptr, ptr %istate.addr, align 8
  %repo22 = getelementptr inbounds %struct.index_state, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %repo22, align 8
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %path_count, i64 0, i64 0
  %26 = load i32, ptr %arrayidx23, align 4
  %conv = sext i32 %26 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 526, ptr noundef @.str.6, ptr noundef %25, ptr noundef @.str.15, i64 noundef %conv)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  %27 = load i32, ptr %restarted, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end24
  %28 = load ptr, ptr %istate.addr, align 8
  %repo27 = getelementptr inbounds %struct.index_state, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %repo27, align 8
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %path_count, i64 0, i64 1
  %30 = load i32, ptr %arrayidx28, align 4
  %conv29 = sext i32 %30 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.5, i32 noundef 529, ptr noundef @.str.6, ptr noundef %29, ptr noundef @.str.16, i64 noundef %conv29)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end24
  %31 = load ptr, ptr %istate.addr, align 8
  %repo31 = getelementptr inbounds %struct.index_state, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %repo31, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.5, i32 noundef 531, ptr noundef @.str.6, ptr noundef @.str.13, ptr noundef %32)
  br label %return

return:                                           ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @path_found(ptr noundef %path, ptr noundef %dirname, ptr noundef %dir_len, ptr noundef %dir_found) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %dir_len.addr = alloca ptr, align 8
  %dir_found.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %newdir = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr %dir_len, ptr %dir_len.addr, align 8
  store ptr %dir_found, ptr %dir_found.addr, align 8
  %0 = load ptr, ptr %dir_found.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load ptr, ptr %dirname.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %dir_len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %4, i64 noundef %6) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %path.addr, align 8
  %call2 = call i32 @lstat64(ptr noundef %7, ptr noundef %st) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @strrchr(ptr noundef %8, i32 noundef 47) #8
  store ptr %call6, ptr %newdir, align 8
  %9 = load ptr, ptr %newdir, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %dir_found.addr, align 8
  %11 = load i32, ptr %10, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %if.end9
  %12 = load ptr, ptr %dirname.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %dirname.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %dir_len.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call14 = call i32 @memcmp(ptr noundef %14, ptr noundef %16, i64 noundef %18) #8
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %land.lhs.true11, %if.end9
  %19 = load ptr, ptr %path.addr, align 8
  %20 = load ptr, ptr %dirname.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %newdir, align 8
  %22 = load ptr, ptr %path.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %23 = load ptr, ptr %dir_len.addr, align 8
  store i64 %add, ptr %23, align 8
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load ptr, ptr %dir_len.addr, align 8
  %26 = load i64, ptr %25, align 8
  %call18 = call ptr @xstrndup(ptr noundef %24, i64 noundef %26)
  store ptr %call18, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  %call19 = call i32 @lstat64(ptr noundef %27, ptr noundef %st) #7
  %tobool20 = icmp ne i32 %call19, 0
  %lnot = xor i1 %tobool20, true
  %lnot.ext = zext i1 %lnot to i32
  %28 = load ptr, ptr %dir_found.addr, align 8
  store i32 %lnot.ext, ptr %28, align 4
  %29 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %29) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then4, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_to_path(ptr noundef %istate, ptr noundef %path, i64 noundef %pathlen, i32 noundef %icase) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %pathlen.addr = alloca i64, align 8
  %icase.addr = alloca i32, align 4
  %path_mutable = alloca %struct.strbuf, align 8
  %substr_len = alloca i64, align 8
  %temp = alloca i8, align 1
  %replace = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %pathlen, ptr %pathlen.addr, align 8
  store i32 %icase, ptr %icase.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path_mutable, ptr align 8 @__const.expand_to_path.path_mutable, i64 24, i1 false)
  %0 = load i32, ptr @in_expand_to_path, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %sparse_index = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %sparse_index, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr @in_expand_to_path, align 4
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i64, ptr %pathlen.addr, align 8
  %conv = trunc i64 %5 to i32
  %6 = load i32, ptr %icase.addr, align 4
  %call = call ptr @index_file_exists(ptr noundef %3, ptr noundef %4, i32 noundef %conv, i32 noundef %6)
  %tobool4 = icmp ne ptr %call, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %cleanup

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %path.addr, align 8
  %8 = load i64, ptr %pathlen.addr, align 8
  call void @strbuf_add(ptr noundef %path_mutable, ptr noundef %7, i64 noundef %8)
  call void @strbuf_addch(ptr noundef %path_mutable, i32 noundef 47)
  store i64 0, ptr %substr_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end6
  %9 = load i64, ptr %substr_len, align 8
  %10 = load i64, ptr %pathlen.addr, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %path_mutable, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %substr_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %call8 = call ptr @strchr(ptr noundef %add.ptr, i32 noundef 47) #8
  store ptr %call8, ptr %replace, align 8
  %13 = load ptr, ptr %replace, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.body
  br label %while.end

if.end11:                                         ; preds = %while.body
  %14 = load ptr, ptr %replace, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %replace, align 8
  %15 = load ptr, ptr %replace, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %temp, align 1
  %17 = load ptr, ptr %replace, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %istate.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %path_mutable, i32 0, i32 2
  %19 = load ptr, ptr %buf12, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %path_mutable, i32 0, i32 1
  %20 = load i64, ptr %len, align 8
  %conv13 = trunc i64 %20 to i32
  %21 = load i32, ptr %icase.addr, align 4
  %call14 = call ptr @index_file_exists(ptr noundef %18, ptr noundef %19, i32 noundef %conv13, i32 noundef %21)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %22 = load ptr, ptr %istate.addr, align 8
  call void @ensure_full_index(ptr noundef %22)
  br label %while.end

if.end17:                                         ; preds = %if.end11
  %23 = load i8, ptr %temp, align 1
  %24 = load ptr, ptr %replace, align 8
  store i8 %23, ptr %24, align 1
  %25 = load ptr, ptr %replace, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %path_mutable, i32 0, i32 2
  %26 = load ptr, ptr %buf18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %substr_len, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then16, %if.then10, %while.cond
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then5
  call void @strbuf_release(ptr noundef %path_mutable)
  store i32 0, ptr @in_expand_to_path, align 4
  br label %return

return:                                           ; preds = %cleanup, %if.then2, %if.then
  ret void
}

declare ptr @index_file_exists(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @path_in_sparse_checkout(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @construct_sparse_dir_entry(ptr noundef %istate, ptr noundef %sparse_dir, ptr noundef %tree) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %sparse_dir.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %de = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %sparse_dir, ptr %sparse_dir.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %oid = getelementptr inbounds %struct.cache_tree, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sparse_dir.addr, align 8
  %call = call ptr @make_cache_entry(ptr noundef %0, i32 noundef 16384, ptr noundef %oid, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  store ptr %call, ptr %de, align 8
  %3 = load ptr, ptr %de, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %or = or i32 %4, 1073741824
  store i32 %or, ptr %ce_flags, align 8
  %5 = load ptr, ptr %de, align 8
  ret ptr %5
}

declare i32 @cache_tree_subtree_pos(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @make_cache_entry(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

declare void @add_name_hash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare ptr @xstrndup(ptr noundef, i64 noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
