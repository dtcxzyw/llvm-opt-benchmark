target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.SemihostingConfig = type { i8, i8, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [19 x i8] c"semihosting-config\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"userspace\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@qemu_semihosting_config_opts = dso_local global { ptr, ptr, i8, %union.anon, [6 x %struct.QemuOptDesc] } { ptr @.str, ptr @.str.1, i8 1, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_semihosting_config_opts, i64 24) } }, [6 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.5, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@semihosting = internal global %struct.SemihostingConfig zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@semihost_chardev = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"unsupported semihosting-config %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"semihosting chardev '%s' not found\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @semihosting_enabled(i1 noundef zeroext %is_user) #0 {
entry:
  %is_user.addr = alloca i8, align 1
  %frombool = zext i1 %is_user to i8
  store i8 %frombool, ptr %is_user.addr, align 1
  %0 = load i8, ptr @semihosting, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %is_user.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i8, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 1), align 1
  %tobool2 = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %tobool2, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @semihosting_get_target() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 2), align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @semihosting_get_arg(i32 noundef %i) #0 {
entry:
  %retval = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 4), align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 3), align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @semihosting_get_argc() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 4), align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @semihosting_get_cmdline() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 5), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 4), align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 3), align 8
  %call = call noalias ptr @g_strjoinv(ptr noundef @.str.7, ptr noundef %2)
  store ptr %call, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 5), align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 5), align 8
  ret ptr %3
}

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihosting_arg_fallback(ptr noundef %file, ptr noundef %cmd) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %cmd_token = alloca ptr, align 8
  %cmd_dup = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr %cmd_dup, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @add_semihosting_arg(ptr noundef @semihosting, ptr noundef @.str.5, ptr noundef %1, ptr noundef null)
  %2 = load ptr, ptr %cmd_dup, align 8
  %call2 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.7) #5
  store ptr %call2, ptr %cmd_token, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %cmd_token, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cmd_token, align 8
  %call3 = call i32 @add_semihosting_arg(ptr noundef @semihosting, ptr noundef @.str.5, ptr noundef %4, ptr noundef null)
  %call4 = call ptr @strtok(ptr noundef null, ptr noundef @.str.7) #5
  store ptr %call4, ptr %cmd_token, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %cmd_dup)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_semihosting_arg(ptr noundef %opaque, ptr noundef %name, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.5) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %argc = getelementptr inbounds %struct.SemihostingConfig, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %argc, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %argc, align 8
  %4 = load ptr, ptr %s, align 8
  %argv = getelementptr inbounds %struct.SemihostingConfig, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %argv, align 8
  %6 = load ptr, ptr %s, align 8
  %argc1 = getelementptr inbounds %struct.SemihostingConfig, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %argc1, align 8
  %add = add i32 %7, 1
  %conv = sext i32 %add to i64
  %call2 = call ptr @g_realloc_n(ptr noundef %5, i64 noundef %conv, i64 noundef 8)
  %8 = load ptr, ptr %s, align 8
  %argv3 = getelementptr inbounds %struct.SemihostingConfig, ptr %8, i32 0, i32 3
  store ptr %call2, ptr %argv3, align 8
  %9 = load ptr, ptr %val.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %argv5 = getelementptr inbounds %struct.SemihostingConfig, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %argv5, align 8
  %12 = load ptr, ptr %s, align 8
  %argc6 = getelementptr inbounds %struct.SemihostingConfig, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %argc6, align 8
  %sub = sub i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  %14 = load ptr, ptr %s, align 8
  %argv7 = getelementptr inbounds %struct.SemihostingConfig, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %argv7, align 8
  %16 = load ptr, ptr %s, align 8
  %argc8 = getelementptr inbounds %struct.SemihostingConfig, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %argc8, align 8
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr ptr, ptr %15, i64 %idxprom9
  store ptr null, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_enable() #0 {
entry:
  store i8 1, ptr @semihosting, align 8
  store i32 0, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 2), align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_config_options(ptr noundef %optstr) #0 {
entry:
  %retval = alloca i32, align 4
  %optstr.addr = alloca ptr, align 8
  %opt_list = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %target = alloca ptr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str)
  store ptr %call, ptr %opt_list, align 8
  %0 = load ptr, ptr %opt_list, align 8
  %1 = load ptr, ptr %optstr.addr, align 8
  %call1 = call ptr @qemu_opts_parse_noisily(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  store ptr %call1, ptr %opts, align 8
  store i8 1, ptr @semihosting, align 8
  %2 = load ptr, ptr %opts, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else25

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opts, align 8
  %call2 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %3, ptr noundef @.str.1, i1 noundef zeroext true)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr @semihosting, align 8
  %4 = load ptr, ptr %opts, align 8
  %call3 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %4, ptr noundef @.str.2, i1 noundef zeroext false)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 1), align 1
  %5 = load ptr, ptr %opts, align 8
  %call5 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.3)
  store ptr %call5, ptr %target, align 8
  %6 = load ptr, ptr %opts, align 8
  %call6 = call ptr @qemu_opt_get(ptr noundef %6, ptr noundef @.str.4)
  store ptr %call6, ptr @semihost_chardev, align 8
  %7 = load ptr, ptr %target, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.then
  %8 = load ptr, ptr %target, align 8
  %call9 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %8) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i32 1, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 2), align 4
  br label %if.end21

if.else:                                          ; preds = %if.then8
  %9 = load ptr, ptr %target, align 8
  %call12 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %9) #6
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 2, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 2), align 4
  br label %if.end20

if.else15:                                        ; preds = %if.else
  %10 = load ptr, ptr %target, align 8
  %call16 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %10) #6
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i32 0, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 2), align 4
  br label %if.end

if.else19:                                        ; preds = %if.else15
  %11 = load ptr, ptr %optstr.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %11)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  br label %if.end23

if.else22:                                        ; preds = %if.then
  store i32 0, ptr getelementptr inbounds (%struct.SemihostingConfig, ptr @semihosting, i32 0, i32 2), align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  %12 = load ptr, ptr %opts, align 8
  %call24 = call i32 @qemu_opt_foreach(ptr noundef %12, ptr noundef @add_semihosting_arg, ptr noundef @semihosting, ptr noundef null)
  br label %if.end26

if.else25:                                        ; preds = %entry
  %13 = load ptr, ptr %optstr.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.else25, %if.else19
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @qemu_find_opts(ptr noundef) #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @error_report(ptr noundef, ...) #1

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_chardev_init() #0 {
entry:
  %chr = alloca ptr, align 8
  store ptr null, ptr %chr, align 8
  %0 = load ptr, ptr @semihost_chardev, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @semihost_chardev, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %1)
  store ptr %call, ptr %chr, align 8
  %2 = load ptr, ptr %chr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @semihost_chardev, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %3)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %chr, align 8
  call void @qemu_semihosting_console_init(ptr noundef %4)
  ret void
}

declare ptr @qemu_chr_find(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @qemu_semihosting_console_init(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
