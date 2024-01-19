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

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@diff_cache_usage = internal constant [1288 x i8] c"git diff-index [-m] [--cached] [--merge-base] [<common-diff-options>] <tree-ish> [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"--cached\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"repo_read_index\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %option = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %arg = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %option, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @usage(ptr noundef @diff_cache_usage) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %3, ptr noundef %rev, ptr noundef %4)
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  %5 = load i32, ptr %argc.addr, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %call1 = call ptr @precompose_argv_prefix(i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call1, ptr %prefix.addr, align 8
  call void @diff_merges_suppress_m_parsing()
  %8 = load i32, ptr %argc.addr, align 4
  %9 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @setup_revisions(i32 noundef %8, ptr noundef %9, ptr noundef %rev, ptr noundef null)
  store i32 %call2, ptr %argc.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 %10, %11
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %14 = load ptr, ptr %arrayidx4, align 8
  store ptr %14, ptr %arg, align 8
  %15 = load ptr, ptr %arg, align 8
  %call5 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.1) #4
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %for.body
  %16 = load i32, ptr %option, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %option, align 4
  br label %if.end19

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %arg, align 8
  %call8 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.2) #4
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.else
  %18 = load i32, ptr %option, align 4
  %or11 = or i32 %18, 2
  store i32 %or11, ptr %option, align 4
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %19 = load ptr, ptr %arg, align 8
  %call13 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #4
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else16, label %if.then15

if.then15:                                        ; preds = %if.else12
  %match_missing = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load = load i64, ptr %match_missing, align 8
  %bf.clear = and i64 %bf.load, -140737488355329
  %bf.set = or i64 %bf.clear, 140737488355328
  store i64 %bf.set, ptr %match_missing, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  call void @usage(ptr noundef @diff_cache_usage) #5
  unreachable

if.end17:                                         ; preds = %if.then15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 25
  %21 = load i32, ptr %output_format, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %for.end
  %diffopt22 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format23 = getelementptr inbounds %struct.diff_options, ptr %diffopt22, i32 0, i32 25
  store i32 1, ptr %output_format23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  %diffopt25 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rotate_to_strict = getelementptr inbounds %struct.diff_options, ptr %diffopt25, i32 0, i32 3
  store i32 1, ptr %rotate_to_strict, align 4
  %pending = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %22 = load i32, ptr %nr, align 8
  %cmp26 = icmp ne i32 %22, 1
  br i1 %cmp26, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %max_count = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  %23 = load i32, ptr %max_count, align 4
  %cmp27 = icmp ne i32 %23, -1
  br i1 %cmp27, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %min_age = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 46
  %24 = load i64, ptr %min_age, align 8
  %cmp29 = icmp ne i64 %24, -1
  br i1 %cmp29, label %if.then32, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %max_age = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 44
  %25 = load i64, ptr %max_age, align 8
  %cmp31 = icmp ne i64 %25, -1
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false, %if.end24
  call void @usage(ptr noundef @diff_cache_usage) #5
  unreachable

if.end33:                                         ; preds = %lor.lhs.false30
  %26 = load i32, ptr %option, align 4
  %and = and i32 %26, 1
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.else41, label %if.then35

if.then35:                                        ; preds = %if.end33
  call void @setup_work_tree()
  %27 = load ptr, ptr @the_repository, align 8
  %diffopt36 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt36, i32 0, i32 59
  %call37 = call i32 @repo_read_index_preload(ptr noundef %27, ptr noundef %pathspec, i32 noundef 0)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  call void @perror(ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then35
  br label %if.end46

if.else41:                                        ; preds = %if.end33
  %28 = load ptr, ptr @the_repository, align 8
  %call42 = call i32 @repo_read_index(ptr noundef %28)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else41
  call void @perror(ptr noundef @.str.5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end40
  %29 = load i32, ptr %option, align 4
  call void @run_diff_index(ptr noundef %rev, i32 noundef %29)
  %diffopt47 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %call48 = call i32 @diff_result_code(ptr noundef %diffopt47)
  store i32 %call48, ptr %result, align 4
  call void @release_revisions(ptr noundef %rev)
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then39
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @precompose_argv_prefix(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  ret ptr %0
}

declare void @diff_merges_suppress_m_parsing() #3

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @setup_work_tree() #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #3

declare void @perror(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare void @run_diff_index(ptr noundef, i32 noundef) #3

declare i32 @diff_result_code(ptr noundef) #3

declare void @release_revisions(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
