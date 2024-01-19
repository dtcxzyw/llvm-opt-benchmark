target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"repo-settings.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot add settings for uninitialized repository\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"feature.manyfiles\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"core.commitgraph\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"commitgraph.generationversion\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"commitgraph.readchangedpaths\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"gc.writecommitgraph\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"fetch.writecommitgraph\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pack.usesparse\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"core.multipackindex\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"index.skiphash\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"pack.readreverseindex\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"pack.usebitmapboundarytraversal\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"core.usereplacerefs\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"core.untrackedcache\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"fetch.negotiationalgorithm\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"consecutive\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"unknown fetch negotiation algorithm '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_repo_settings(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %experimental = alloca i32, align 4
  %value = alloca i32, align 4
  %strval = alloca ptr, align 8
  %manyfiles = alloca i32, align 4
  %v = alloca i32, align 4
  %fetch_default = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %gitdir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1) #4
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 10
  %initialized = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 0
  %3 = load i32, ptr %initialized, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %initialized, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %r.addr, align 8
  %settings4 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %index_version = getelementptr inbounds %struct.repo_settings, ptr %settings4, i32 0, i32 12
  store i32 -1, ptr %index_version, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %settings5 = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 10
  %core_untracked_cache = getelementptr inbounds %struct.repo_settings, ptr %settings5, i32 0, i32 14
  store i32 0, ptr %core_untracked_cache, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %settings6 = getelementptr inbounds %struct.repository, ptr %6, i32 0, i32 10
  %fetch_negotiation_algorithm = getelementptr inbounds %struct.repo_settings, ptr %settings6, i32 0, i32 16
  store i32 0, ptr %fetch_negotiation_algorithm, align 8
  %7 = load ptr, ptr %r.addr, align 8
  call void @repo_cfg_bool(ptr noundef %7, ptr noundef @.str.2, ptr noundef %manyfiles, i32 noundef 0)
  %8 = load ptr, ptr %r.addr, align 8
  call void @repo_cfg_bool(ptr noundef %8, ptr noundef @.str.3, ptr noundef %experimental, i32 noundef 0)
  %9 = load i32, ptr %experimental, align 4
  %tobool7 = icmp ne i32 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end3
  %10 = load ptr, ptr %r.addr, align 8
  %settings9 = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 10
  %fetch_negotiation_algorithm10 = getelementptr inbounds %struct.repo_settings, ptr %settings9, i32 0, i32 16
  store i32 1, ptr %fetch_negotiation_algorithm10, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %settings11 = getelementptr inbounds %struct.repository, ptr %11, i32 0, i32 10
  %pack_use_bitmap_boundary_traversal = getelementptr inbounds %struct.repo_settings, ptr %settings11, i32 0, i32 9
  store i32 1, ptr %pack_use_bitmap_boundary_traversal, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end3
  %12 = load i32, ptr %manyfiles, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %13 = load ptr, ptr %r.addr, align 8
  %settings15 = getelementptr inbounds %struct.repository, ptr %13, i32 0, i32 10
  %index_version16 = getelementptr inbounds %struct.repo_settings, ptr %settings15, i32 0, i32 12
  store i32 4, ptr %index_version16, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %settings17 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 10
  %index_skip_hash = getelementptr inbounds %struct.repo_settings, ptr %settings17, i32 0, i32 13
  store i32 1, ptr %index_skip_hash, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %settings18 = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 10
  %core_untracked_cache19 = getelementptr inbounds %struct.repo_settings, ptr %settings18, i32 0, i32 14
  store i32 2, ptr %core_untracked_cache19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end12
  %16 = load ptr, ptr %r.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %settings21 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 10
  %core_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings21, i32 0, i32 1
  call void @repo_cfg_bool(ptr noundef %16, ptr noundef @.str.4, ptr noundef %core_commit_graph, i32 noundef 1)
  %18 = load ptr, ptr %r.addr, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %settings22 = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 10
  %commit_graph_generation_version = getelementptr inbounds %struct.repo_settings, ptr %settings22, i32 0, i32 2
  call void @repo_cfg_int(ptr noundef %18, ptr noundef @.str.5, ptr noundef %commit_graph_generation_version, i32 noundef 2)
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %settings23 = getelementptr inbounds %struct.repository, ptr %21, i32 0, i32 10
  %commit_graph_read_changed_paths = getelementptr inbounds %struct.repo_settings, ptr %settings23, i32 0, i32 3
  call void @repo_cfg_bool(ptr noundef %20, ptr noundef @.str.6, ptr noundef %commit_graph_read_changed_paths, i32 noundef 1)
  %22 = load ptr, ptr %r.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %settings24 = getelementptr inbounds %struct.repository, ptr %23, i32 0, i32 10
  %gc_write_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings24, i32 0, i32 4
  call void @repo_cfg_bool(ptr noundef %22, ptr noundef @.str.7, ptr noundef %gc_write_commit_graph, i32 noundef 1)
  %24 = load ptr, ptr %r.addr, align 8
  %25 = load ptr, ptr %r.addr, align 8
  %settings25 = getelementptr inbounds %struct.repository, ptr %25, i32 0, i32 10
  %fetch_write_commit_graph = getelementptr inbounds %struct.repo_settings, ptr %settings25, i32 0, i32 5
  call void @repo_cfg_bool(ptr noundef %24, ptr noundef @.str.8, ptr noundef %fetch_write_commit_graph, i32 noundef 0)
  %26 = load ptr, ptr %r.addr, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %settings26 = getelementptr inbounds %struct.repository, ptr %27, i32 0, i32 10
  %pack_use_sparse = getelementptr inbounds %struct.repo_settings, ptr %settings26, i32 0, i32 15
  call void @repo_cfg_bool(ptr noundef %26, ptr noundef @.str.9, ptr noundef %pack_use_sparse, i32 noundef 1)
  %28 = load ptr, ptr %r.addr, align 8
  %29 = load ptr, ptr %r.addr, align 8
  %settings27 = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 10
  %core_multi_pack_index = getelementptr inbounds %struct.repo_settings, ptr %settings27, i32 0, i32 17
  call void @repo_cfg_bool(ptr noundef %28, ptr noundef @.str.10, ptr noundef %core_multi_pack_index, i32 noundef 1)
  %30 = load ptr, ptr %r.addr, align 8
  %31 = load ptr, ptr %r.addr, align 8
  %settings28 = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 10
  %sparse_index = getelementptr inbounds %struct.repo_settings, ptr %settings28, i32 0, i32 7
  call void @repo_cfg_bool(ptr noundef %30, ptr noundef @.str.11, ptr noundef %sparse_index, i32 noundef 0)
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load ptr, ptr %r.addr, align 8
  %settings29 = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 10
  %index_skip_hash30 = getelementptr inbounds %struct.repo_settings, ptr %settings29, i32 0, i32 13
  %34 = load ptr, ptr %r.addr, align 8
  %settings31 = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 10
  %index_skip_hash32 = getelementptr inbounds %struct.repo_settings, ptr %settings31, i32 0, i32 13
  %35 = load i32, ptr %index_skip_hash32, align 4
  call void @repo_cfg_bool(ptr noundef %32, ptr noundef @.str.12, ptr noundef %index_skip_hash30, i32 noundef %35)
  %36 = load ptr, ptr %r.addr, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %settings33 = getelementptr inbounds %struct.repository, ptr %37, i32 0, i32 10
  %pack_read_reverse_index = getelementptr inbounds %struct.repo_settings, ptr %settings33, i32 0, i32 8
  call void @repo_cfg_bool(ptr noundef %36, ptr noundef @.str.13, ptr noundef %pack_read_reverse_index, i32 noundef 1)
  %38 = load ptr, ptr %r.addr, align 8
  %39 = load ptr, ptr %r.addr, align 8
  %settings34 = getelementptr inbounds %struct.repository, ptr %39, i32 0, i32 10
  %pack_use_bitmap_boundary_traversal35 = getelementptr inbounds %struct.repo_settings, ptr %settings34, i32 0, i32 9
  %40 = load ptr, ptr %r.addr, align 8
  %settings36 = getelementptr inbounds %struct.repository, ptr %40, i32 0, i32 10
  %pack_use_bitmap_boundary_traversal37 = getelementptr inbounds %struct.repo_settings, ptr %settings36, i32 0, i32 9
  %41 = load i32, ptr %pack_use_bitmap_boundary_traversal37, align 4
  call void @repo_cfg_bool(ptr noundef %38, ptr noundef @.str.14, ptr noundef %pack_use_bitmap_boundary_traversal35, i32 noundef %41)
  %42 = load ptr, ptr %r.addr, align 8
  %43 = load ptr, ptr %r.addr, align 8
  %settings38 = getelementptr inbounds %struct.repository, ptr %43, i32 0, i32 10
  %read_replace_refs = getelementptr inbounds %struct.repo_settings, ptr %settings38, i32 0, i32 10
  call void @repo_cfg_bool(ptr noundef %42, ptr noundef @.str.15, ptr noundef %read_replace_refs, i32 noundef 1)
  %call = call i32 @git_env_bool(ptr noundef @.str.16, i32 noundef 0)
  %tobool39 = icmp ne i32 %call, 0
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end20
  %44 = load ptr, ptr %r.addr, align 8
  %settings41 = getelementptr inbounds %struct.repository, ptr %44, i32 0, i32 10
  %core_multi_pack_index42 = getelementptr inbounds %struct.repo_settings, ptr %settings41, i32 0, i32 17
  store i32 1, ptr %core_multi_pack_index42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end20
  %45 = load ptr, ptr %r.addr, align 8
  %call44 = call i32 @repo_config_get_int(ptr noundef %45, ptr noundef @.str.17, ptr noundef %value)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end43
  %46 = load i32, ptr %value, align 4
  %47 = load ptr, ptr %r.addr, align 8
  %settings47 = getelementptr inbounds %struct.repository, ptr %47, i32 0, i32 10
  %index_version48 = getelementptr inbounds %struct.repo_settings, ptr %settings47, i32 0, i32 12
  store i32 %46, ptr %index_version48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %48 = load ptr, ptr %r.addr, align 8
  %call50 = call i32 @repo_config_get_string_tmp(ptr noundef %48, ptr noundef @.str.18, ptr noundef %strval)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end59, label %if.then52

