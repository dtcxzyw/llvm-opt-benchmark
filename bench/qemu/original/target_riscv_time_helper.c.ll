target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVAclintMTimerState = type { %struct.SysBusDevice, i64, ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.2, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.7 }
%struct.MemTxAttrs = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_timer_write_timecmp(ptr noundef %env, ptr noundef %timer, i64 noundef %timecmp, i64 noundef %delta, i32 noundef %timer_irq) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %timecmp.addr = alloca i64, align 8
  %delta.addr = alloca i64, align 8
  %timer_irq.addr = alloca i32, align 4
  %diff = alloca i64, align 8
  %ns_diff = alloca i64, align 8
  %next = alloca i64, align 8
  %mtimer = alloca ptr, align 8
  %timebase_freq = alloca i32, align 4
  %rtc_r = alloca i64, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store i64 %timecmp, ptr %timecmp.addr, align 8
  store i64 %delta, ptr %delta.addr, align 8
  store i32 %timer_irq, ptr %timer_irq.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %rdtime_fn_arg = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 115
  %1 = load ptr, ptr %rdtime_fn_arg, align 16
  store ptr %1, ptr %mtimer, align 8
  %2 = load ptr, ptr %mtimer, align 8
  %timebase_freq1 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %timebase_freq1, align 4
  store i32 %3, ptr %timebase_freq, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %rdtime_fn = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 114
  %5 = load ptr, ptr %rdtime_fn, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %rdtime_fn_arg2 = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 115
  %7 = load ptr, ptr %rdtime_fn_arg2, align 16
  %call = call i64 %5(ptr noundef %7)
  %8 = load i64, ptr %delta.addr, align 8
  %add = add i64 %call, %8
  store i64 %add, ptr %rtc_r, align 8
  %9 = load i64, ptr %timecmp.addr, align 8
  %10 = load i64, ptr %rtc_r, align 8
  %cmp = icmp ule i64 %9, %10
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %timer_irq.addr, align 4
  %cmp3 = icmp eq i32 %11, 64
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %env.addr, align 8
  %vstime_irq = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 136
  store i8 1, ptr %vstime_irq, align 16
  %13 = load ptr, ptr %env.addr, align 8
  %call5 = call i64 @riscv_cpu_update_mip(ptr noundef %13, i64 noundef 0, i64 noundef -1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %env.addr, align 8
  %call6 = call i64 @riscv_cpu_update_mip(ptr noundef %14, i64 noundef 32, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %return

if.end7:                                          ; preds = %entry
  %15 = load i32, ptr %timer_irq.addr, align 4
  %cmp8 = icmp eq i32 %15, 64
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %env.addr, align 8
  %vstime_irq10 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 136
  store i8 0, ptr %vstime_irq10, align 16
  %17 = load ptr, ptr %env.addr, align 8
  %call11 = call i64 @riscv_cpu_update_mip(ptr noundef %17, i64 noundef 0, i64 noundef 0)
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %18 = load ptr, ptr %env.addr, align 8
  %19 = load i32, ptr %timer_irq.addr, align 4
  %conv = zext i32 %19 to i64
  %call13 = call i64 @riscv_cpu_update_mip(ptr noundef %18, i64 noundef %conv, i64 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %20 = load i64, ptr %timecmp.addr, align 8
  %cmp15 = icmp eq i64 %20, -1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %return

if.end18:                                         ; preds = %if.end14
  %21 = load i64, ptr %timecmp.addr, align 8
  %22 = load i64, ptr %rtc_r, align 8
  %sub = sub i64 %21, %22
  store i64 %sub, ptr %diff, align 8
  %23 = load i64, ptr %diff, align 8
  %24 = load i32, ptr %timebase_freq, align 4
  %call19 = call i64 @muldiv64(i64 noundef %23, i32 noundef 1000000000, i32 noundef %24)
  store i64 %call19, ptr %ns_diff, align 8
  %25 = load i32, ptr %timebase_freq, align 4
  %conv20 = zext i32 %25 to i64
  %cmp21 = icmp sgt i64 1000000000, %conv20
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end18
  %26 = load i64, ptr %ns_diff, align 8
  %27 = load i64, ptr %diff, align 8
  %cmp23 = icmp ult i64 %26, %27
  br i1 %cmp23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end18
  %28 = load i64, ptr %ns_diff, align 8
  %cmp25 = icmp ugt i64 %28, 9223372036854775807
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i64 9223372036854775807, ptr %next, align 8
  br label %if.end33

if.else28:                                        ; preds = %lor.lhs.false
  %call29 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %29 = load i64, ptr %ns_diff, align 8
  %add30 = add i64 %call29, %29
  store i64 %add30, ptr %next, align 8
  %30 = load i64, ptr %next, align 8
  store i64 %30, ptr %_a1, align 8
  store i64 9223372036854775807, ptr %_b2, align 8
  %31 = load i64, ptr %_a1, align 8
  %32 = load i64, ptr %_b2, align 8
  %cmp31 = icmp ult i64 %31, %32
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else28
  %33 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else28
  %34 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %35 = load i64, ptr %tmp, align 8
  store i64 %35, ptr %next, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.then27
  %36 = load ptr, ptr %timer.addr, align 8
  %37 = load i64, ptr %next, align 8
  call void @timer_mod(ptr noundef %36, i64 noundef %37)
  br label %return

return:                                           ; preds = %if.end33, %if.then17, %if.end
  ret void
}

declare i64 @riscv_cpu_update_mip(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_timer_init(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @riscv_stimer_cb, ptr noundef %2)
  %3 = load ptr, ptr %env, align 8
  %stimer = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 134
  store ptr %call, ptr %stimer, align 16
  %4 = load ptr, ptr %env, align 8
  %stimecmp = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 101
  store i64 0, ptr %stimecmp, align 16
  %5 = load ptr, ptr %cpu.addr, align 8
  %call2 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @riscv_vstimer_cb, ptr noundef %5)
  %6 = load ptr, ptr %env, align 8
  %vstimer = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 135
  store ptr %call2, ptr %vstimer, align 8
  %7 = load ptr, ptr %env, align 8
  %vstimecmp = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 102
  store i64 0, ptr %vstimecmp, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_stimer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  %call = call i64 @riscv_cpu_update_mip(ptr noundef %env, i64 noundef 32, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_vstimer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %vstime_irq = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 136
  store i8 1, ptr %vstime_irq, align 16
  %3 = load ptr, ptr %env, align 8
  %call = call i64 @riscv_cpu_update_mip(ptr noundef %3, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #3
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
