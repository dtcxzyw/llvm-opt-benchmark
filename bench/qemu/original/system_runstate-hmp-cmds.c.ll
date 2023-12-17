target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.StatusInfo = type { i8, i8, i32 }

@.str = private unnamed_addr constant [14 x i8] c"VM status: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"paused\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@RunState_lookup = external constant %struct.QEnumLookup, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"one-insn-per-tb\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"This accelerator does not support setting one-insn-per-tb\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"unexpected option %s\0A\00", align 1
@error_abort = external global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@WatchdogAction_lookup = external constant %struct.QEnumLookup, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_status(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_status(ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %info, align 8
  %running = getelementptr inbounds %struct.StatusInfo, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %running, align 4
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, ptr @.str.1, ptr @.str.2
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str, ptr noundef %cond)
  %3 = load ptr, ptr %info, align 8
  %running2 = getelementptr inbounds %struct.StatusInfo, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %running2, align 4
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %info, align 8
  %status = getelementptr inbounds %struct.StatusInfo, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %6, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %info, align 8
  %status4 = getelementptr inbounds %struct.StatusInfo, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %status4, align 4
  %call5 = call ptr @qapi_enum_lookup(ptr noundef @RunState_lookup, i32 noundef %9)
  %call6 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.3, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load ptr, ptr %mon.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %10, ptr noundef @.str.4)
  %11 = load ptr, ptr %info, align 8
  call void @qapi_free_StatusInfo(ptr noundef %11)
  ret void
}

declare ptr @qmp_query_status(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @qapi_free_StatusInfo(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_one_insn_per_tb(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %option = alloca ptr, align 8
  %accel = alloca ptr, align 8
  %newval = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %option, align 8
  %call1 = call ptr @current_accel()
  store ptr %call1, ptr %accel, align 8
  %1 = load ptr, ptr %accel, align 8
  %call2 = call ptr @object_property_find(ptr noundef %1, ptr noundef @.str.6)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %option, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %option, align 8
  %call5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.8) #3
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i8 1, ptr %newval, align 1
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %option, align 8
  %call8 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.9) #3
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i8 0, ptr %newval, align 1
  br label %if.end13

if.else11:                                        ; preds = %if.else
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %option, align 8
  %call12 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.10, ptr noundef %7)
  br label %return

if.end13:                                         ; preds = %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then7
  %8 = load ptr, ptr %accel, align 8
  %9 = load i8, ptr %newval, align 1
  %tobool15 = trunc i8 %9 to i1
  %call16 = call zeroext i1 @object_property_set_bool(ptr noundef %8, ptr noundef @.str.6, i1 noundef zeroext %tobool15, ptr noundef @error_abort)
  br label %return

return:                                           ; preds = %if.end14, %if.else11, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare ptr @current_accel() #1

declare ptr @object_property_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_watchdog_action(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %action = alloca i32, align 4
  %qapi_value = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.11)
  %call1 = call noalias ptr @g_ascii_strdown(ptr noundef %call, i64 noundef -1)
  store ptr %call1, ptr %qapi_value, align 8
  %1 = load ptr, ptr %qapi_value, align 8
  %call2 = call i32 @qapi_enum_parse(ptr noundef @WatchdogAction_lookup, ptr noundef %1, i32 noundef -1, ptr noundef %err)
  store i32 %call2, ptr %action, align 4
  %2 = load ptr, ptr %qapi_value, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call3 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %action, align 4
  call void @qmp_watchdog_set_action(i32 noundef %6, ptr noundef @error_abort)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

declare void @qmp_watchdog_set_action(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @watchdog_action_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %nb_args.addr = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %nb_args, ptr %nb_args.addr, align 4
  store ptr %str, ptr %str.addr, align 8
  %0 = load i32, ptr %nb_args.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rs.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #3
  %conv = trunc i64 %call to i32
  call void @readline_set_completion_index(ptr noundef %1, i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp slt i32 %3, 7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %rs.addr, align 8
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call ptr @qapi_enum_lookup(ptr noundef @WatchdogAction_lookup, i32 noundef %6)
  call void @readline_add_completion_of(ptr noundef %4, ptr noundef %5, ptr noundef %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @readline_set_completion_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