if.then52:                                        ; preds = %if.end49
  %49 = load ptr, ptr %strval, align 8
  %call53 = call i32 @git_parse_maybe_bool(ptr noundef %49)
  store i32 %call53, ptr %v, align 4
  %50 = load i32, ptr %v, align 4
  %cmp = icmp sge i32 %50, 0
  br i1 %cmp, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.then52
  %51 = load i32, ptr %v, align 4
  %tobool55 = icmp ne i32 %51, 0
  %cond = select i1 %tobool55, i32 2, i32 1
  %52 = load ptr, ptr %r.addr, align 8
  %settings56 = getelementptr inbounds %struct.repository, ptr %52, i32 0, i32 10
  %core_untracked_cache57 = getelementptr inbounds %struct.repo_settings, ptr %settings56, i32 0, i32 14
  store i32 %cond, ptr %core_untracked_cache57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  %53 = load ptr, ptr %r.addr, align 8
  %call60 = call i32 @repo_config_get_string_tmp(ptr noundef %53, ptr noundef @.str.19, ptr noundef %strval)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end92, label %if.then62

if.then62:                                        ; preds = %if.end59
  %54 = load ptr, ptr %r.addr, align 8
  %settings63 = getelementptr inbounds %struct.repository, ptr %54, i32 0, i32 10
  %fetch_negotiation_algorithm64 = getelementptr inbounds %struct.repo_settings, ptr %settings63, i32 0, i32 16
  %55 = load i32, ptr %fetch_negotiation_algorithm64, align 8
  store i32 %55, ptr %fetch_default, align 4
  %56 = load ptr, ptr %strval, align 8
  %call65 = call i32 @strcasecmp(ptr noundef %56, ptr noundef @.str.20) #5
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.else, label %if.then67

