; ModuleID = 'bench/qemu/original/system_balloon.c.ll'
source_filename = "bench/qemu/original/system_balloon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@balloon_event_fn = internal unnamed_addr global ptr null, align 8
@balloon_stat_fn = internal unnamed_addr global ptr null, align 8
@balloon_opaque = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/system/balloon.c\00", align 1
@__func__.qmp_balloon = private unnamed_addr constant [12 x i8] c"qmp_balloon\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"a size\00", align 1
@kvm_allowed = external local_unnamed_addr global i8, align 1
@__func__.have_balloon = private unnamed_addr constant [13 x i8] c"have_balloon\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Using KVM without synchronous MMU, balloon unavailable\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"No balloon device has been activated\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BALLOON_EVENT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:balloon_event opaque %p addr %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"balloon_event opaque %p addr %lu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @qemu_add_balloon_handler(ptr noundef %event_func, ptr noundef %stat_func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @balloon_event_fn, align 8
  %tobool = icmp ne ptr %0, null
  %1 = load ptr, ptr @balloon_stat_fn, align 8
  %tobool1 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  %2 = load ptr, ptr @balloon_opaque, align 8
  %tobool3 = icmp ne ptr %2, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %event_func, ptr @balloon_event_fn, align 8
  store ptr %stat_func, ptr @balloon_stat_fn, align 8
  store ptr %opaque, ptr @balloon_opaque, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_remove_balloon_handler(ptr noundef readnone %opaque) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @balloon_opaque, align 8
  %cmp.not = icmp eq ptr %0, %opaque
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr @balloon_event_fn, align 8
  store ptr null, ptr @balloon_stat_fn, align 8
  store ptr null, ptr @balloon_opaque, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_balloon(ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @kvm_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call zeroext i1 @kvm_has_sync_mmu() #6
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__func__.have_balloon, i32 noundef 4, ptr noundef nonnull @.str.4) #6
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %2 = load ptr, ptr @balloon_event_fn, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.have_balloon, i32 noundef 2, ptr noundef nonnull @.str.5) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %call1 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #7
  %3 = load ptr, ptr @balloon_stat_fn, align 8
  %4 = load ptr, ptr @balloon_opaque, align 8
  tail call void %3(ptr noundef %4, ptr noundef %call1) #6
  br label %return

return:                                           ; preds = %if.then.i, %if.then2.i, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then2.i ], [ null, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_balloon(i64 noundef %value, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i8, ptr @kvm_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call.i = tail call zeroext i1 @kvm_has_sync_mmu() #6
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @__func__.have_balloon, i32 noundef 4, ptr noundef nonnull @.str.4) #6
  br label %return

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %2 = load ptr, ptr @balloon_event_fn, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.have_balloon, i32 noundef 2, ptr noundef nonnull @.str.5) #6
  br label %return

if.end:                                           ; preds = %if.end.i
  %cmp = icmp slt i64 %value, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 100, ptr noundef nonnull @__func__.qmp_balloon, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #6
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr @balloon_opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_BALLOON_EVENT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_balloon_event.exit

land.lhs.true5.i.i:                               ; preds = %if.end2
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_balloon_event.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3, i64 noundef %value) #6
  br label %trace_balloon_event.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %3, i64 noundef %value) #6
  br label %trace_balloon_event.exit

trace_balloon_event.exit:                         ; preds = %if.end2, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr @balloon_event_fn, align 8
  %12 = load ptr, ptr @balloon_opaque, align 8
  tail call void %11(ptr noundef %12, i64 noundef %value) #6
  br label %return

return:                                           ; preds = %if.then.i, %if.then2.i, %trace_balloon_event.exit, %if.then1
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @kvm_has_sync_mmu() local_unnamed_addr #3

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
