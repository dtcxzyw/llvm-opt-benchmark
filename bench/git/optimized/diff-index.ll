; ModuleID = 'bench/git/original/diff-index.ll'
source_filename = "bench/git/original/diff-index.ll"
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

@diff_cache_usage = internal constant [1288 x i8] c"git diff-index [-m] [--cached] [--merge-base] [<common-diff-options>] <tree-ish> [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"repo_read_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
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
  tail call void @usage(ptr noundef nonnull @diff_cache_usage) #5
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  tail call void @git_config(ptr noundef nonnull @git_diff_basic_config, ptr noundef null) #6
  %7 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %7, ptr noundef nonnull %rev, ptr noundef %prefix) #6
  %abbrev = getelementptr inbounds nuw i8, ptr %rev, i64 328
  store i32 0, ptr %abbrev, align 8
  call void @diff_merges_suppress_m_parsing() #6
  %call2 = call i32 @setup_revisions(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull %rev, ptr noundef null) #6
  %cmp322 = icmp sgt i32 %call2, 1
  br i1 %cmp322, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %match_missing = getelementptr inbounds nuw i8, ptr %rev, i64 280
  %match_missing.promoted = load i64, ptr %match_missing, align 8
  %wide.trip.count = zext nneg i32 %call2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %bf.load26 = phi i64 [ %match_missing.promoted, %for.body.lr.ph ], [ %bf.load25, %for.inc ]
  %option.023 = phi i32 [ 0, %for.body.lr.ph ], [ %option.1, %for.inc ]
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.1) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  %or = or i32 %option.023, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.2) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %sub_017

if.then10:                                        ; preds = %if.else
  %or11 = or i32 %option.023, 2
  br label %for.inc

sub_017:                                          ; preds = %if.else
  %9 = load i8, ptr %8, align 1
  %.not28 = icmp eq i8 %9, 45
  br i1 %.not28, label %sub_118, label %if.else16

sub_118:                                          ; preds = %sub_017
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %.not29 = icmp eq i8 %11, 109
  br i1 %.not29, label %if.else12.tail, label %if.else16

if.else12.tail:                                   ; preds = %sub_118
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12.tail
  %bf.set = or i64 %bf.load26, 140737488355328
  store i64 %bf.set, ptr %match_missing, align 8
  br label %for.inc

if.else16:                                        ; preds = %sub_118, %sub_017, %if.else12.tail
  call void @usage(ptr noundef nonnull @diff_cache_usage) #5
  unreachable

for.inc:                                          ; preds = %if.then7, %if.then15, %if.then10
  %bf.load25 = phi i64 [ %bf.set, %if.then15 ], [ %bf.load26, %if.then10 ], [ %bf.load26, %if.then7 ]
  %option.1 = phi i32 [ %option.023, %if.then15 ], [ %or11, %if.then10 ], [ %or, %if.then7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end
  %option.0.lcssa = phi i32 [ 0, %if.end ], [ %option.1, %for.inc ]
  %diffopt = getelementptr inbounds nuw i8, ptr %rev, i64 1472
  %output_format = getelementptr inbounds nuw i8, ptr %rev, i64 1756
  %15 = load i32, ptr %output_format, align 4
  %tobool20.not = icmp eq i32 %15, 0
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  store i32 1, ptr %output_format, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  %rotate_to_strict = getelementptr inbounds nuw i8, ptr %rev, i64 1492
  store i32 1, ptr %rotate_to_strict, align 4
  %pending = getelementptr inbounds nuw i8, ptr %rev, i64 8
  %16 = load i32, ptr %pending, align 8
  %cmp26 = icmp ne i32 %16, 1
  %max_count = getelementptr inbounds nuw i8, ptr %rev, i64 1412
  %17 = load i32, ptr %max_count, align 4
  %cmp27 = icmp ne i32 %17, -1
  %or.cond = select i1 %cmp26, i1 true, i1 %cmp27
  %min_age = getelementptr inbounds nuw i8, ptr %rev, i64 1432
  %18 = load i64, ptr %min_age, align 8
  %cmp29 = icmp ne i64 %18, -1
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp29
  %max_age = getelementptr inbounds nuw i8, ptr %rev, i64 1416
  %19 = load i64, ptr %max_age, align 8
  %cmp31 = icmp ne i64 %19, -1
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp31
  br i1 %or.cond2, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end24
  call void @usage(ptr noundef nonnull @diff_cache_usage) #5
  unreachable

if.end33:                                         ; preds = %if.end24
  %and = and i32 %option.0.lcssa, 1
  %tobool34.not = icmp eq i32 %and, 0
  br i1 %tobool34.not, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.end33
  call void @setup_work_tree() #6
  %20 = load ptr, ptr @the_repository, align 8
  %pathspec = getelementptr inbounds nuw i8, ptr %rev, i64 1936
  %call37 = call i32 @repo_read_index_preload(ptr noundef %20, ptr noundef nonnull %pathspec, i32 noundef 0) #6
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.then35
  call void @perror(ptr noundef nonnull @.str.4) #8
  br label %return

if.else41:                                        ; preds = %if.end33
  %21 = load ptr, ptr @the_repository, align 8
  %call42 = call i32 @repo_read_index(ptr noundef %21) #6
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.else41
  call void @perror(ptr noundef nonnull @.str.5) #8
  br label %return

if.end46:                                         ; preds = %if.else41, %if.then35
  call void @run_diff_index(ptr noundef nonnull %rev, i32 noundef %option.0.lcssa) #6
  %call48 = call i32 @diff_result_code(ptr noundef nonnull %diffopt) #6
  call void @release_revisions(ptr noundef nonnull %rev) #6
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then39
  %retval.0 = phi i32 [ -1, %if.then44 ], [ %call48, %if.end46 ], [ -1, %if.then39 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @diff_merges_suppress_m_parsing() local_unnamed_addr #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_work_tree() local_unnamed_addr #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare void @run_diff_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @diff_result_code(ptr noundef) local_unnamed_addr #3

declare void @release_revisions(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
