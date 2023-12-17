target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuLockCnt = type { i32 }
%struct.QemuEvent = type { i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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

@accel_in_ioctl_lock = internal global %struct.QemuLockCnt zeroinitializer, align 4
@accel_in_ioctl_event = internal global %struct.QemuEvent zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"../qemu/accel/accel-blocker.c\00", align 1
@__func__.accel_ioctl_inhibit_begin = private unnamed_addr constant [26 x i8] c"accel_ioctl_inhibit_begin\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.accel_ioctl_inhibit_end = private unnamed_addr constant [24 x i8] c"accel_ioctl_inhibit_end\00", align 1
@__func__.accel_has_to_wait = private unnamed_addr constant [18 x i8] c"accel_has_to_wait\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_blocker_init() #0 {
entry:
  call void @qemu_lockcnt_init(ptr noundef @accel_in_ioctl_lock)
  call void @qemu_event_init(ptr noundef @accel_in_ioctl_event, i1 noundef zeroext false)
  ret void
}

declare void @qemu_lockcnt_init(ptr noundef) #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_begin() #0 {
entry:
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @qemu_lockcnt_inc(ptr noundef @accel_in_ioctl_lock)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare void @qemu_lockcnt_inc(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_end() #0 {
entry:
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @qemu_lockcnt_dec(ptr noundef @accel_in_ioctl_lock)
  call void @qemu_event_set(ptr noundef @accel_in_ioctl_event)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_lockcnt_dec(ptr noundef) #1

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_ioctl_begin(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 48
  call void @qemu_lockcnt_inc(ptr noundef %in_ioctl_lock)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_ioctl_end(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 48
  call void @qemu_lockcnt_dec(ptr noundef %in_ioctl_lock)
  call void @qemu_event_set(ptr noundef @accel_in_ioctl_event)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_inhibit_begin() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.accel_ioctl_inhibit_begin, ptr noundef @.str.1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.accel_ioctl_inhibit_begin, ptr noundef null) #3
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  %1 = load ptr, ptr %_val2, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end7, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 48
  call void @qemu_lockcnt_lock(ptr noundef %in_ioctl_lock)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %for.inc
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.accel_ioctl_inhibit_begin, ptr noundef null) #3
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !6
  %7 = load ptr, ptr %_val3, align 8
  store ptr %7, ptr %tmp8, align 8
  %8 = load ptr, ptr %tmp8, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @qemu_lockcnt_lock(ptr noundef @accel_in_ioctl_lock)
  br label %while.body10

while.body10:                                     ; preds = %if.end14, %for.end
  call void @qemu_event_reset(ptr noundef @accel_in_ioctl_event)
  %call11 = call zeroext i1 @accel_has_to_wait()
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %while.body10
  call void @qemu_event_wait(ptr noundef @accel_in_ioctl_event)
  br label %if.end14

if.else13:                                        ; preds = %while.body10
  ret void

if.end14:                                         ; preds = %if.then12
  br label %while.body10
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_lockcnt_lock(ptr noundef) #1

declare void @qemu_event_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @accel_has_to_wait() #0 {
entry:
  %cpu = alloca ptr, align 8
  %needs_to_wait = alloca i8, align 1
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i8 0, ptr %needs_to_wait, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.accel_has_to_wait, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  %1 = load ptr, ptr %_val0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 48
  %call = call i32 @qemu_lockcnt_count(ptr noundef %in_ioctl_lock)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %cpu, align 8
  call void @qemu_cpu_kick(ptr noundef %5)
  store i8 1, ptr %needs_to_wait, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.accel_has_to_wait, ptr noundef null) #3
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %6 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 35
  %7 = load atomic i64, ptr %node monotonic, align 8
  store i64 %7, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !10
  %8 = load ptr, ptr %_val1, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %needs_to_wait, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %call9 = call i32 @qemu_lockcnt_count(ptr noundef @accel_in_ioctl_lock)
  %tobool10 = icmp ne i32 %call9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %11 = phi i1 [ true, %for.end ], [ %tobool10, %lor.rhs ]
  ret i1 %11
}

declare void @qemu_event_wait(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_ioctl_inhibit_end() #0 {
entry:
  %cpu = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  call void @qemu_lockcnt_unlock(ptr noundef @accel_in_ioctl_lock)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.accel_ioctl_inhibit_end, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !12
  %1 = load ptr, ptr %_val4, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end5, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %in_ioctl_lock = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 48
  call void @qemu_lockcnt_unlock(ptr noundef %in_ioctl_lock)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.accel_ioctl_inhibit_end, ptr noundef null) #3
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 35
  %6 = load atomic i64, ptr %node monotonic, align 8
  store i64 %6, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !13
  %7 = load ptr, ptr %_val5, align 8
  store ptr %7, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  store ptr %8, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_lockcnt_unlock(ptr noundef) #1

declare i32 @qemu_lockcnt_count(ptr noundef) #1

declare void @qemu_cpu_kick(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150523344}
!6 = !{i64 2150527753}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150513657}
!10 = !{i64 2150518065}
!11 = distinct !{!11, !8}
!12 = !{i64 2150532501}
!13 = !{i64 2150536910}
!14 = distinct !{!14, !8}
