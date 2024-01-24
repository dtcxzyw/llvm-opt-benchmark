; ModuleID = 'bench/qemu/original/net_filter-buffer.c.ll'
source_filename = "bench/qemu/original/net_filter-buffer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@filter_buffer_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 160, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @filter_buffer_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"filter-buffer\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"../qemu/net/filter-buffer.c\00", align 1
@__func__.FILTER_BUFFER = private unnamed_addr constant [14 x i8] c"FILTER_BUFFER\00", align 1
@__func__.filter_buffer_set_interval = private unnamed_addr constant [27 x i8] c"filter_buffer_set_interval\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Property '%s.%s' requires a positive value\00", align 1
@__func__.filter_buffer_setup = private unnamed_addr constant [20 x i8] c"filter_buffer_setup\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"a non-zero interval\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @filter_buffer_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #2
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @filter_buffer_get_interval, ptr noundef nonnull @filter_buffer_set_interval, ptr noundef null, ptr noundef null) #2
  %setup = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @filter_buffer_setup, ptr %setup, align 8
  %cleanup = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @filter_buffer_cleanup, ptr %cleanup, align 8
  %receive_iov = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @filter_buffer_receive_iov, ptr %receive_iov, align 8
  %status_changed = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @filter_buffer_status_changed, ptr %status_changed, align 8
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_get_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %interval = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load i32, ptr %interval, align 8
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_set_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 169, ptr noundef nonnull @__func__.filter_buffer_set_interval, ptr noundef nonnull @.str.6, ptr noundef %call3, ptr noundef %name) #2
  br label %return

if.end4:                                          ; preds = %if.end
  %interval = getelementptr inbounds i8, ptr %call.i, i64 104
  store i32 %0, ptr %interval, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %interval = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load i32, ptr %interval, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 125, ptr noundef nonnull @__func__.filter_buffer_setup, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_new_net_queue(ptr noundef nonnull @qemu_netfilter_pass_to_next, ptr noundef %nf) #2
  %incoming_queue = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call1, ptr %incoming_queue, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %interval.i = getelementptr inbounds i8, ptr %call.i.i, i64 104
  %1 = load i32, ptr %interval.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %release_timer.i = getelementptr inbounds i8, ptr %call.i.i, i64 112
  tail call void @timer_init_full(ptr noundef nonnull %release_timer.i, ptr noundef null, i32 noundef 1, i32 noundef 1000, i32 noundef 0, ptr noundef nonnull @filter_buffer_release_timer, ptr noundef %nf) #2
  %call.i5.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #2
  %div.i.i = sdiv i64 %call.i5.i, 1000
  %2 = load i32, ptr %interval.i, align 8
  %conv.i = zext i32 %2 to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  tail call void @timer_mod(ptr noundef nonnull %release_timer.i, i64 noundef %add.i) #2
  br label %return

return:                                           ; preds = %if.then.i, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_cleanup(ptr noundef %nf) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %interval = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load i32, ptr %interval, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %release_timer = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @timer_del(ptr noundef nonnull %release_timer) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %incoming_queue = getelementptr inbounds i8, ptr %call.i, i64 96
  %1 = load ptr, ptr %incoming_queue, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %incoming_queue.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %2 = load ptr, ptr %incoming_queue.i, align 8
  %call1.i = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %2) #2
  br i1 %call1.i, label %filter_buffer_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %3 = load ptr, ptr %incoming_queue.i, align 8
  %netdev.i = getelementptr inbounds i8, ptr %nf, i64 48
  %4 = load ptr, ptr %netdev.i, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %3, ptr noundef %4) #2
  br label %filter_buffer_flush.exit

filter_buffer_flush.exit:                         ; preds = %if.then2, %if.then.i
  %5 = load ptr, ptr %incoming_queue, align 8
  tail call void @g_free(ptr noundef %5) #2
  br label %if.end4

if.end4:                                          ; preds = %filter_buffer_flush.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_buffer_receive_iov(ptr noundef %nf, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture readnone %sent_cb) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %incoming_queue = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %incoming_queue, align 8
  tail call void @qemu_net_queue_append_iov(ptr noundef %0, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef null) #2
  %call1 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #2
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_status_changed(ptr noundef %nf, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %on = getelementptr inbounds i8, ptr %nf, i64 60
  %0 = load i8, ptr %on, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %interval = getelementptr inbounds i8, ptr %call.i, i64 104
  %2 = load i32, ptr %interval, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %release_timer = getelementptr inbounds i8, ptr %call.i, i64 112
  tail call void @timer_del(ptr noundef nonnull %release_timer) #2
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %incoming_queue.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %3 = load ptr, ptr %incoming_queue.i, align 8
  %call1.i = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %3) #2
  br i1 %call1.i, label %if.end3, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr %incoming_queue.i, align 8
  %netdev.i = getelementptr inbounds i8, ptr %nf, i64 48
  %5 = load ptr, ptr %netdev.i, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %4, ptr noundef %5) #2
  br label %if.end3

if.else:                                          ; preds = %entry
  %call.i.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %interval.i = getelementptr inbounds i8, ptr %call.i.i5, i64 104
  %6 = load i32, ptr %interval.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end3, label %if.then.i6

if.then.i6:                                       ; preds = %if.else
  %release_timer.i = getelementptr inbounds i8, ptr %call.i.i5, i64 112
  tail call void @timer_init_full(ptr noundef nonnull %release_timer.i, ptr noundef null, i32 noundef 1, i32 noundef 1000, i32 noundef 0, ptr noundef nonnull @filter_buffer_release_timer, ptr noundef nonnull %nf) #2
  %call.i5.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #2
  %div.i.i = sdiv i64 %call.i5.i, 1000
  %7 = load i32, ptr %interval.i, align 8
  %conv.i = zext i32 %7 to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  tail call void @timer_mod(ptr noundef nonnull %release_timer.i, i64 noundef %add.i) #2
  br label %if.end3

if.end3:                                          ; preds = %if.then.i6, %if.else, %if.then.i, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_net_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_buffer_release_timer(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.FILTER_BUFFER) #2
  %incoming_queue.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %0 = load ptr, ptr %incoming_queue.i, align 8
  %call1.i = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %0) #2
  br i1 %call1.i, label %filter_buffer_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %incoming_queue.i, align 8
  %netdev.i = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %netdev.i, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %1, ptr noundef %2) #2
  br label %filter_buffer_flush.exit

filter_buffer_flush.exit:                         ; preds = %entry, %if.then.i
  %release_timer = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i3 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #2
  %div.i = sdiv i64 %call.i3, 1000
  %interval = getelementptr inbounds i8, ptr %call.i, i64 104
  %3 = load i32, ptr %interval, align 8
  %conv = zext i32 %3 to i64
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef nonnull %release_timer, i64 noundef %add) #2
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) local_unnamed_addr #1

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_net_queue_append_iov(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
