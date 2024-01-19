target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_sysenv_entry = type { ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [20 x i8] c"trace2/tr2_sysenv.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"tr2_sysenv_get invalid var '%d'\00", align 1
@tr2_sysenv_settings = internal global [11 x %struct.tr2_sysenv_entry] [%struct.tr2_sysenv_entry { ptr @.str.3, ptr @.str.4, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.5, ptr @.str.6, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.7, ptr @.str.8, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.9, ptr @.str.10, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.11, ptr @.str.12, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.13, ptr @.str.14, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.15, ptr @.str.16, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.17, ptr @.str.18, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.19, ptr @.str.20, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.21, ptr @.str.22, ptr null, i8 0 }, %struct.tr2_sysenv_entry { ptr @.str.23, ptr @.str.24, ptr null, i8 0 }], align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"trace2.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_CONFIG_PARAMS\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"trace2.configparams\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_TRACE2_ENV_VARS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"trace2.envvars\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_DST_DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace2.destinationdebug\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIT_TRACE2\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"trace2.normaltarget\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_BRIEF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"trace2.normalbrief\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_EVENT\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"trace2.eventtarget\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_EVENT_BRIEF\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"trace2.eventbrief\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_EVENT_NESTING\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"trace2.eventnesting\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GIT_TRACE2_PERF\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"trace2.perftarget\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PERF_BRIEF\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"trace2.perfbrief\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_MAX_FILES\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"trace2.maxfiles\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_load() #0 {
entry:
  call void @read_very_early_config(ptr noundef @tr2_sysenv_cb, ptr noundef null)
  ret void
}

declare void @read_very_early_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_sysenv_cb(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %k, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i32, ptr %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom
  %git_config_name = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %git_config_name, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #5
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end17, label %if.then4

if.then4:                                         ; preds = %for.body
  %5 = load ptr, ptr %value.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then4
  %6 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 @config_error_nonbool(ptr noundef %6)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  %7 = load i32, ptr %k, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom10
  %value12 = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx11, i32 0, i32 2
  %8 = load ptr, ptr %value12, align 16
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %value.addr, align 8
  %call13 = call ptr @xstrdup(ptr noundef %9)
  %10 = load i32, ptr %k, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom14
  %value16 = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx15, i32 0, i32 2
  store ptr %call13, ptr %value16, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %11 = load i32, ptr %k, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end9, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_get(i32 noundef %var) #0 {
entry:
  %var.addr = alloca i32, align 4
  %v = alloca ptr, align 8
  store i32 %var, ptr %var.addr, align 4
  %0 = load i32, ptr %var.addr, align 4
  %cmp = icmp uge i32 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %var.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.1, i32 noundef %1) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %var.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom
  %getenv_called = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx, i32 0, i32 3
  %bf.load = load i8, ptr %getenv_called, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end19, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %var.addr, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom2
  %env_var_name = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx3, i32 0, i32 0
  %4 = load ptr, ptr %env_var_name, align 16
  %call = call ptr @getenv(ptr noundef %4) #6
  store ptr %call, ptr %v, align 8
  %5 = load ptr, ptr %v, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then1
  %6 = load ptr, ptr %v, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %var.addr, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom7
  %value = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx8, i32 0, i32 2
  %9 = load ptr, ptr %value, align 16
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %v, align 8
  %call9 = call ptr @xstrdup(ptr noundef %10)
  %11 = load i32, ptr %var.addr, align 4
  %idxprom10 = zext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom10
  %value12 = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx11, i32 0, i32 2
  store ptr %call9, ptr %value12, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %land.lhs.true, %if.then1
  %12 = load i32, ptr %var.addr, align 4
  %idxprom14 = zext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom14
  %getenv_called16 = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx15, i32 0, i32 3
  %bf.load17 = load i8, ptr %getenv_called16, align 8
  %bf.clear18 = and i8 %bf.load17, -2
  %bf.set = or i8 %bf.clear18, 1
  store i8 %bf.set, ptr %getenv_called16, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end13, %if.end
  %13 = load i32, ptr %var.addr, align 4
  %idxprom20 = zext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom20
  %value22 = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx21, i32 0, i32 2
  %14 = load ptr, ptr %value22, align 16
  ret ptr %14
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_display_name(i32 noundef %var) #0 {
entry:
  %var.addr = alloca i32, align 4
  store i32 %var, ptr %var.addr, align 4
  %0 = load i32, ptr %var.addr, align 4
  %cmp = icmp uge i32 %0, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %var.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.1, i32 noundef %1) #7
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %var.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom
  %env_var_name = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %env_var_name, align 16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_release() #0 {
entry:
  %k = alloca i32, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %k, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.tr2_sysenv_entry, ptr %arrayidx, i32 0, i32 2
  %2 = load ptr, ptr %value, align 16
  call void @free(ptr noundef %2) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %k, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
