; ModuleID = 'bench/git/original/write-tree.ll'
source_filename = "bench/git/original/write-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type opaque
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"git-write-tree\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"missing-ok\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"<prefix>/\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"write tree object for a subdirectory <prefix>\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"ignore-cache-tree\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"only useful for debugging\00", align 1
@write_tree_usage = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@the_index = external global %struct.index_state, align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: error reading the index\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s: error building trees\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: prefix %s not found\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"git write-tree [--missing-ok] [--prefix=<prefix>/]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_write_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix) local_unnamed_addr #0 {
entry:
  %flags = alloca i32, align 4
  %tree_prefix = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %write_tree_options = alloca [4 x %struct.option], align 16
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %tree_prefix, align 8
  store i32 5, ptr %write_tree_options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 3
  store ptr %flags, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 5
  store ptr @.str.2, ptr %help, align 16
  %flags1 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 7
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 0, i32 9
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 2
  store ptr @.str.3, ptr %long_name4, align 16
  %value5 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 3
  store ptr %tree_prefix, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 4
  store ptr @.str.4, ptr %argh6, align 16
  %help7 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 5
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 6
  store i32 0, ptr %flags8, align 16
  %callback9 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 1, i32 7
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback9, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 2
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 3
  store ptr %flags, ptr %value18, align 16
  %argh19 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 4
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 5
  store ptr @.str.7, ptr %help20, align 16
  %flags21 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 6
  store i32 10, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 7
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 8
  store i64 2, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %write_tree_options, i64 2, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback24, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #5
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix, ptr noundef nonnull %write_tree_options, ptr noundef nonnull @write_tree_usage, i32 noundef 0) #5
  %0 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %0) #5
  %1 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds %struct.repository, ptr %1, i64 0, i32 10, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %call40 = call ptr @get_index_file() #5
  %2 = load i32, ptr %flags, align 4
  %3 = load ptr, ptr %tree_prefix, align 8
  %call41 = call i32 @write_index_as_tree(ptr noundef nonnull %oid, ptr noundef nonnull @the_index, ptr noundef %call40, i32 noundef %2, ptr noundef %3) #5
  switch i32 %call41, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb44
    i32 -2, label %sw.bb45
    i32 -3, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  %call42 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #5
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call42)
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str) #6
  unreachable

sw.bb45:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #6
  unreachable

sw.bb46:                                          ; preds = %entry
  %4 = load ptr, ptr %tree_prefix, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef %4) #6
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i32 %call41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @write_index_as_tree(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_index_file() local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
