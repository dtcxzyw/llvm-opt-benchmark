; ModuleID = 'bench/qemu/original/system_runstate-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/system_runstate-hmp-cmds.c.ll"
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
define dso_local void @hmp_info_status(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_status(ptr noundef null) #3
  %0 = load i8, ptr %call, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.2, ptr @.str.1
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str, ptr noundef nonnull %cond) #3
  %2 = load i8, ptr %call, align 4
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds %struct.StatusInfo, ptr %call, i64 0, i32 2
  %4 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %4, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @RunState_lookup, i32 noundef %4) #3
  %call6 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %call5) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4) #3
  tail call void @qapi_free_StatusInfo(ptr noundef nonnull %call) #3
  ret void
}

declare ptr @qmp_query_status(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_free_StatusInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_one_insn_per_tb(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.5) #3
  %call1 = tail call ptr @current_accel() #3
  %call2 = tail call ptr @object_property_find(ptr noundef %call1, ptr noundef nonnull @.str.6) #3
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.7) #3
  br label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(3) @.str.8) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end14, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(4) @.str.9) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end14, label %if.else11

if.else11:                                        ; preds = %if.else
  %call12 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.10, ptr noundef nonnull %call) #3
  br label %return

if.end14:                                         ; preds = %if.else, %if.end, %lor.lhs.false
  %newval.0 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ false, %if.else ]
  %call16 = tail call zeroext i1 @object_property_set_bool(ptr noundef %call1, ptr noundef nonnull @.str.6, i1 noundef zeroext %newval.0, ptr noundef nonnull @error_abort) #3
  br label %return

return:                                           ; preds = %if.end14, %if.else11, %if.then
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @current_accel() local_unnamed_addr #1

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_watchdog_action(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.11) #3
  %call1 = tail call noalias ptr @g_ascii_strdown(ptr noundef %call, i64 noundef -1) #3
  %call2 = call i32 @qapi_enum_parse(ptr noundef nonnull @WatchdogAction_lookup, ptr noundef %call1, i32 noundef -1, ptr noundef nonnull %err) #3
  call void @g_free(ptr noundef %call1) #3
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef nonnull %0) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @qmp_watchdog_set_action(i32 noundef %call2, ptr noundef nonnull @error_abort) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_watchdog_set_action(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @watchdog_action_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %nb_args, 2
  br i1 %cmp.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #3
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.05 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  %call3 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @WatchdogAction_lookup, i32 noundef %i.05) #3
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef %call3) #3
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @readline_add_completion_of(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
