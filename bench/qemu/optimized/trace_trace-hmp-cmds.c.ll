; ModuleID = 'bench/qemu/original/trace_trace-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/trace_trace-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEventInfoList = type { ptr, ptr }
%struct.TraceEventInfo = type { ptr, i32, i8 }
%struct.TraceEventIter = type { i64, i64, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s : state %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s*\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_trace_event(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #3
  %call1 = tail call zeroext i1 @qdict_get_bool(ptr noundef %qdict, ptr noundef nonnull @.str.1) #3
  store ptr null, ptr %local_err, align 8
  call void @qmp_trace_event_set_state(ptr noundef %call, i1 noundef zeroext %call1, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef 0, ptr noundef nonnull %local_err) #3
  %0 = load ptr, ptr %local_err, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_trace_event_set_state(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_trace_events(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str) #3
  store ptr null, ptr %local_err, align 8
  %cmp = icmp eq ptr %call, null
  %spec.store.select = select i1 %cmp, ptr @.str.2, ptr %call
  %call1 = call ptr @qmp_trace_event_get_state(ptr noundef nonnull %spec.store.select, i1 noundef zeroext false, i64 noundef 0, ptr noundef nonnull %local_err) #3
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.cond.preheader, label %if.then2

for.cond.preheader:                               ; preds = %entry
  %cmp4.not6 = icmp eq ptr %call1, null
  br i1 %cmp4.not6, label %for.end, label %for.body

if.then2:                                         ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #3
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %elem.07 = phi ptr [ %4, %for.body ], [ %call1, %for.cond.preheader ]
  %value = getelementptr inbounds %struct.TraceEventInfoList, ptr %elem.07, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %1, align 8
  %state = getelementptr inbounds %struct.TraceEventInfo, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %state, align 8
  %cmp7 = icmp eq i32 %3, 2
  %cond = zext i1 %cmp7 to i32
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %cond) #3
  %4 = load ptr, ptr %elem.07, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  call void @qapi_free_TraceEventInfoList(ptr noundef %call1) #3
  br label %return

return:                                           ; preds = %for.end, %if.then2
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qmp_trace_event_get_state(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qapi_free_TraceEventInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @info_trace_events_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.TraceEventIter, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #3
  %cmp = icmp eq i32 %nb_args, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %str) #3
  call void @trace_event_iter_init_pattern(ptr noundef nonnull %iter, ptr noundef %call2) #3
  %call34 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #3
  %cmp4.not5 = icmp eq ptr %call34, null
  br i1 %cmp4.not5, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %call36 = phi ptr [ %call3, %while.body ], [ %call34, %if.then ]
  %0 = getelementptr i8, ptr %call36, i64 8
  %call3.val = load ptr, ptr %0, align 8
  call void @readline_add_completion(ptr noundef %rs, ptr noundef %call3.val) #3
  %call3 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #3
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %if.then
  call void @g_free(ptr noundef %call2) #3
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @readline_set_completion_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @trace_event_iter_init_pattern(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @trace_event_iter_next(ptr noundef) local_unnamed_addr #1

declare void @readline_add_completion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @trace_event_completion(ptr noundef %rs, i32 noundef %nb_args, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %iter = alloca %struct.TraceEventIter, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #4
  %conv = trunc i64 %call to i32
  tail call void @readline_set_completion_index(ptr noundef %rs, i32 noundef %conv) #3
  switch i32 %nb_args, label %if.end10 [
    i32 2, label %if.then
    i32 3, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %str) #3
  call void @trace_event_iter_init_pattern(ptr noundef nonnull %iter, ptr noundef %call2) #3
  %call39 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #3
  %cmp4.not10 = icmp eq ptr %call39, null
  br i1 %cmp4.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %call311 = phi ptr [ %call3, %while.body ], [ %call39, %if.then ]
  %0 = getelementptr i8, ptr %call311, i64 8
  %call3.val = load ptr, ptr %0, align 8
  call void @readline_add_completion(ptr noundef %rs, ptr noundef %call3.val) #3
  %call3 = call ptr @trace_event_iter_next(ptr noundef nonnull %iter) #3
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %if.then
  call void @g_free(ptr noundef %call2) #3
  br label %if.end10

if.then9:                                         ; preds = %entry
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull @.str.5) #3
  tail call void @readline_add_completion_of(ptr noundef %rs, ptr noundef %str, ptr noundef nonnull @.str.6) #3
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then9, %while.end
  ret void
}

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