if.then67:                                        ; preds = %if.then62
  %57 = load ptr, ptr %r.addr, align 8
  %settings68 = getelementptr inbounds %struct.repository, ptr %57, i32 0, i32 10
  %fetch_negotiation_algorithm69 = getelementptr inbounds %struct.repo_settings, ptr %settings68, i32 0, i32 16
  store i32 1, ptr %fetch_negotiation_algorithm69, align 8
  br label %if.end91

if.else:                                          ; preds = %if.then62
  %58 = load ptr, ptr %strval, align 8
  %call70 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.21) #5
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.else75, label %if.then72

if.then72:                                        ; preds = %if.else
  %59 = load ptr, ptr %r.addr, align 8
  %settings73 = getelementptr inbounds %struct.repository, ptr %59, i32 0, i32 10
  %fetch_negotiation_algorithm74 = getelementptr inbounds %struct.repo_settings, ptr %settings73, i32 0, i32 16
  store i32 2, ptr %fetch_negotiation_algorithm74, align 8
  br label %if.end90

if.else75:                                        ; preds = %if.else
  %60 = load ptr, ptr %strval, align 8
  %call76 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.22) #5
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.else81, label %if.then78

if.then78:                                        ; preds = %if.else75
  %61 = load ptr, ptr %r.addr, align 8
  %settings79 = getelementptr inbounds %struct.repository, ptr %61, i32 0, i32 10
  %fetch_negotiation_algorithm80 = getelementptr inbounds %struct.repo_settings, ptr %settings79, i32 0, i32 16
  store i32 0, ptr %fetch_negotiation_algorithm80, align 8
  br label %if.end89

