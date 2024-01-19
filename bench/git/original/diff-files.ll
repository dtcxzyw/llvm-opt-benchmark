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
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@diff_files_usage = internal constant [1283 x i8] c"git diff-files [-q] [-0 | -1 | -2 | -3 | -c | --cc] [<common-diff-options>] [<path>...]\0A\0Acommon diff options:\0A  -z            output diff-raw with lines terminated with NUL.\0A  -p            output patch format.\0A  -u            synonym for -p.\0A  --patch-with-raw\0A                output both a patch and the diff-raw format.\0A  --stat        show diffstat instead of patch.\0A  --numstat     show numeric diffstat instead of patch.\0A  --patch-with-stat\0A                output a patch and prepend its diffstat.\0A  --name-only   show only names of changed files.\0A  --name-status show names and status of changed files.\0A  --full-index  show full object name on index lines.\0A  --abbrev=<n>  abbreviate object names in diff-tree header and diff-raw.\0A  -R            swap input file pairs.\0A  -B            detect complete rewrites.\0A  -M            detect renames.\0A  -C            detect copies.\0A  --find-copies-harder\0A                try unchanged files as candidate for copy detection.\0A  -l<n>         limit rename attempts up to <n> paths.\0A  -O<file>      reorder diffs according to the <file>.\0A  -S<string>    find filepair whose only one side contains the string.\0A  --pickaxe-all\0A                show all files diff when -S is used and hit is found.\0A  -a  --text    treat all files as text.\0A\00", align 16
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"--base\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"--ours\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"--theirs\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"repo_read_index_preload\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_diff_files(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  %result = alloca i32, align 4
  %options = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %options, align 4
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
  call void @usage(ptr noundef @diff_files_usage) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @git_config(ptr noundef @git_diff_basic_config, ptr noundef null)
  %3 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %3)
  %4 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %5, ptr noundef %rev, ptr noundef %6)
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  store i32 0, ptr %abbrev, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %ita_invisible_in_index = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 35
  store i32 1, ptr %ita_invisible_in_index, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %call1 = call ptr @precompose_argv_prefix(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call1, ptr %prefix.addr, align 8
  %10 = load i32, ptr %argc.addr, align 4
  %11 = load ptr, ptr %argv.addr, align 8
  %call2 = call i32 @setup_revisions(i32 noundef %10, ptr noundef %11, ptr noundef %rev, ptr noundef null)
  store i32 %call2, ptr %argc.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %12 = load i32, ptr %argc.addr, align 4
  %cmp3 = icmp slt i32 1, %12
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx5, align 1
  %conv = sext i8 %15 to i32
  %cmp6 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.1) #4
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %while.body
  %max_count = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  store i32 1, ptr %max_count, align 4
  br label %if.end32

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.2) #4
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else
  %max_count16 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  store i32 2, ptr %max_count16, align 4
  br label %if.end31

if.else17:                                        ; preds = %if.else
  %21 = load ptr, ptr %argv.addr, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %21, i64 1
  %22 = load ptr, ptr %arrayidx18, align 8
  %call19 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.3) #4
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else23, label %if.then21

if.then21:                                        ; preds = %if.else17
  %max_count22 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  store i32 3, ptr %max_count22, align 4
  br label %if.end30

if.else23:                                        ; preds = %if.else17
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx24 = getelementptr inbounds ptr, ptr %23, i64 1
  %24 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #4
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.else23
  %25 = load i32, ptr %options, align 4
  %or = or i32 %25, 1
  store i32 %or, ptr %options, align 4
  br label %if.end29

if.else28:                                        ; preds = %if.else23
  call void @usage(ptr noundef @diff_files_usage) #5
  unreachable

if.end29:                                         ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then15
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then11
  %26 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %27 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %argc.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %diffopt33 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format = getelementptr inbounds %struct.diff_options, ptr %diffopt33, i32 0, i32 25
  %28 = load i32, ptr %output_format, align 4
  %tobool34 = icmp ne i32 %28, 0
  br i1 %tobool34, label %if.end38, label %if.then35

if.then35:                                        ; preds = %while.end
  %diffopt36 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format37 = getelementptr inbounds %struct.diff_options, ptr %diffopt36, i32 0, i32 25
  store i32 1, ptr %output_format37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %while.end
  %diffopt39 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %rotate_to_strict = getelementptr inbounds %struct.diff_options, ptr %diffopt39, i32 0, i32 3
  store i32 1, ptr %rotate_to_strict, align 4
  %pending = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %29 = load i32, ptr %nr, align 8
  %tobool40 = icmp ne i32 %29, 0
  br i1 %tobool40, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %min_age = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 46
  %30 = load i64, ptr %min_age, align 8
  %cmp41 = icmp ne i64 %30, -1
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %max_age = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 44
  %31 = load i64, ptr %max_age, align 8
  %cmp44 = icmp ne i64 %31, -1
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %max_count47 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  %32 = load i32, ptr %max_count47, align 4
  %cmp48 = icmp slt i32 3, %32
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false, %if.end38
  call void @usage(ptr noundef @diff_files_usage) #5
  unreachable

if.end51:                                         ; preds = %lor.lhs.false46
  %max_count52 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 43
  %33 = load i32, ptr %max_count52, align 4
  %cmp53 = icmp eq i32 %33, -1
  br i1 %cmp53, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end51
  %diffopt56 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %output_format57 = getelementptr inbounds %struct.diff_options, ptr %diffopt56, i32 0, i32 25
  %34 = load i32, ptr %output_format57, align 4
  %and = and i32 %34, 16
  %tobool58 = icmp ne i32 %and, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true55
  call void @diff_merges_set_dense_combined_if_unset(ptr noundef %rev)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true55, %if.end51
  %35 = load ptr, ptr @the_repository, align 8
  %diffopt61 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %pathspec = getelementptr inbounds %struct.diff_options, ptr %diffopt61, i32 0, i32 59
  %call62 = call i32 @repo_read_index_preload(ptr noundef %35, ptr noundef %pathspec, i32 noundef 0)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end60
  call void (ptr, ...) @die_errno(ptr noundef @.str.5) #5
  unreachable

if.end66:                                         ; preds = %if.end60
  %36 = load i32, ptr %options, align 4
  call void @run_diff_files(ptr noundef %rev, i32 noundef %36)
  %diffopt67 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %call68 = call i32 @diff_result_code(ptr noundef %diffopt67)
  store i32 %call68, ptr %result, align 4
  call void @release_revisions(ptr noundef %rev)
  %37 = load i32, ptr %result, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_diff_basic_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

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

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @diff_merges_set_dense_combined_if_unset(ptr noundef) #3

declare i32 @repo_read_index_preload(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare void @run_diff_files(ptr noundef, i32 noundef) #3

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
