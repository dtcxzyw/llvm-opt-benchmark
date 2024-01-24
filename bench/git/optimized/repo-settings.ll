; ModuleID = 'bench/git/original/repo-settings.ll'
source_filename = "bench/git/original/repo-settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @prepare_repo_settings(ptr noundef %r) local_unnamed_addr #0 {
entry:
  %experimental = alloca i32, align 4
  %value = alloca i32, align 4
  %strval = alloca ptr, align 8
  %manyfiles = alloca i32, align 4
  %0 = load ptr, ptr %r, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #4
  unreachable

if.end:                                           ; preds = %entry
  %settings = getelementptr inbounds i8, ptr %r, i64 144
  %1 = load i32, ptr %settings, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %settings, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %index_version = getelementptr inbounds i8, ptr %r, i64 200
  store i32 -1, ptr %index_version, align 8
  %core_untracked_cache = getelementptr inbounds i8, ptr %r, i64 208
  store i32 0, ptr %core_untracked_cache, align 8
  %fetch_negotiation_algorithm = getelementptr inbounds i8, ptr %r, i64 216
  store i32 0, ptr %fetch_negotiation_algorithm, align 8
  %call.i = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.2, ptr noundef nonnull %manyfiles) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %repo_cfg_bool.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  store i32 0, ptr %manyfiles, align 4
  br label %repo_cfg_bool.exit

repo_cfg_bool.exit:                               ; preds = %if.end3, %if.then.i
  %call.i51 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.3, ptr noundef nonnull %experimental) #5
  %tobool.not.i52 = icmp eq i32 %call.i51, 0
  br i1 %tobool.not.i52, label %repo_cfg_bool.exit54, label %repo_cfg_bool.exit54.thread

repo_cfg_bool.exit54.thread:                      ; preds = %repo_cfg_bool.exit
  store i32 0, ptr %experimental, align 4
  br label %if.end12

repo_cfg_bool.exit54:                             ; preds = %repo_cfg_bool.exit
  %.pr = load i32, ptr %experimental, align 4
  %tobool7.not = icmp eq i32 %.pr, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %repo_cfg_bool.exit54
  store i32 1, ptr %fetch_negotiation_algorithm, align 8
  %pack_use_bitmap_boundary_traversal = getelementptr inbounds i8, ptr %r, i64 180
  store i32 1, ptr %pack_use_bitmap_boundary_traversal, align 4
  br label %if.end12

if.end12:                                         ; preds = %repo_cfg_bool.exit54.thread, %if.then8, %repo_cfg_bool.exit54
  %2 = load i32, ptr %manyfiles, align 4
  %tobool13.not = icmp eq i32 %2, 0
  br i1 %tobool13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 4, ptr %index_version, align 8
  %index_skip_hash = getelementptr inbounds i8, ptr %r, i64 204
  store i32 1, ptr %index_skip_hash, align 4
  store i32 2, ptr %core_untracked_cache, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end12
  %core_commit_graph = getelementptr inbounds i8, ptr %r, i64 148
  %call.i55 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.4, ptr noundef nonnull %core_commit_graph) #5
  %tobool.not.i56 = icmp eq i32 %call.i55, 0
  br i1 %tobool.not.i56, label %repo_cfg_bool.exit58, label %if.then.i57

if.then.i57:                                      ; preds = %if.end20
  store i32 1, ptr %core_commit_graph, align 4
  br label %repo_cfg_bool.exit58

repo_cfg_bool.exit58:                             ; preds = %if.end20, %if.then.i57
  %commit_graph_generation_version = getelementptr inbounds i8, ptr %r, i64 152
  %call.i59 = call i32 @repo_config_get_int(ptr noundef nonnull %r, ptr noundef nonnull @.str.5, ptr noundef nonnull %commit_graph_generation_version) #5
  %tobool.not.i60 = icmp eq i32 %call.i59, 0
  br i1 %tobool.not.i60, label %repo_cfg_int.exit, label %if.then.i61

if.then.i61:                                      ; preds = %repo_cfg_bool.exit58
  store i32 2, ptr %commit_graph_generation_version, align 4
  br label %repo_cfg_int.exit

repo_cfg_int.exit:                                ; preds = %repo_cfg_bool.exit58, %if.then.i61
  %commit_graph_read_changed_paths = getelementptr inbounds i8, ptr %r, i64 156
  %call.i62 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.6, ptr noundef nonnull %commit_graph_read_changed_paths) #5
  %tobool.not.i63 = icmp eq i32 %call.i62, 0
  br i1 %tobool.not.i63, label %repo_cfg_bool.exit65, label %if.then.i64

