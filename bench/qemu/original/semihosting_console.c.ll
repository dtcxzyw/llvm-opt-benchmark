target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SemihostingConsole = type { %struct.CharBackend, ptr, ptr, i8, %struct.Fifo8 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
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

@console = internal global %struct.SemihostingConsole zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"../qemu/semihosting/console.c\00", align 1
@__func__.qemu_semihosting_console_ready = private unnamed_addr constant [31 x i8] c"qemu_semihosting_console_ready\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@__func__.qemu_semihosting_console_block_until_ready = private unnamed_addr constant [43 x i8] c"qemu_semihosting_console_block_until_ready\00", align 1
@stderr = external global ptr, align 8
@error_abort = external global ptr, align 8
@__func__.console_can_read = private unnamed_addr constant [17 x i8] c"console_can_read\00", align 1
@__func__.console_read = private unnamed_addr constant [13 x i8] c"console_read\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_semihosting_console_ready() #0 {
entry:
  %c = alloca ptr, align 8
  store ptr @console, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.qemu_semihosting_console_ready, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %c, align 8
  %fifo = getelementptr inbounds %struct.SemihostingConsole, ptr %0, i32 0, i32 4
  %call1 = call zeroext i1 @fifo8_is_empty(ptr noundef %fifo)
  %lnot = xor i1 %call1, true
  ret i1 %lnot
}

declare zeroext i1 @qemu_mutex_iothread_locked() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @fifo8_is_empty(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_console_block_until_ready(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr @console, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.qemu_semihosting_console_block_until_ready, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %c, align 8
  %fifo = getelementptr inbounds %struct.SemihostingConsole, ptr %0, i32 0, i32 4
  %call1 = call zeroext i1 @fifo8_is_empty(ptr noundef %fifo)
  br i1 %call1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.end
  %1 = load ptr, ptr %c, align 8
  %sleeping_cpus = getelementptr inbounds %struct.SemihostingConsole, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %sleeping_cpus, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  %call3 = call ptr @g_slist_prepend(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %c, align 8
  %sleeping_cpus4 = getelementptr inbounds %struct.SemihostingConsole, ptr %4, i32 0, i32 2
  store ptr %call3, ptr %sleeping_cpus4, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %halted = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 54
  store i32 1, ptr %halted, align 4
  %6 = load ptr, ptr %cs.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 55
  store i32 65539, ptr %exception_index, align 8
  %7 = load ptr, ptr %cs.addr, align 8
  call void @cpu_loop_exit(ptr noundef %7) #3
  unreachable

if.end5:                                          ; preds = %do.end
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_read(ptr noundef %cs, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr @console, ptr %c, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  call void @qemu_semihosting_console_block_until_ready(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %c, align 8
  %fifo = getelementptr inbounds %struct.SemihostingConsole, ptr %1, i32 0, i32 4
  %call = call zeroext i8 @fifo8_pop(ptr noundef %fifo)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %ret, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store i8 %call, ptr %add.ptr, align 1
  %4 = load i32, ptr %ret, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %ret, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %7 = load ptr, ptr %c, align 8
  %fifo1 = getelementptr inbounds %struct.SemihostingConsole, ptr %7, i32 0, i32 4
  %call2 = call zeroext i1 @fifo8_is_empty(ptr noundef %fifo1)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %8 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare zeroext i8 @fifo8_pop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_semihosting_console_write(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i32 0, i32 1), align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i32 0, i32 1), align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call i32 @qemu_chr_write(ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i32, ptr %r, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr @stderr, align 8
  %call1 = call i64 @fwrite(ptr noundef %6, i64 noundef 1, i64 noundef %conv, ptr noundef %8)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @qemu_chr_write(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_semihosting_console_init(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  store ptr %0, ptr getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i32 0, i32 1), align 8
  %1 = load ptr, ptr %chr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @fifo8_create(ptr noundef getelementptr inbounds (%struct.SemihostingConsole, ptr @console, i32 0, i32 4), i32 noundef 1024)
  %2 = load ptr, ptr %chr.addr, align 8
  %call = call zeroext i1 @qemu_chr_fe_init(ptr noundef @console, ptr noundef %2, ptr noundef @error_abort)
  call void @qemu_chr_fe_set_handlers(ptr noundef @console, ptr noundef @console_can_read, ptr noundef @console_read, ptr noundef null, ptr noundef null, ptr noundef @console, ptr noundef null, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @qemu_semihosting_guestfd_init()
  ret void
}

declare void @fifo8_create(ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.console_can_read, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %c, align 8
  %fifo = getelementptr inbounds %struct.SemihostingConsole, ptr %1, i32 0, i32 4
  %call1 = call i32 @fifo8_num_free(ptr noundef %fifo)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_read(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 61, ptr noundef @__func__.console_read, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %1 = load i32, ptr %size.addr, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %size.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %c, align 8
  %fifo = getelementptr inbounds %struct.SemihostingConsole, ptr %2, i32 0, i32 4
  %call1 = call zeroext i1 @fifo8_is_full(ptr noundef %fifo)
  %lnot = xor i1 %call1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %c, align 8
  %fifo2 = getelementptr inbounds %struct.SemihostingConsole, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %buf.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %buf.addr, align 8
  %6 = load i8, ptr %5, align 1
  call void @fifo8_push(ptr noundef %fifo2, i8 noundef zeroext %6)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %c, align 8
  %sleeping_cpus = getelementptr inbounds %struct.SemihostingConsole, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %sleeping_cpus, align 8
  call void @g_slist_foreach(ptr noundef %8, ptr noundef @console_wake_up, ptr noundef null)
  %9 = load ptr, ptr %c, align 8
  %sleeping_cpus3 = getelementptr inbounds %struct.SemihostingConsole, ptr %9, i32 0, i32 2
  store ptr null, ptr %sleeping_cpus3, align 8
  ret void
}

declare void @qemu_semihosting_guestfd_init() #1

declare i32 @fifo8_num_free(ptr noundef) #1

declare zeroext i1 @fifo8_is_full(ptr noundef) #1

declare void @fifo8_push(ptr noundef, i8 noundef zeroext) #1

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_wake_up(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %halted = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 54
  store i32 0, ptr %halted, align 4
  %2 = load ptr, ptr %cs, align 8
  call void @qemu_cpu_kick(ptr noundef %2)
  ret void
}

declare void @qemu_cpu_kick(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
