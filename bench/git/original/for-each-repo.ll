target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@cmd_for_each_repo.config_key = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"config key storing a list of repository paths\00", align 1
@__const.cmd_for_each_repo.options = private unnamed_addr constant [2 x %struct.option] [%struct.option { i32 10, i32 0, ptr @.str, ptr @cmd_for_each_repo.config_key, ptr @.str, ptr @.str.1, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@for_each_repo_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"missing --config=<config>\00", align 1
@the_repository = external global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"got bad config --config=%s\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"git for-each-repo --config=<config> [--] <arguments>\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.run_command_on_repo.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"-C\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_repo(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %values = alloca ptr, align 8
  %err = alloca i32, align 4
  %options = alloca [2 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %result, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %options, ptr align 16 @__const.cmd_for_each_repo.options, i64 176, i1 false)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @for_each_repo_usage, i32 noundef 2)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr @cmd_for_each_repo.config_key, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call1) #5
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr @cmd_for_each_repo.config_key, align 8
  %call2 = call i32 @repo_config_get_string_multi(ptr noundef %4, ptr noundef %5, ptr noundef %values)
  store i32 %call2, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @_(ptr noundef @.str.3)
  %arraydecay5 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %7 = load ptr, ptr @cmd_for_each_repo.config_key, align 8
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call4, ptr noundef @for_each_repo_usage, ptr noundef %arraydecay5, ptr noundef %7) #5
  unreachable

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %values, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %cmp11 = icmp ult i64 %conv, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %values, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %17 = load ptr, ptr %string, align 8
  %18 = load i32, ptr %argc.addr, align 4
  %19 = load ptr, ptr %argv.addr, align 8
  %call13 = call i32 @run_command_on_repo(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call13, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @run_command_on_repo(ptr noundef %path, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %child = alloca %struct.child_process, align 8
  %abspath = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %child, ptr align 8 @__const.run_command_on_repo.child, i64 120, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @interpolate_path(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %abspath, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %1 = load ptr, ptr %abspath, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef %args, ptr noundef @.str.6, ptr noundef %1, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %args1 = getelementptr inbounds %struct.child_process, ptr %child, i32 0, i32 0
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @strvec_push(ptr noundef %args1, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %abspath, align 8
  call void @free(ptr noundef %8) #6
  %call3 = call i32 @run_command(ptr noundef %child)
  ret i32 %call3
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) #2

declare void @strvec_pushl(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @run_command(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !6}