if.then.i64:                                      ; preds = %repo_cfg_int.exit
  store i32 1, ptr %commit_graph_read_changed_paths, align 4
  br label %repo_cfg_bool.exit65

repo_cfg_bool.exit65:                             ; preds = %repo_cfg_int.exit, %if.then.i64
  %gc_write_commit_graph = getelementptr inbounds i8, ptr %r, i64 160
  %call.i66 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.7, ptr noundef nonnull %gc_write_commit_graph) #5
  %tobool.not.i67 = icmp eq i32 %call.i66, 0
  br i1 %tobool.not.i67, label %repo_cfg_bool.exit69, label %if.then.i68

if.then.i68:                                      ; preds = %repo_cfg_bool.exit65
  store i32 1, ptr %gc_write_commit_graph, align 4
  br label %repo_cfg_bool.exit69

repo_cfg_bool.exit69:                             ; preds = %repo_cfg_bool.exit65, %if.then.i68
  %fetch_write_commit_graph = getelementptr inbounds i8, ptr %r, i64 164
  %call.i70 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.8, ptr noundef nonnull %fetch_write_commit_graph) #5
  %tobool.not.i71 = icmp eq i32 %call.i70, 0
  br i1 %tobool.not.i71, label %repo_cfg_bool.exit73, label %if.then.i72

if.then.i72:                                      ; preds = %repo_cfg_bool.exit69
  store i32 0, ptr %fetch_write_commit_graph, align 4
  br label %repo_cfg_bool.exit73

repo_cfg_bool.exit73:                             ; preds = %repo_cfg_bool.exit69, %if.then.i72
  %pack_use_sparse = getelementptr inbounds i8, ptr %r, i64 212
  %call.i74 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.9, ptr noundef nonnull %pack_use_sparse) #5
  %tobool.not.i75 = icmp eq i32 %call.i74, 0
  br i1 %tobool.not.i75, label %repo_cfg_bool.exit77, label %if.then.i76

if.then.i76:                                      ; preds = %repo_cfg_bool.exit73
  store i32 1, ptr %pack_use_sparse, align 4
  br label %repo_cfg_bool.exit77

repo_cfg_bool.exit77:                             ; preds = %repo_cfg_bool.exit73, %if.then.i76
  %core_multi_pack_index = getelementptr inbounds i8, ptr %r, i64 220
  %call.i78 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.10, ptr noundef nonnull %core_multi_pack_index) #5
  %tobool.not.i79 = icmp eq i32 %call.i78, 0
  br i1 %tobool.not.i79, label %repo_cfg_bool.exit81, label %if.then.i80

if.then.i80:                                      ; preds = %repo_cfg_bool.exit77
  store i32 1, ptr %core_multi_pack_index, align 4
  br label %repo_cfg_bool.exit81

repo_cfg_bool.exit81:                             ; preds = %repo_cfg_bool.exit77, %if.then.i80
  %sparse_index = getelementptr inbounds i8, ptr %r, i64 172
  %call.i82 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.11, ptr noundef nonnull %sparse_index) #5
  %tobool.not.i83 = icmp eq i32 %call.i82, 0
  br i1 %tobool.not.i83, label %repo_cfg_bool.exit85, label %if.then.i84

if.then.i84:                                      ; preds = %repo_cfg_bool.exit81
  store i32 0, ptr %sparse_index, align 4
  br label %repo_cfg_bool.exit85

repo_cfg_bool.exit85:                             ; preds = %repo_cfg_bool.exit81, %if.then.i84
  %index_skip_hash30 = getelementptr inbounds i8, ptr %r, i64 204
  %3 = load i32, ptr %index_skip_hash30, align 4
  %call.i86 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.12, ptr noundef nonnull %index_skip_hash30) #5
  %tobool.not.i87 = icmp eq i32 %call.i86, 0
  br i1 %tobool.not.i87, label %repo_cfg_bool.exit89, label %if.then.i88

if.then.i88:                                      ; preds = %repo_cfg_bool.exit85
  store i32 %3, ptr %index_skip_hash30, align 4
  br label %repo_cfg_bool.exit89

repo_cfg_bool.exit89:                             ; preds = %repo_cfg_bool.exit85, %if.then.i88
  %pack_read_reverse_index = getelementptr inbounds i8, ptr %r, i64 176
  %call.i90 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.13, ptr noundef nonnull %pack_read_reverse_index) #5
  %tobool.not.i91 = icmp eq i32 %call.i90, 0
  br i1 %tobool.not.i91, label %repo_cfg_bool.exit93, label %if.then.i92

