target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%union.evwatch_cb = type { ptr }
%struct.evwatch = type { %struct.anon, ptr, i32, %union.evwatch_cb, ptr }
%struct.anon = type { ptr, ptr }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, i16, i16, ptr, %union.anon.3, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.evwatch_prepare_cb_info = type { ptr }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @evwatch_prepare_new(ptr noundef %base, ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb = alloca %union.evwatch_cb, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %coerce.dive = getelementptr inbounds %union.evwatch_cb, ptr %cb, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @evwatch_new(ptr noundef %1, ptr %3, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @evwatch_new(ptr noundef %base, ptr %callback.coerce, ptr noundef %arg, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %callback = alloca %union.evwatch_cb, align 8
  %base.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %watcher = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.evwatch_cb, ptr %callback, i32 0, i32 0
  store ptr %callback.coerce, ptr %coerce.dive, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %call = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %call, ptr %watcher, align 8
  %0 = load ptr, ptr %watcher, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %watcher, align 8
  %base1 = getelementptr inbounds %struct.evwatch, ptr %2, i32 0, i32 1
  store ptr %1, ptr %base1, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %watcher, align 8
  %type2 = getelementptr inbounds %struct.evwatch, ptr %4, i32 0, i32 2
  store i32 %3, ptr %type2, align 8
  %5 = load ptr, ptr %watcher, align 8
  %callback3 = getelementptr inbounds %struct.evwatch, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %callback3, ptr align 8 %callback, i64 8, i1 false)
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load ptr, ptr %watcher, align 8
  %arg4 = getelementptr inbounds %struct.evwatch, ptr %7, i32 0, i32 4
  store ptr %6, ptr %arg4, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.body
  %8 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %th_base_lock, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %do.body5
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %base.addr, align 8
  %th_base_lock8 = getelementptr inbounds %struct.event_base, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %th_base_lock8, align 8
  %call9 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %do.body5
  br label %do.end

do.end:                                           ; preds = %if.end10
  br label %do.end11

do.end11:                                         ; preds = %do.end
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %13 = load ptr, ptr %watcher, align 8
  %next = getelementptr inbounds %struct.evwatch, ptr %13, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %watchers = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 45
  %15 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers, i64 0, i64 %idxprom
  %tqh_last = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx, i32 0, i32 1
  %16 = load ptr, ptr %tqh_last, align 8
  %17 = load ptr, ptr %watcher, align 8
  %next13 = getelementptr inbounds %struct.evwatch, ptr %17, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next13, i32 0, i32 1
  store ptr %16, ptr %tqe_prev, align 8
  %18 = load ptr, ptr %watcher, align 8
  %19 = load ptr, ptr %base.addr, align 8
  %watchers14 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 45
  %20 = load i32, ptr %type.addr, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers14, i64 0, i64 %idxprom15
  %tqh_last17 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx16, i32 0, i32 1
  %21 = load ptr, ptr %tqh_last17, align 8
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %watcher, align 8
  %next18 = getelementptr inbounds %struct.evwatch, ptr %22, i32 0, i32 0
  %tqe_next19 = getelementptr inbounds %struct.anon, ptr %next18, i32 0, i32 0
  %23 = load ptr, ptr %base.addr, align 8
  %watchers20 = getelementptr inbounds %struct.event_base, ptr %23, i32 0, i32 45
  %24 = load i32, ptr %type.addr, align 4
  %idxprom21 = zext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers20, i64 0, i64 %idxprom21
  %tqh_last23 = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx22, i32 0, i32 1
  store ptr %tqe_next19, ptr %tqh_last23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body12
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %do.body26

do.body26:                                        ; preds = %do.body25
  %25 = load ptr, ptr %base.addr, align 8
  %th_base_lock27 = getelementptr inbounds %struct.event_base, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %th_base_lock27, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body26
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %28 = load ptr, ptr %base.addr, align 8
  %th_base_lock30 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %th_base_lock30, align 8
  %call31 = call i32 %27(i32 noundef 0, ptr noundef %29)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body26
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.end33
  %30 = load ptr, ptr %watcher, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end34, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evwatch_check_new(ptr noundef %base, ptr noundef %callback, ptr noundef %arg) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cb = alloca %union.evwatch_cb, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %cb, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %coerce.dive = getelementptr inbounds %union.evwatch_cb, ptr %cb, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call ptr @evwatch_new(ptr noundef %1, ptr %3, ptr noundef %2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evwatch_base(ptr noundef %watcher) #0 {
entry:
  %watcher.addr = alloca ptr, align 8
  store ptr %watcher, ptr %watcher.addr, align 8
  %0 = load ptr, ptr %watcher.addr, align 8
  %base = getelementptr inbounds %struct.evwatch, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %base, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @evwatch_free(ptr noundef %watcher) #0 {
entry:
  %watcher.addr = alloca ptr, align 8
  store ptr %watcher, ptr %watcher.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %0 = load ptr, ptr %watcher.addr, align 8
  %base = getelementptr inbounds %struct.evwatch, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %watcher.addr, align 8
  %base2 = getelementptr inbounds %struct.evwatch, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %base2, align 8
  %th_base_lock3 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock3, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %7 = load ptr, ptr %watcher.addr, align 8
  %next = getelementptr inbounds %struct.evwatch, ptr %7, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %tqe_next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body5
  %9 = load ptr, ptr %watcher.addr, align 8
  %next7 = getelementptr inbounds %struct.evwatch, ptr %9, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next7, i32 0, i32 1
  %10 = load ptr, ptr %tqe_prev, align 8
  %11 = load ptr, ptr %watcher.addr, align 8
  %next8 = getelementptr inbounds %struct.evwatch, ptr %11, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon, ptr %next8, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next9, align 8
  %next10 = getelementptr inbounds %struct.evwatch, ptr %12, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon, ptr %next10, i32 0, i32 1
  store ptr %10, ptr %tqe_prev11, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body5
  %13 = load ptr, ptr %watcher.addr, align 8
  %next12 = getelementptr inbounds %struct.evwatch, ptr %13, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon, ptr %next12, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev13, align 8
  %15 = load ptr, ptr %watcher.addr, align 8
  %base14 = getelementptr inbounds %struct.evwatch, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %base14, align 8
  %watchers = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 45
  %17 = load ptr, ptr %watcher.addr, align 8
  %type = getelementptr inbounds %struct.evwatch, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %type, align 8
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.evwatch_list], ptr %watchers, i64 0, i64 %idxprom
  %tqh_last = getelementptr inbounds %struct.evwatch_list, ptr %arrayidx, i32 0, i32 1
  store ptr %14, ptr %tqh_last, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then6
  %19 = load ptr, ptr %watcher.addr, align 8
  %next16 = getelementptr inbounds %struct.evwatch, ptr %19, i32 0, i32 0
  %tqe_next17 = getelementptr inbounds %struct.anon, ptr %next16, i32 0, i32 0
  %20 = load ptr, ptr %tqe_next17, align 8
  %21 = load ptr, ptr %watcher.addr, align 8
  %next18 = getelementptr inbounds %struct.evwatch, ptr %21, i32 0, i32 0
  %tqe_prev19 = getelementptr inbounds %struct.anon, ptr %next18, i32 0, i32 1
  %22 = load ptr, ptr %tqe_prev19, align 8
  store ptr %20, ptr %22, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end15
  br label %do.body21

do.body21:                                        ; preds = %do.end20
  br label %do.body22

do.body22:                                        ; preds = %do.body21
  %23 = load ptr, ptr %watcher.addr, align 8
  %base23 = getelementptr inbounds %struct.evwatch, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %base23, align 8
  %th_base_lock24 = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %th_base_lock24, align 8
  %tobool25 = icmp ne ptr %25, null
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %do.body22
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr %watcher.addr, align 8
  %base27 = getelementptr inbounds %struct.evwatch, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %base27, align 8
  %th_base_lock28 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %th_base_lock28, align 8
  %call29 = call i32 %26(i32 noundef 0, ptr noundef %29)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %do.body22
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %do.end32

do.end32:                                         ; preds = %do.end31
  %30 = load ptr, ptr %watcher.addr, align 8
  call void @event_mm_free_(ptr noundef %30)
  ret void
}

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evwatch_prepare_get_timeout(ptr noundef %info, ptr noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %timeout1 = getelementptr inbounds %struct.evwatch_prepare_cb_info, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %timeout1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %timeout.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %timeout2 = getelementptr inbounds %struct.evwatch_prepare_cb_info, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %timeout2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 16, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @event_mm_malloc_(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
