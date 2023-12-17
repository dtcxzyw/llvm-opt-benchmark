target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%struct.AioWaitBHData = type { i8, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/util/aio-wait.c\00", align 1
@__func__.aio_wait_kick = private unnamed_addr constant [14 x i8] c"aio_wait_kick\00", align 1
@global_aio_wait = dso_local global %struct.AioWait zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"dummy_bh_cb\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.aio_wait_bh_oneshot = private unnamed_addr constant [61 x i8] c"void aio_wait_bh_oneshot(AioContext *, QEMUBHFunc *, void *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"aio_wait_bh\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.4, ptr @.str.5, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_wait_kick() #0 {
entry:
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.aio_wait_kick, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @global_aio_wait monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %call = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call, ptr noundef @dummy_bh_cb, ptr noundef null, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_get_aio_context() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @dummy_bh_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_wait_bh_oneshot(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %data = alloca %struct.AioWaitBHData, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp26 = alloca i32, align 4
  %atomic-temp27 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %done = getelementptr inbounds %struct.AioWaitBHData, ptr %data, i32 0, i32 0
  store i8 0, ptr %done, align 8
  %cb1 = getelementptr inbounds %struct.AioWaitBHData, ptr %data, i32 0, i32 1
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %cb1, align 8
  %opaque2 = getelementptr inbounds %struct.AioWaitBHData, ptr %data, i32 0, i32 2
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %opaque2, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %call3 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 82, ptr noundef @__PRETTY_FUNCTION__.aio_wait_bh_oneshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %2, ptr noundef @aio_wait_bh, ptr noundef %data, ptr noundef @.str.3)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %3 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %3, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = atomicrmw add ptr %num_waiters, i32 %4 seq_cst, align 4
  store i32 %5, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %6 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx_, align 8
  %call4 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %7)
  br i1 %call4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %done6 = getelementptr inbounds %struct.AioWaitBHData, ptr %data, i32 0, i32 0
  %8 = load i8, ptr %done6, align 8
  %tobool7 = trunc i8 %8 to i1
  %lnot = xor i1 %tobool7, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx_, align 8
  %call8 = call zeroext i1 @aio_poll(ptr noundef %9, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end24

if.else9:                                         ; preds = %land.lhs.true, %if.end
  %call10 = call ptr @qemu_get_current_aio_context()
  %call11 = call ptr @qemu_get_aio_context()
  %cmp12 = icmp eq ptr %call10, %call11
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else9
  br label %if.end15

if.else14:                                        ; preds = %if.else9
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.aio_wait_bh_oneshot) #6
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %while.cond16

while.cond16:                                     ; preds = %while.body20, %if.end15
  %done17 = getelementptr inbounds %struct.AioWaitBHData, ptr %data, i32 0, i32 0
  %10 = load i8, ptr %done17, align 8
  %tobool18 = trunc i8 %10 to i1
  %lnot19 = xor i1 %tobool18, true
  br i1 %lnot19, label %while.body20, label %while.end23

while.body20:                                     ; preds = %while.cond16
  %call21 = call ptr @qemu_get_aio_context()
  %call22 = call zeroext i1 @aio_poll(ptr noundef %call21, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond16, !llvm.loop !8

while.end23:                                      ; preds = %while.cond16
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  %11 = load ptr, ptr %wait_, align 8
  %num_waiters25 = getelementptr inbounds %struct.AioWait, ptr %11, i32 0, i32 0
  store i32 1, ptr %.atomictmp26, align 4
  %12 = load i32, ptr %.atomictmp26, align 4
  %13 = atomicrmw sub ptr %num_waiters25, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp27, align 4
  %14 = load i8, ptr %waited_, align 1
  %tobool28 = trunc i8 %14 to i1
  %frombool = zext i1 %tobool28 to i8
  store i8 %frombool, ptr %tmp, align 1
  ret void
}

declare ptr @qemu_get_current_aio_context() #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_wait_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %cb = getelementptr inbounds %struct.AioWaitBHData, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cb, align 8
  %3 = load ptr, ptr %data, align 8
  %opaque1 = getelementptr inbounds %struct.AioWaitBHData, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %opaque1, align 8
  call void %2(ptr noundef %4)
  %5 = load ptr, ptr %data, align 8
  %done = getelementptr inbounds %struct.AioWaitBHData, ptr %5, i32 0, i32 0
  store i8 1, ptr %done, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @qemu_mutex_iothread_locked() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150404440}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
