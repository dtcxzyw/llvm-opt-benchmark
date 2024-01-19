target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.string_list, %struct.anon }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.anon = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"print tag contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@verify_tag_usage = internal constant [2 x ptr] [ptr @.str.7, ptr null], align 16
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"tag '%s' not found.\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"git verify-tag [-v | --verbose] [--format=<format>] [--raw] <tag>...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_tag(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %verbose = alloca i32, align 4
  %had_error = alloca i32, align 4
  %flags = alloca i32, align 4
  %format = alloca %struct.ref_format, align 8
  %verify_tag_options = alloca [4 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  %name = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 1, ptr %i, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %had_error, align 4
  store i32 0, ptr %flags, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %format, i8 0, i64 80, i1 false)
  %0 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 3
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 5
  %2 = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %verify_tag_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %verbose, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 10, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  %format19 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 0
  store ptr %format19, ptr %value18, align 8
  %argh20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.4, ptr %argh20, align 8
  %help21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.5, ptr %help21, align 8
  %flags22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 0, ptr %flags22, align 8
  %callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback23, align 8
  %defval24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval24, align 8
  %ll_callback25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback25, align 8
  %extra26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra26, align 8
  %subcommand_fn27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn27, align 8
  %arrayinit.element28 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element28, i8 0, i64 88, i1 false)
  %type29 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 0
  store i32 0, ptr %type29, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %verify_tag_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay, ptr noundef @verify_tag_usage, i32 noundef 4)
  store i32 %call, ptr %argc.addr, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %7 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay41 = getelementptr inbounds [4 x %struct.option], ptr %verify_tag_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_tag_usage, ptr noundef %arraydecay41) #4
  unreachable

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %verbose, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end
  %format44 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 0
  %10 = load ptr, ptr %format44, align 8
  %tobool45 = icmp ne ptr %10, null
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end43
  %call47 = call i32 @verify_ref_format(ptr noundef %format)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %arraydecay50 = getelementptr inbounds [4 x %struct.option], ptr %verify_tag_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_tag_usage, ptr noundef %arraydecay50) #4
  unreachable

if.end51:                                         ; preds = %if.then46
  %11 = load i32, ptr %flags, align 4
  %or52 = or i32 %11, 4
  store i32 %or52, ptr %flags, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end43
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.then65, %if.then57, %if.end53
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %argc.addr, align 4
  %cmp54 = icmp slt i32 %12, %13
  br i1 %cmp54, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %name, align 8
  %17 = load ptr, ptr @the_repository, align 8
  %18 = load ptr, ptr %name, align 8
  %call55 = call i32 @repo_get_oid(ptr noundef %17, ptr noundef %18, ptr noundef %oid)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end62

if.then57:                                        ; preds = %while.body
  %19 = load ptr, ptr %name, align 8
  %call58 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %19)
  %call59 = call i32 @const_error()
  %tobool60 = icmp ne i32 %call59, 0
  %lnot = xor i1 %tobool60, true
  %lnot61 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot61 to i32
  store i32 %lnot.ext, ptr %had_error, align 4
  br label %while.cond, !llvm.loop !5

if.end62:                                         ; preds = %while.body
  %20 = load ptr, ptr %name, align 8
  %21 = load i32, ptr %flags, align 4
  %call63 = call i32 @gpg_verify_tag(ptr noundef %oid, ptr noundef %20, i32 noundef %21)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store i32 1, ptr %had_error, align 4
  br label %while.cond, !llvm.loop !5

if.end66:                                         ; preds = %if.end62
  %format67 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 0
  %22 = load ptr, ptr %format67, align 8
  %tobool68 = icmp ne ptr %22, null
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %23 = load ptr, ptr %name, align 8
  call void @pretty_print_ref(ptr noundef %23, ptr noundef %oid, ptr noundef %format)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %24 = load i32, ptr %had_error, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare i32 @verify_ref_format(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @gpg_verify_tag(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pretty_print_ref(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
