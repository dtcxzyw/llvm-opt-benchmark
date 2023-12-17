target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.run_on_cpu_data = type { i64 }
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

@.str = private unnamed_addr constant [30 x i8] c"../qemu/system/cpu-throttle.c\00", align 1
@__func__.cpu_throttle_set = private unnamed_addr constant [17 x i8] c"cpu_throttle_set\00", align 1
@throttle_percentage = internal global i32 0, align 4
@__func__.cpu_throttle_stop = private unnamed_addr constant [18 x i8] c"cpu_throttle_stop\00", align 1
@__func__.cpu_throttle_get_percentage = private unnamed_addr constant [28 x i8] c"cpu_throttle_get_percentage\00", align 1
@throttle_timer = internal global ptr null, align 8
@__func__.cpu_throttle_timer_tick = private unnamed_addr constant [24 x i8] c"cpu_throttle_timer_tick\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.cpu_throttle_thread = private unnamed_addr constant [20 x i8] c"cpu_throttle_thread\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_throttle_set(i32 noundef %new_throttle_pct) #0 {
entry:
  %new_throttle_pct.addr = alloca i32, align 4
  %throttle_active = alloca i8, align 1
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store i32 %new_throttle_pct, ptr %new_throttle_pct.addr, align 4
  %call = call zeroext i1 @cpu_throttle_active()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %throttle_active, align 1
  %0 = load i32, ptr %new_throttle_pct.addr, align 4
  store i32 %0, ptr %_a2, align 4
  store i32 99, ptr %_b3, align 4
  %1 = load i32, ptr %_a2, align 4
  %2 = load i32, ptr %_b3, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %_a2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %_b3, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  store i32 %5, ptr %new_throttle_pct.addr, align 4
  %6 = load i32, ptr %new_throttle_pct.addr, align 4
  store i32 %6, ptr %_a4, align 4
  store i32 1, ptr %_b5, align 4
  %7 = load i32, ptr %_a4, align 4
  %8 = load i32, ptr %_b5, align 4
  %cmp2 = icmp sgt i32 %7, %8
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.end
  %9 = load i32, ptr %_a4, align 4
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %10 = load i32, ptr %_b5, align 4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ %9, %cond.true3 ], [ %10, %cond.false4 ]
  store i32 %cond6, ptr %tmp1, align 4
  %11 = load i32, ptr %tmp1, align 4
  store i32 %11, ptr %new_throttle_pct.addr, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end5
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body7

do.body7:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 102, ptr noundef @__func__.cpu_throttle_set, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %new_throttle_pct.addr, align 4
  store i32 %12, ptr %.atomictmp, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %13, ptr @throttle_percentage monotonic, align 4
  br label %do.end8

