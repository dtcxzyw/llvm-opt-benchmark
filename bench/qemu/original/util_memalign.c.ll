target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/util/memalign.c\00", align 1
@__func__.qemu_try_memalign = private unnamed_addr constant [18 x i8] c"qemu_try_memalign\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"is_power_of_2(alignment)\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"qemu_memalign: failed to allocate %zu bytes at alignment %zu: %s\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_MEMALIGN_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_memalign alignment %zu size %zu ptr %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"qemu_memalign alignment %zu size %zu ptr %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QEMU_VFREE_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:qemu_vfree ptr %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"qemu_vfree ptr %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_try_memalign(i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 8, ptr %alignment.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %1 = load i64, ptr %alignment.addr, align 8
  %call = call zeroext i1 @is_power_of_2(i64 noundef %1)
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end

if.else2:                                         ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.qemu_try_memalign, ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.then
  %2 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %3 = load i64, ptr %size.addr, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %size.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %4 = load i64, ptr %alignment.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call7 = call i32 @posix_memalign(ptr noundef %ptr, i64 noundef %4, i64 noundef %5) #7
  store i32 %call7, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %ret, align 4
  %call10 = call ptr @__errno_location() #8
  store i32 %7, ptr %call10, align 4
  store ptr null, ptr %ptr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %8 = load i64, ptr %alignment.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %ptr, align 8
  call void @trace_qemu_memalign(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ptr, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_memalign(i64 noundef %alignment, i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_nocheck__trace_qemu_memalign(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_memalign(i64 noundef %alignment, i64 noundef %size) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @qemu_try_memalign(i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  ret ptr %3

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i64, ptr %alignment.addr, align 8
  %call1 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call1, align 4
  %call2 = call ptr @strerror(i32 noundef %7) #7
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2, i64 noundef %5, i64 noundef %6, ptr noundef %call2)
  call void @abort() #9
  unreachable
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfree(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @trace_qemu_vfree(ptr noundef %0)
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfree(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_nocheck__trace_qemu_vfree(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_memalign(i64 noundef %alignment, i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_MEMALIGN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %alignment.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfree(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFREE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
