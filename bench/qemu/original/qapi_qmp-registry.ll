target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QmpCommand = type { ptr, ptr, i32, i32, %union.anon, i8, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@.str = private unnamed_addr constant [58 x i8] c"!((options & QCO_COROUTINE) && (options & QCO_ALLOW_OOB))\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/qapi/qmp-registry.c\00", align 1
@__PRETTY_FUNCTION__.qmp_register_command = private unnamed_addr constant [109 x i8] c"void qmp_register_command(QmpCommandList *, const char *, QmpCommandFunc *, QmpCommandOptions, unsigned int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_register_command(ptr noundef %cmds, ptr noundef %name, ptr noundef %fn, i32 noundef %options, i32 noundef %special_features) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %special_features.addr = alloca i32, align 4
  %cmd = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 %special_features, ptr %special_features.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 56) #4
  store ptr %call, ptr %cmd, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %1, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.qmp_register_command) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %cmd, align 8
  %name3 = getelementptr inbounds %struct.QmpCommand, ptr %3, i32 0, i32 0
  store ptr %2, ptr %name3, align 8
  %4 = load ptr, ptr %fn.addr, align 8
  %5 = load ptr, ptr %cmd, align 8
  %fn4 = getelementptr inbounds %struct.QmpCommand, ptr %5, i32 0, i32 1
  store ptr %4, ptr %fn4, align 8
  %6 = load ptr, ptr %cmd, align 8
  %enabled = getelementptr inbounds %struct.QmpCommand, ptr %6, i32 0, i32 5
  store i8 1, ptr %enabled, align 8
  %7 = load i32, ptr %options.addr, align 4
  %8 = load ptr, ptr %cmd, align 8
  %options5 = getelementptr inbounds %struct.QmpCommand, ptr %8, i32 0, i32 2
  store i32 %7, ptr %options5, align 8
  %9 = load i32, ptr %special_features.addr, align 4
  %10 = load ptr, ptr %cmd, align 8
  %special_features6 = getelementptr inbounds %struct.QmpCommand, ptr %10, i32 0, i32 3
  store i32 %9, ptr %special_features6, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %cmd, align 8
  %node = getelementptr inbounds %struct.QmpCommand, ptr %11, i32 0, i32 4
  store ptr null, ptr %node, align 8
  %12 = load ptr, ptr %cmds.addr, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %cmd, align 8
  %node7 = getelementptr inbounds %struct.QmpCommand, ptr %14, i32 0, i32 4
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %node7, i32 0, i32 1
  store ptr %13, ptr %tql_prev8, align 8
  %15 = load ptr, ptr %cmd, align 8
  %16 = load ptr, ptr %cmds.addr, align 8
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %cmd, align 8
  %node10 = getelementptr inbounds %struct.QmpCommand, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %cmds.addr, align 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 1
  store ptr %node10, ptr %tql_prev11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_find_command(ptr noundef %cmds, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %cmds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd, align 8
  %name1 = getelementptr inbounds %struct.QmpCommand, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %cmd, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %cmd, align 8
  %node = getelementptr inbounds %struct.QmpCommand, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %node, align 8
  store ptr %8, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_disable_command(ptr noundef %cmds, ptr noundef %name, ptr noundef %disable_reason) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %disable_reason.addr = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %disable_reason, ptr %disable_reason.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %disable_reason.addr, align 8
  call void @qmp_toggle_command(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_toggle_command(ptr noundef %cmds, ptr noundef %name, i1 noundef zeroext %enabled, ptr noundef %disable_reason) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %disable_reason.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %disable_reason, ptr %disable_reason.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd, align 8
  %name1 = getelementptr inbounds %struct.QmpCommand, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i8, ptr %enabled.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  %7 = load ptr, ptr %cmd, align 8
  %enabled3 = getelementptr inbounds %struct.QmpCommand, ptr %7, i32 0, i32 5
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %enabled3, align 8
  %8 = load ptr, ptr %disable_reason.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  %disable_reason5 = getelementptr inbounds %struct.QmpCommand, ptr %9, i32 0, i32 6
  store ptr %8, ptr %disable_reason5, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %cmd, align 8
  %node = getelementptr inbounds %struct.QmpCommand, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %node, align 8
  store ptr %11, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_enable_command(ptr noundef %cmds, ptr noundef %name) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @qmp_toggle_command(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_command_is_enabled(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %enabled = getelementptr inbounds %struct.QmpCommand, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_command_name(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %name = getelementptr inbounds %struct.QmpCommand, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qmp_has_success_response(ptr noundef %cmd) #0 {
entry:
  %cmd.addr = alloca ptr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %options = getelementptr inbounds %struct.QmpCommand, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_for_each_command(ptr noundef %cmds, ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %cmds.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %cmds, ptr %cmds.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cmds.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %cmd, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %cmd, align 8
  %node = getelementptr inbounds %struct.QmpCommand, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %node, align 8
  store ptr %7, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
