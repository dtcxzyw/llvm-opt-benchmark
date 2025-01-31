; ModuleID = 'bench/git/original/diff-files.ll'
source_filename = "bench/git/original/diff-files.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
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

@diff_files_usage = internal constant [1283 x i8] c"git diff-files [-q] [-0 | -1 | -2 | -3 | -c | --cc] [<common-diff-options>] [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--base\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_files(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %rev = alloca %struct.rev_info, align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not27 = icmp eq i8 %3, 104
  br i1 %.not27, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  tail call void @usage(ptr noundef nonnull @diff_files_usage) #4
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  tail call void @git_config(ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #5
  %7 = load ptr, ptr @the_repository, align 8
  tail call void @prepare_repo_settings(ptr noundef %7) #5
  %8 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %8, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  call void @repo_init_revisions(ptr noundef %8, ptr noundef nonnull %rev, ptr noundef %prefix) #5
  %abbrev = getelementptr inbounds nuw i8, ptr %rev, i64 328
  store i32 0, ptr %abbrev, align 8
  %ita_invisible_in_index = getelementptr inbounds nuw i8, ptr %rev, i64 1796
  store i32 1, ptr %ita_invisible_in_index, align 4
  %call2 = call i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull %rev, ptr noundef null) #5
  %cmp322 = icmp sgt i32 %call2, 1
  br i1 %cmp322, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %max_count22 = getelementptr inbounds nuw i8, ptr %rev, i64 1412
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end32
  %options.025 = phi i32 [ 0, %land.rhs.lr.ph ], [ %options.1, %if.end32 ]
  %argc.addr.024 = phi i32 [ %call2, %land.rhs.lr.ph ], [ %dec, %if.end32 ]
  %argv.addr.023 = phi ptr [ %argv, %land.rhs.lr.ph ], [ %arrayidx4, %if.end32 ]
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %argv.addr.023, i64 8
  %9 = load ptr, ptr %arrayidx4, align 8
  %10 = load i8, ptr %9, align 1
  %cmp6 = icmp eq i8 %10, 45
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.1) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end32.sink.split, label %if.else

if.else:                                          ; preds = %while.body
  %call13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.2) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end32.sink.split, label %if.else17

if.else17:                                        ; preds = %if.else
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.3) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end32.sink.split, label %sub_118

sub_118:                                          ; preds = %if.else17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %.not29 = icmp eq i8 %12, 113
  br i1 %.not29, label %if.else23.tail, label %if.else28

if.else23.tail:                                   ; preds = %sub_118
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %if.end32, label %if.else28

if.else28:                                        ; preds = %sub_118, %if.else23.tail
  call void @usage(ptr noundef nonnull @diff_files_usage) #4
  unreachable

if.end32.sink.split:                              ; preds = %if.else17, %if.else, %while.body
  %.sink = phi i32 [ 1, %while.body ], [ 2, %if.else ], [ 3, %if.else17 ]
  store i32 %.sink, ptr %max_count22, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else23.tail
  %options.1 = phi i32 [ 1, %if.else23.tail ], [ %options.025, %if.end32.sink.split ]
  %dec = add nsw i32 %argc.addr.024, -1
  %cmp3 = icmp sgt i32 %argc.addr.024, 2
  br i1 %cmp3, label %land.rhs, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %land.rhs, %if.end32, %if.end
  %options.0.lcssa = phi i32 [ 0, %if.end ], [ %options.1, %if.end32 ], [ %options.025, %land.rhs ]
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %16 = load i32, ptr %output_format, align 4
  %tobool34.not = icmp eq i32 %16, 0
  br i1 %tobool34.not, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.end
  store i32 1, ptr %output_format, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %while.end
  %17 = phi i32 [ 1, %if.then35 ], [ %16, %while.end ]
  %rotate_to_strict = getelementptr inbounds nuw i8, ptr %rev, i64 1492
  store i32 1, ptr %rotate_to_strict, align 4
  %pending = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %18 = load i32, ptr %pending, align 8
  %tobool40 = icmp ne i32 %18, 0
  %min_age = getelementptr inbounds nuw i8, ptr %rev, i64 1432
  %19 = load i64, ptr %min_age, align 8
  %cmp41 = icmp ne i64 %19, -1
  %or.cond = select i1 %tobool40, i1 true, i1 %cmp41
  %max_age = getelementptr inbounds nuw i8, ptr %rev, i64 1416
  %20 = load i64, ptr %max_age, align 8
  %cmp44 = icmp ne i64 %20, -1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp44
  %max_count47 = getelementptr inbounds nuw i8, ptr %rev, i64 1412
  %21 = load i32, ptr %max_count47, align 4
  %cmp48 = icmp sgt i32 %21, 3
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp48
  br i1 %or.cond2, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end38
  call void @usage(ptr noundef nonnull @diff_files_usage) #4
  unreachable

if.end51:                                         ; preds = %if.end38
  %cmp53 = icmp ne i32 %21, -1
  %and = and i32 %17, 16
  %tobool58.not = icmp eq i32 %and, 0
  %or.cond32 = or i1 %cmp53, %tobool58.not
  br i1 %or.cond32, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end51
  call void @diff_merges_set_dense_combined_if_unset(ptr noundef nonnull %rev) #5
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end51
  %22 = load ptr, ptr @the_repository, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %rev, i64 1936
  %call62 = call i32 @repo_read_index_preload(ptr noundef %22, ptr noundef nonnull %pathspec, i32 noundef 0) #5
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end60
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5) #4
  unreachable

if.end66:                                         ; preds = %if.end60
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  call void @run_diff_files(ptr noundef nonnull %rev, i32 noundef %options.0.lcssa) #5
  %call68 = call i32 @diff_result_code(ptr noundef nonnull %diffopt) #5
  call void @release_revisions(ptr noundef nonnull %rev) #5
  ret i32 %call68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_merges_set_dense_combined_if_unset(ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

declare void @run_diff_files(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
