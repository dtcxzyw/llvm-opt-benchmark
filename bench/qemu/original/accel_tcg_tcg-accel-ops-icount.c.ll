target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.anon.5 = type { i16, i16 }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_vcpu_thread()\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../qemu/accel/tcg/tcg-accel-ops-icount.c\00", align 1
@__PRETTY_FUNCTION__.icount_handle_deadline = private unnamed_addr constant [34 x i8] c"void icount_handle_deadline(void)\00", align 1
@__func__.icount_prepare_for_run = private unnamed_addr constant [23 x i8] c"icount_prepare_for_run\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"cpu->neg.icount_decr.u16.low == 0\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"cpu->icount_extra == 0\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Raised interrupt while not in I/O function\00", align 1
@replay_mode = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_handle_deadline() #0 {
entry:
  %deadline = alloca i64, align 8
  %call = call zeroext i1 @qemu_in_vcpu_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__PRETTY_FUNCTION__.icount_handle_deadline) #4
  unreachable

if.end:                                           ; preds = %if.then
  %call1 = call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1)
  store i64 %call1, ptr %deadline, align 8
  %0 = load i64, ptr %deadline, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @icount_notify_aio_contexts()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare zeroext i1 @qemu_in_vcpu_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @qemu_clock_deadline_ns_all(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @icount_notify_aio_contexts() #0 {
entry:
  call void @qemu_clock_notify(i32 noundef 1)
  %call = call zeroext i1 @qemu_clock_run_timers(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @icount_percpu_budget(i32 noundef %cpu_count) #0 {
entry:
  %cpu_count.addr = alloca i32, align 4
  %limit = alloca i64, align 8
  %timeslice = alloca i64, align 8
  store i32 %cpu_count, ptr %cpu_count.addr, align 4
  %call = call i64 @icount_get_limit()
  store i64 %call, ptr %limit, align 8
  %0 = load i64, ptr %limit, align 8
  %1 = load i32, ptr %cpu_count.addr, align 4
  %conv = sext i32 %1 to i64
  %div = sdiv i64 %0, %conv
  store i64 %div, ptr %timeslice, align 8
  %2 = load i64, ptr %timeslice, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %limit, align 8
  store i64 %3, ptr %timeslice, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %timeslice, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @icount_get_limit() #0 {
entry:
  %retval = alloca i64, align 8
  %deadline = alloca i64, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i64 @qemu_clock_deadline_ns_all(i32 noundef 1, i32 noundef -1)
  store i64 %call, ptr %deadline, align 8
  %1 = load i64, ptr %deadline, align 8
  %call1 = call i64 @qemu_clock_deadline_ns_all(i32 noundef 0, i32 noundef -1)
  %call2 = call i64 @qemu_soonest_timeout(i64 noundef %1, i64 noundef %call1)
  store i64 %call2, ptr %deadline, align 8
  %2 = load i64, ptr %deadline, align 8
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i64, ptr %deadline, align 8
  %cmp4 = icmp sgt i64 %3, 2147483647
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i64 2147483647, ptr %deadline, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  %4 = load i64, ptr %deadline, align 8
  %call6 = call i64 @icount_round(i64 noundef %4)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call7 = call i32 @replay_get_instructions()
  %conv = sext i32 %call7 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_prepare_for_run(ptr noundef %cpu, i64 noundef %cpu_budget) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cpu_budget.addr = alloca i64, align 8
  %insns_left = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp12 = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %cpu_budget, ptr %cpu_budget.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %low = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 0
  %1 = load i16, ptr %low, align 16
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.icount_prepare_for_run, ptr noundef @.str.2) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %cpu.addr, align 8
  %icount_extra = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 22
  %3 = load i64, ptr %icount_extra, align 8
  %cmp3 = icmp eq i64 %3, 0
  br i1 %cmp3, label %if.then5, label %if.else6

if.then5:                                         ; preds = %do.body2
  br label %if.end7

if.else6:                                         ; preds = %do.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.icount_prepare_for_run, ptr noundef @.str.3) #5
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  call void @replay_mutex_lock()
  %call = call i64 @icount_get_limit()
  store i64 %call, ptr %_a1, align 8
  %4 = load i64, ptr %cpu_budget.addr, align 8
  store i64 %4, ptr %_b2, align 8
  %5 = load i64, ptr %_a1, align 8
  %6 = load i64, ptr %_b2, align 8
  %cmp9 = icmp slt i64 %5, %6
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end8
  %7 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end8
  %8 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %10 = load ptr, ptr %cpu.addr, align 8
  %icount_budget = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 21
  store i64 %9, ptr %icount_budget, align 16
  store i64 65535, ptr %_a3, align 8
  %11 = load ptr, ptr %cpu.addr, align 8
  %icount_budget11 = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 21
  %12 = load i64, ptr %icount_budget11, align 16
  store i64 %12, ptr %_b4, align 8
  %13 = load i64, ptr %_a3, align 8
  %14 = load i64, ptr %_b4, align 8
  %cmp13 = icmp slt i64 %13, %14
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  %15 = load i64, ptr %_a3, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  %16 = load i64, ptr %_b4, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ %15, %cond.true15 ], [ %16, %cond.false16 ]
  store i64 %cond18, ptr %tmp12, align 8
  %17 = load i64, ptr %tmp12, align 8
  %conv19 = trunc i64 %17 to i32
  store i32 %conv19, ptr %insns_left, align 4
  %18 = load i32, ptr %insns_left, align 4
  %conv20 = trunc i32 %18 to i16
  %19 = load ptr, ptr %cpu.addr, align 8
  %neg21 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 65
  %icount_decr22 = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg21, i32 0, i32 1
  %low23 = getelementptr inbounds %struct.anon.5, ptr %icount_decr22, i32 0, i32 0
  store i16 %conv20, ptr %low23, align 16
  %20 = load ptr, ptr %cpu.addr, align 8
  %icount_budget24 = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 21
  %21 = load i64, ptr %icount_budget24, align 16
  %22 = load i32, ptr %insns_left, align 4
  %conv25 = sext i32 %22 to i64
  %sub = sub i64 %21, %conv25
  %23 = load ptr, ptr %cpu.addr, align 8
  %icount_extra26 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 22
  store i64 %sub, ptr %icount_extra26, align 8
  %24 = load ptr, ptr %cpu.addr, align 8
  %icount_budget27 = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 21
  %25 = load i64, ptr %icount_budget27, align 16
  %cmp28 = icmp eq i64 %25, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.end17
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 129)
  call void @icount_notify_aio_contexts()
  call void @qemu_mutex_unlock_iothread()
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.end17
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @replay_mutex_lock() #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_process_data(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @icount_update(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %low = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 0
  store i16 0, ptr %low, align 16
  %2 = load ptr, ptr %cpu.addr, align 8
  %icount_extra = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 22
  store i64 0, ptr %icount_extra, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  %icount_budget = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 21
  store i64 0, ptr %icount_budget, align 16
  call void @replay_account_executed_instructions()
  call void @replay_mutex_unlock()
  ret void
}

