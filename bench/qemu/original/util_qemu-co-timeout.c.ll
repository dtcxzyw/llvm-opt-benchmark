target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuCoTimeoutState = type { ptr, ptr, %struct.QemuCoSleep, i8, ptr }
%struct.QemuCoSleep = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"!s->sleep_state.to_wake\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/util/qemu-co-timeout.c\00", align 1
@__PRETTY_FUNCTION__.qemu_co_timeout_entry = private unnamed_addr constant [35 x i8] c"void qemu_co_timeout_entry(void *)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/util/qemu-co-timeout.c\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [3 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_timeout, ptr @.str.2, ptr @.str.3, i32 57, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_timeout_entry, ptr @.str.2, ptr @.str.3, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.2, ptr @.str.4, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_co_timeout(ptr noundef %entry1, ptr noundef %opaque, i64 noundef %timeout_ns, ptr noundef %clean) #0 {
entry:
  %retval = alloca i32, align 4
  %entry.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %timeout_ns.addr = alloca i64, align 8
  %clean.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %co = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuCoTimeoutState, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %timeout_ns, ptr %timeout_ns.addr, align 8
  store ptr %clean, ptr %clean.addr, align 8
  %0 = load i64, ptr %timeout_ns.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  call void %1(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #6
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %entry2 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %entry.addr, align 8
  store ptr %4, ptr %entry2, align 8
  %opaque3 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %.compoundliteral, i32 0, i32 1
  %5 = load ptr, ptr %opaque.addr, align 8
  store ptr %5, ptr %opaque3, align 8
  %sleep_state = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %.compoundliteral, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %sleep_state, i8 0, i64 8, i1 false)
  %marker = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %.compoundliteral, i32 0, i32 3
  store i8 0, ptr %marker, align 8
  %clean4 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %.compoundliteral, i32 0, i32 4
  %6 = load ptr, ptr %clean.addr, align 8
  store ptr %6, ptr %clean4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %7 = load ptr, ptr %s, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @qemu_co_timeout_entry, ptr noundef %7)
  store ptr %call5, ptr %co, align 8
  %call6 = call ptr @qemu_get_current_aio_context()
  %8 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call6, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %sleep_state7 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %timeout_ns.addr, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef %sleep_state7, i32 noundef 0, i64 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %marker8 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %marker8, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %14 = load ptr, ptr %s, align 8
  %marker11 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %14, i32 0, i32 3
  store i8 1, ptr %marker11, align 8
  store i32 -110, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_timeout_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %entry1 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %entry1, align 8
  %3 = load ptr, ptr %s, align 8
  %opaque2 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %opaque2, align 8
  call void %2(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %marker = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %marker, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %sleep_state = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %7, i32 0, i32 2
  %to_wake = getelementptr inbounds %struct.QemuCoSleep, ptr %sleep_state, i32 0, i32 0
  %8 = load ptr, ptr %to_wake, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 45, ptr noundef @__PRETTY_FUNCTION__.qemu_co_timeout_entry) #7
  unreachable

if.end:                                           ; preds = %if.then4
  %9 = load ptr, ptr %s, align 8
  %clean = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %clean, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %clean7 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %clean7, align 8
  %13 = load ptr, ptr %s, align 8
  %opaque8 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %opaque8, align 8
  call void %12(ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %15)
  br label %if.end13

if.else10:                                        ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %marker11 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %16, i32 0, i32 3
  store i8 1, ptr %marker11, align 8
  %17 = load ptr, ptr %s, align 8
  %sleep_state12 = getelementptr inbounds %struct.QemuCoTimeoutState, ptr %17, i32 0, i32 2
  call void @qemu_co_sleep_wake(ptr noundef %sleep_state12)
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) #4

declare ptr @qemu_get_current_aio_context() #4

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @qemu_co_sleep_wake(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
