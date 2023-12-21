; ModuleID = 'bench/qemu/original/util_qemu-co-timeout.c.ll'
source_filename = "bench/qemu/original/util_qemu-co-timeout.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %cmp = icmp eq i64 %timeout_ns, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %entry1(ptr noundef %opaque) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %entry1, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %opaque, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store i8 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.51.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %clean, ptr %.compoundliteral.sroa.51.0..sroa_idx, align 8
  %call5 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @qemu_co_timeout_entry, ptr noundef nonnull %call) #4
  %call6 = tail call ptr @qemu_get_current_aio_context() #4
  tail call void @aio_co_enter(ptr noundef %call6, ptr noundef %call5) #4
  tail call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %.compoundliteral.sroa.3.0..sroa_idx, i32 noundef 0, i64 noundef %timeout_ns) #4
  %0 = load i8, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %call) #4
  br label %return

if.end10:                                         ; preds = %if.end
  store i8 1, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ -110, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_timeout_entry(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %opaque2 = getelementptr inbounds i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %opaque2, align 8
  tail call void %0(ptr noundef %1) #4
  %marker = getelementptr inbounds i8, ptr %opaque, i64 24
  %2 = load i8, ptr %marker, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %sleep_state = getelementptr inbounds i8, ptr %opaque, i64 16
  %4 = load ptr, ptr %sleep_state, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_co_timeout_entry) #6
  unreachable

if.end:                                           ; preds = %if.then
  %clean = getelementptr inbounds i8, ptr %opaque, i64 32
  %5 = load ptr, ptr %clean, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %opaque2, align 8
  tail call void %5(ptr noundef %6) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #4
  br label %if.end13

if.else10:                                        ; preds = %entry
  store i8 1, ptr %marker, align 8
  %sleep_state12 = getelementptr inbounds i8, ptr %opaque, i64 16
  tail call void @qemu_co_sleep_wake(ptr noundef nonnull %sleep_state12) #4
  br label %if.end13

if.end13:                                         ; preds = %if.else10, %if.end9
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_co_sleep_wake(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