do.end8:                                          ; preds = %while.end
  %14 = load i8, ptr %throttle_active, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end8
  call void @cpu_throttle_timer_tick(ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_throttle_active() #0 {
entry:
  %call = call i32 @cpu_throttle_get_percentage()
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_throttle_timer_tick(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %pct = alloca double, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp7 = alloca i8, align 1
  %tmp8 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.compoundliteral = alloca %union.run_on_cpu_data, align 8
  %_val1 = alloca ptr, align 8
  %tmp20 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call i32 @cpu_throttle_get_percentage()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.cpu_throttle_timer_tick, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %1 = load ptr, ptr %_val0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end19, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.body
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.cpu_throttle_timer_tick, ptr noundef null) #5
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %4 = load ptr, ptr %cpu, align 8
  %throttle_thread_scheduled = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 58
  store i8 1, ptr %.atomictmp, align 1
  %5 = load i8, ptr %.atomictmp, align 1
  %6 = atomicrmw xchg ptr %throttle_thread_scheduled, i8 %5 seq_cst, align 1
  store i8 %6, ptr %atomic-temp, align 1
  %7 = load i8, ptr %atomic-temp, align 1
  %tobool9 = trunc i8 %7 to i1
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %tmp8, align 1
  %8 = load i8, ptr %tmp8, align 1
  %tobool10 = trunc i8 %8 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %tmp7, align 1
  %9 = load i8, ptr %tmp7, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.end6
  %10 = load ptr, ptr %cpu, align 8
  store ptr null, ptr %.compoundliteral, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive, align 8
  call void @async_run_on_cpu(ptr noundef %10, ptr noundef @cpu_throttle_thread, i64 %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %while.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  br label %while.cond15

while.cond15:                                     ; preds = %do.end18, %for.inc
  br i1 false, label %while.body16, label %while.end19

while.body16:                                     ; preds = %while.cond15
  br label %do.body17

do.body17:                                        ; preds = %while.body16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.cpu_throttle_timer_tick, ptr noundef null) #5
  unreachable

do.end18:                                         ; No predecessors!
  br label %while.cond15

while.end19:                                      ; preds = %while.cond15
  %12 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 35
  %13 = load atomic i64, ptr %node monotonic, align 8
  store i64 %13, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  %14 = load ptr, ptr %_val1, align 8
  store ptr %14, ptr %tmp20, align 8
  %15 = load ptr, ptr %tmp20, align 8
  store ptr %15, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call21 = call i32 @cpu_throttle_get_percentage()
  %conv = sitofp i32 %call21 to double
  %div = fdiv double %conv, 1.000000e+02
  store double %div, ptr %pct, align 8
  %16 = load ptr, ptr @throttle_timer, align 8
  %call22 = call i64 @qemu_clock_get_ns(i32 noundef 3)
  %conv23 = sitofp i64 %call22 to double
  %17 = load double, ptr %pct, align 8
  %sub = fsub double 1.000000e+00, %17
  %div24 = fdiv double 1.000000e+07, %sub
  %add = fadd double %conv23, %div24
  %conv25 = fptosi double %add to i64
  call void @timer_mod(ptr noundef %16, i64 noundef %conv25)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_throttle_stop() #0 {
entry:
  %.atomictmp = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.cpu_throttle_stop, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %.atomictmp, align 4
  %0 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %0, ptr @throttle_percentage monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_throttle_get_percentage() #0 {
entry:
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.cpu_throttle_get_percentage, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @throttle_percentage monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_throttle_init() #0 {
entry:
  %call = call ptr @timer_new_ns(i32 noundef 3, ptr noundef @cpu_throttle_timer_tick, ptr noundef null)
  store ptr %call, ptr @throttle_timer, align 8
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

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_throttle_thread(ptr noundef %cpu, i64 %opaque.coerce) #0 {
entry:
  %opaque = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %pct = alloca double, align 8
  %throttle_ratio = alloca double, align 8
  %sleeptime_ns = alloca i64, align 8
  %endtime_ns = alloca i64, align 8
  %.atomictmp = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %opaque, i32 0, i32 0
  store i64 %opaque.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call i32 @cpu_throttle_get_percentage()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end20

if.end:                                           ; preds = %entry
  %call1 = call i32 @cpu_throttle_get_percentage()
  %conv = sitofp i32 %call1 to double
  %div = fdiv double %conv, 1.000000e+02
  store double %div, ptr %pct, align 8
  %0 = load double, ptr %pct, align 8
  %1 = load double, ptr %pct, align 8
  %sub = fsub double 1.000000e+00, %1
  %div2 = fdiv double %0, %sub
  store double %div2, ptr %throttle_ratio, align 8
  %2 = load double, ptr %throttle_ratio, align 8
  %3 = call double @llvm.fmuladd.f64(double %2, double 1.000000e+07, double 1.000000e+00)
  %conv3 = fptosi double %3 to i64
  store i64 %conv3, ptr %sleeptime_ns, align 8
  %call4 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %4 = load i64, ptr %sleeptime_ns, align 8
  %add = add i64 %call4, %4
  store i64 %add, ptr %endtime_ns, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %5 = load i64, ptr %sleeptime_ns, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %cpu.addr, align 8
  %stop = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 11
  %7 = load i8, ptr %stop, align 2
  %tobool6 = trunc i8 %7 to i1
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64, ptr %sleeptime_ns, align 8
  %cmp7 = icmp sgt i64 %9, 1000000
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %10 = load ptr, ptr %cpu.addr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %halt_cond, align 16
  %12 = load i64, ptr %sleeptime_ns, align 8
  %div10 = sdiv i64 %12, 1000000
  %conv11 = trunc i64 %div10 to i32
  call void @qemu_cond_timedwait_iothread(ptr noundef %11, i32 noundef %conv11)
  br label %if.end13

if.else:                                          ; preds = %while.body
  call void @qemu_mutex_unlock_iothread()
  %13 = load i64, ptr %sleeptime_ns, align 8
  %div12 = sdiv i64 %13, 1000
  call void @g_usleep(i64 noundef %div12)
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 62)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %14 = load i64, ptr %endtime_ns, align 8
  %call14 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %sub15 = sub i64 %14, %call14
  store i64 %sub15, ptr %sleeptime_ns, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %while.cond16

while.cond16:                                     ; preds = %do.end, %do.body
  br i1 false, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.cpu_throttle_thread, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond16

while.end19:                                      ; preds = %while.cond16
  %15 = load ptr, ptr %cpu.addr, align 8
  %throttle_thread_scheduled = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 58
  store i8 0, ptr %.atomictmp, align 1
  %16 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %16, ptr %throttle_thread_scheduled monotonic, align 1
  br label %do.end20

do.end20:                                         ; preds = %while.end19, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @qemu_cond_timedwait_iothread(ptr noundef, i32 noundef) #2

declare void @qemu_mutex_unlock_iothread() #2

declare void @g_usleep(i64 noundef) #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150513932}
!6 = !{i64 2150518340}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