if.else81:                                        ; preds = %if.else75
  %62 = load ptr, ptr %strval, align 8
  %call82 = call i32 @strcasecmp(ptr noundef %62, ptr noundef @.str.23) #5
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.else87, label %if.then84

if.then84:                                        ; preds = %if.else81
  %63 = load i32, ptr %fetch_default, align 4
  %64 = load ptr, ptr %r.addr, align 8
  %settings85 = getelementptr inbounds %struct.repository, ptr %64, i32 0, i32 10
  %fetch_negotiation_algorithm86 = getelementptr inbounds %struct.repo_settings, ptr %settings85, i32 0, i32 16
  store i32 %63, ptr %fetch_negotiation_algorithm86, align 8
  br label %if.end88

if.else87:                                        ; preds = %if.else81
  %65 = load ptr, ptr %strval, align 8
  call void (ptr, ...) @die(ptr noundef @.str.24, ptr noundef %65) #4
  unreachable

if.end88:                                         ; preds = %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then78
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then72
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then67
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end59
  %66 = load ptr, ptr %r.addr, align 8
  %settings93 = getelementptr inbounds %struct.repository, ptr %66, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings93, i32 0, i32 6
  store i32 1, ptr %command_requires_full_index, align 8
  br label %return

return:                                           ; preds = %if.end92, %if.then2
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @repo_cfg_bool(ptr noundef %r, ptr noundef %key, ptr noundef %dest, i32 noundef %def) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @repo_config_get_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %def.addr, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repo_cfg_int(ptr noundef %r, ptr noundef %key, ptr noundef %dest, i32 noundef %def) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %def.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %def, ptr %def.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call i32 @repo_config_get_int(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %def.addr, align 4
  %4 = load ptr, ptr %dest.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
