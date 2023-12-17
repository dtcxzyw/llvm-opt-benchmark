target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.DeferCallThreadState = type { i32, ptr }
%struct.DeferredCall = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }

@defer_call_atexit_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@.str = private unnamed_addr constant [41 x i8] c"thread_state->nesting_level < UINT32_MAX\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/defer-call.c\00", align 1
@__PRETTY_FUNCTION__.defer_call_begin = private unnamed_addr constant [28 x i8] c"void defer_call_begin(void)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"thread_state->nesting_level > 0\00", align 1
@__PRETTY_FUNCTION__.defer_call_end = private unnamed_addr constant [26 x i8] c"void defer_call_end(void)\00", align 1
@co_tls_defer_call_thread_state = internal thread_local global %struct.DeferCallThreadState zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defer_call(ptr noundef %fn, ptr noundef %opaque) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %thread_state = alloca ptr, align 8
  %array = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %new_fn = alloca %struct.DeferredCall, align 8
  %i = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call ptr @get_ptr_defer_call_thread_state()
  store ptr %call, ptr %thread_state, align 8
  %0 = load ptr, ptr %thread_state, align 8
  %nesting_level = getelementptr inbounds %struct.DeferCallThreadState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nesting_level, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void %2(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %thread_state, align 8
  %deferred_call_array = getelementptr inbounds %struct.DeferCallThreadState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %deferred_call_array, align 8
  store ptr %5, ptr %array, align 8
  %6 = load ptr, ptr %array, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 16)
  store ptr %call2, ptr %array, align 8
  %7 = load ptr, ptr %array, align 8
  %8 = load ptr, ptr %thread_state, align 8
  %deferred_call_array3 = getelementptr inbounds %struct.DeferCallThreadState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %deferred_call_array3, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @defer_call_atexit_notifier)
  %notify = getelementptr inbounds %struct.Notifier, ptr %9, i32 0, i32 0
  store ptr @defer_call_atexit, ptr %notify, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @defer_call_atexit_notifier)
  call void @qemu_thread_atexit_add(ptr noundef %10)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %11 = load ptr, ptr %array, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  store ptr %12, ptr %fns, align 8
  %fn5 = getelementptr inbounds %struct.DeferredCall, ptr %new_fn, i32 0, i32 0
  %13 = load ptr, ptr %fn.addr, align 8
  store ptr %13, ptr %fn5, align 8
  %opaque6 = getelementptr inbounds %struct.DeferredCall, ptr %new_fn, i32 0, i32 1
  %14 = load ptr, ptr %opaque.addr, align 8
  store ptr %14, ptr %opaque6, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %len, align 8
  %cmp7 = icmp ult i32 %15, %17
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %fns, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr %struct.DeferredCall, ptr %18, i64 %idxprom
  %call8 = call i32 @memcmp(ptr noundef %arrayidx, ptr noundef %new_fn, i64 noundef 16) #5
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %array, align 8
  %call12 = call ptr @g_array_append_vals(ptr noundef %21, ptr noundef %new_fn, i32 noundef 1)
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_ptr_defer_call_thread_state() #0 {
entry:
  %ptr = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_defer_call_thread_state)
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %ptr, ptr %1) #6, !srcloc !7
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @defer_call_atexit(ptr noundef %n, ptr noundef %value) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %thread_state = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @get_ptr_defer_call_thread_state()
  store ptr %call, ptr %thread_state, align 8
  %0 = load ptr, ptr %thread_state, align 8
  %deferred_call_array = getelementptr inbounds %struct.DeferCallThreadState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %deferred_call_array, align 8
  %call1 = call ptr @g_array_free(ptr noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @qemu_thread_atexit_add(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defer_call_begin() #0 {
entry:
  %thread_state = alloca ptr, align 8
  %call = call ptr @get_ptr_defer_call_thread_state()
  store ptr %call, ptr %thread_state, align 8
  %0 = load ptr, ptr %thread_state, align 8
  %nesting_level = getelementptr inbounds %struct.DeferCallThreadState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nesting_level, align 8
  %cmp = icmp ult i32 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 119, ptr noundef @__PRETTY_FUNCTION__.defer_call_begin) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %thread_state, align 8
  %nesting_level1 = getelementptr inbounds %struct.DeferCallThreadState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nesting_level1, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %nesting_level1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defer_call_end() #0 {
entry:
  %thread_state = alloca ptr, align 8
  %array = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %i = alloca i32, align 4
  %call = call ptr @get_ptr_defer_call_thread_state()
  store ptr %call, ptr %thread_state, align 8
  %0 = load ptr, ptr %thread_state, align 8
  %nesting_level = getelementptr inbounds %struct.DeferCallThreadState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nesting_level, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__PRETTY_FUNCTION__.defer_call_end) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %thread_state, align 8
  %nesting_level1 = getelementptr inbounds %struct.DeferCallThreadState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nesting_level1, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %nesting_level1, align 8
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %thread_state, align 8
  %deferred_call_array = getelementptr inbounds %struct.DeferCallThreadState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %deferred_call_array, align 8
  store ptr %5, ptr %array, align 8
  %6 = load ptr, ptr %array, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  br label %return

if.end6:                                          ; preds = %if.end4
  %7 = load ptr, ptr %array, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  store ptr %8, ptr %fns, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %array, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len, align 8
  %cmp7 = icmp ult i32 %9, %11
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %fns, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr %struct.DeferredCall, ptr %12, i64 %idxprom
  %fn = getelementptr inbounds %struct.DeferredCall, ptr %arrayidx, i32 0, i32 0
  %14 = load ptr, ptr %fn, align 8
  %15 = load ptr, ptr %fns, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %16 to i64
  %arrayidx9 = getelementptr %struct.DeferredCall, ptr %15, i64 %idxprom8
  %opaque = getelementptr inbounds %struct.DeferredCall, ptr %arrayidx9, i32 0, i32 1
  %17 = load ptr, ptr %opaque, align 8
  call void %14(ptr noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %array, align 8
  %call10 = call ptr @g_array_set_size(ptr noundef %19, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then3
  ret void
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2149852783}
!8 = distinct !{!8, !6}
