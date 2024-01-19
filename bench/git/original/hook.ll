target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"run\00", align 1
@builtin_hook_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.run.opt = private unnamed_addr constant %struct.run_hooks_opt { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"silently ignore missing requested <hook-name>\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"to-stdin\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"file to read into hooks' stdin\00", align 1
@builtin_hook_run_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@.str.8 = private unnamed_addr constant [81 x i8] c"git hook run [--ignore-missing] [--to-stdin=<path>] <hook-name> [-- <hook-args>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hook(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %builtin_hook_options = alloca [2 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %fn, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %builtin_hook_options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %builtin_hook_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %fn, ptr %value, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr @run, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %builtin_hook_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %arraydecay, ptr noundef @builtin_hook_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %2 = load ptr, ptr %fn, align 8
  %3 = load i32, ptr %argc.addr, align 4
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %call5 = call i32 %2(i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @run(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %opt = alloca %struct.run_hooks_opt, align 8
  %ignore_missing = alloca i32, align 4
  %hook_name = alloca ptr, align 8
  %run_options = alloca [3 x %struct.option], align 16
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %opt, ptr align 8 @__const.run.opt, i64 80, i1 false)
  store i32 0, ptr %ignore_missing, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.option], ptr %run_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %ignore_missing, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.2, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.3, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %path_to_stdin = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 5
  store ptr %path_to_stdin, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.4, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element13, i8 0, i64 88, i1 false)
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 0, ptr %type14, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.option], ptr %run_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @builtin_hook_run_usage, i32 noundef 1)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %usage

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx, align 8
  %call26 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.6) #6
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %land.lhs.true
  %7 = load ptr, ptr %argv.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx29, align 8
  %call30 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.7) #6
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  br label %usage

if.end33:                                         ; preds = %land.lhs.true28, %land.lhs.true, %if.end
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp34 = icmp slt i32 %9, %10
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 1
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx35, align 8
  %call36 = call ptr @strvec_push(ptr noundef %args, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %15 = load ptr, ptr %argv.addr, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx37, align 8
  store ptr %16, ptr %hook_name, align 8
  %17 = load i32, ptr %ignore_missing, align 4
  %tobool38 = icmp ne i32 %17, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.end
  %error_if_missing = getelementptr inbounds %struct.run_hooks_opt, ptr %opt, i32 0, i32 2
  %bf.load = load i8, ptr %error_if_missing, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %error_if_missing, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.end
  %18 = load ptr, ptr %hook_name, align 8
  %call41 = call i32 @run_hooks_opt(ptr noundef %18, ptr noundef %opt)
  store i32 %call41, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %19, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 1, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %20 = load i32, ptr %ret, align 4
  ret i32 %20

usage:                                            ; preds = %if.then32, %if.then
  %arraydecay45 = getelementptr inbounds [3 x %struct.option], ptr %run_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_hook_run_usage, ptr noundef %arraydecay45) #7
  unreachable
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @run_hooks_opt(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