declare void @icount_update(ptr noundef) #1

declare void @replay_account_executed_instructions() #1

declare void @replay_mutex_unlock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @icount_handle_interrupt(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %old_mask = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %interrupt_request, align 8
  store i32 %1, ptr %old_mask, align 4
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load i32, ptr %mask.addr, align 4
  call void @tcg_handle_interrupt(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @qemu_cpu_is_self(ptr noundef %4)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  %6 = load i8, ptr %can_do_io, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %mask.addr, align 4
  %8 = load i32, ptr %old_mask, align 4
  %not = xor i32 %8, -1
  %and = and i32 %7, %not
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  %9 = load ptr, ptr %cpu.addr, align 8
  call void (ptr, ptr, ...) @cpu_abort(ptr noundef %9, ptr noundef @.str.4) #5
  unreachable

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

declare void @tcg_handle_interrupt(ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) #1

; Function Attrs: noreturn
declare void @cpu_abort(ptr noundef, ptr noundef, ...) #3

declare void @qemu_clock_notify(i32 noundef) #1

declare zeroext i1 @qemu_clock_run_timers(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_soonest_timeout(i64 noundef %timeout1, i64 noundef %timeout2) #0 {
entry:
  %timeout1.addr = alloca i64, align 8
  %timeout2.addr = alloca i64, align 8
  store i64 %timeout1, ptr %timeout1.addr, align 8
  store i64 %timeout2, ptr %timeout2.addr, align 8
  %0 = load i64, ptr %timeout1.addr, align 8
  %1 = load i64, ptr %timeout2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %timeout1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %timeout2.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

declare i64 @icount_round(i64 noundef) #1

declare i32 @replay_get_instructions() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