if.then.i92:                                      ; preds = %repo_cfg_bool.exit89
  store i32 1, ptr %pack_read_reverse_index, align 4
  br label %repo_cfg_bool.exit93

repo_cfg_bool.exit93:                             ; preds = %repo_cfg_bool.exit89, %if.then.i92
  %pack_use_bitmap_boundary_traversal35 = getelementptr inbounds i8, ptr %r, i64 180
  %4 = load i32, ptr %pack_use_bitmap_boundary_traversal35, align 4
  %call.i94 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.14, ptr noundef nonnull %pack_use_bitmap_boundary_traversal35) #5
  %tobool.not.i95 = icmp eq i32 %call.i94, 0
  br i1 %tobool.not.i95, label %repo_cfg_bool.exit97, label %if.then.i96

if.then.i96:                                      ; preds = %repo_cfg_bool.exit93
  store i32 %4, ptr %pack_use_bitmap_boundary_traversal35, align 4
  br label %repo_cfg_bool.exit97

repo_cfg_bool.exit97:                             ; preds = %repo_cfg_bool.exit93, %if.then.i96
  %read_replace_refs = getelementptr inbounds i8, ptr %r, i64 184
  %call.i98 = call i32 @repo_config_get_bool(ptr noundef nonnull %r, ptr noundef nonnull @.str.15, ptr noundef nonnull %read_replace_refs) #5
  %tobool.not.i99 = icmp eq i32 %call.i98, 0
  br i1 %tobool.not.i99, label %repo_cfg_bool.exit101, label %if.then.i100

if.then.i100:                                     ; preds = %repo_cfg_bool.exit97
  store i32 1, ptr %read_replace_refs, align 4
  br label %repo_cfg_bool.exit101

repo_cfg_bool.exit101:                            ; preds = %repo_cfg_bool.exit97, %if.then.i100
  %call = call i32 @git_env_bool(ptr noundef nonnull @.str.16, i32 noundef 0) #5
  %tobool39.not = icmp eq i32 %call, 0
  br i1 %tobool39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %repo_cfg_bool.exit101
  store i32 1, ptr %core_multi_pack_index, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %repo_cfg_bool.exit101
  %call44 = call i32 @repo_config_get_int(ptr noundef nonnull %r, ptr noundef nonnull @.str.17, ptr noundef nonnull %value) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end43
  %5 = load i32, ptr %value, align 4
  store i32 %5, ptr %index_version, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end43
  %call50 = call i32 @repo_config_get_string_tmp(ptr noundef nonnull %r, ptr noundef nonnull @.str.18, ptr noundef nonnull %strval) #5
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end49
  %6 = load ptr, ptr %strval, align 8
  %call53 = call i32 @git_parse_maybe_bool(ptr noundef %6) #5
  %cmp = icmp sgt i32 %call53, -1
  br i1 %cmp, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.then52
  %tobool55.not = icmp eq i32 %call53, 0
  %cond = select i1 %tobool55.not, i32 1, i32 2
  store i32 %cond, ptr %core_untracked_cache, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then52, %if.then54, %if.end49
  %call60 = call i32 @repo_config_get_string_tmp(ptr noundef nonnull %r, ptr noundef nonnull @.str.19, ptr noundef nonnull %strval) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %if.end92

if.then62:                                        ; preds = %if.end59
  %7 = load ptr, ptr %strval, align 8
  %call65 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.20) #6
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end92.sink.split, label %if.else

if.else:                                          ; preds = %if.then62
  %call70 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.21) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end92.sink.split, label %if.else75

if.else75:                                        ; preds = %if.else
  %call76 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.22) #6
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end92.sink.split, label %if.else81

if.else81:                                        ; preds = %if.else75
  %call82 = call i32 @strcasecmp(ptr noundef %7, ptr noundef nonnull @.str.23) #6
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end92, label %if.else87

if.else87:                                        ; preds = %if.else81
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %7) #4
  unreachable

if.end92.sink.split:                              ; preds = %if.else75, %if.else, %if.then62
  %.sink = phi i32 [ 1, %if.then62 ], [ 2, %if.else ], [ 0, %if.else75 ]
  store i32 %.sink, ptr %fetch_negotiation_algorithm, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end92.sink.split, %if.else81, %if.end59
  %command_requires_full_index = getelementptr inbounds i8, ptr %r, i64 168
  store i32 1, ptr %command_requires_full_index, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end92
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
