target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"print commit contents\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@verify_commit_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.4 = private unnamed_addr constant [55 x i8] c"git verify-commit [-v | --verbose] [--raw] <commit>...\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"commit '%s' not found.\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: cannot verify a non-commit object of type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_commit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %verbose = alloca i32, align 4
  %had_error = alloca i32, align 4
  %flags = alloca i32, align 4
  %verify_commit_options = alloca [3 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 1, ptr %i, align 4
  store i32 0, ptr %verbose, align 4
  store i32 0, ptr %had_error, align 4
  store i32 0, ptr %flags, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %verify_commit_options, i64 0, i64 0
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element14, i8 0, i64 88, i1 false)
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 0, ptr %type15, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %verify_commit_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @verify_commit_usage, i32 noundef 4)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay27 = getelementptr inbounds [3 x %struct.option], ptr %verify_commit_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_commit_usage, ptr noundef %arraydecay27) #5
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %verbose, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end
  %7 = inttoptr i64 1 to ptr
  %call30 = call ptr @signal(i32 noundef 13, ptr noundef %7) #6
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end29
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %argc.addr, align 4
  %cmp31 = icmp slt i32 %8, %9
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load i32, ptr %flags, align 4
  %call32 = call i32 @verify_commit(ptr noundef %12, i32 noundef %13)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  store i32 1, ptr %had_error, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %had_error, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @verify_commit(ptr noundef %name, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %obj = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %oid)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %2)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call3 = call ptr @parse_object(ptr noundef %3, ptr noundef %oid)
  store ptr %call3, ptr %obj, align 8
  %4 = load ptr, ptr %obj, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %5)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %obj, align 8
  %bf.load = load i32, ptr %6, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %obj, align 8
  %bf.load10 = load i32, ptr %8, align 4
  %bf.lshr11 = lshr i32 %bf.load10, 1
  %bf.clear12 = and i32 %bf.lshr11, 7
  %call13 = call ptr @type_name(i32 noundef %bf.clear12)
  %call14 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %7, ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %9 = load ptr, ptr %obj, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %call17 = call i32 @run_gpg_verify(ptr noundef %9, i32 noundef %10)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then9, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_gpg_verify(ptr noundef %commit, i32 noundef %flags) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %signature_check = alloca %struct.signature_check, align 8
  %ret = alloca i32, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %signature_check, i8 0, i64 96, i1 false)
  %0 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @check_commit_signature(ptr noundef %0, ptr noundef %signature_check)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %flags.addr, align 4
  call void @print_signature_buffer(ptr noundef %signature_check, i32 noundef %1)
  call void @signature_check_clear(ptr noundef %signature_check)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

declare i32 @check_commit_signature(ptr noundef, ptr noundef) #2

declare void @print_signature_buffer(ptr noundef, i32 noundef) #2

declare void @signature_check_clear(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
