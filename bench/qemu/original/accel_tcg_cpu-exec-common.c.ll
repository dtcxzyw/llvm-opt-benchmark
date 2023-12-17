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

@.str = private unnamed_addr constant [36 x i8] c"../qemu/accel/tcg/cpu-exec-common.c\00", align 1
@__func__.cpu_loop_exit_atomic = private unnamed_addr constant [21 x i8] c"cpu_loop_exit_atomic\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"!cpu_in_serial_context(cpu)\00", align 1
@tcg_allowed = dso_local global i8 0, align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_noexc(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit(ptr noundef %1) #5
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_plugin_disable_mem_helpers(ptr noundef %1)
  %2 = load ptr, ptr %cpu.addr, align 8
  %jmp_env = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 24
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %jmp_env, i64 0, i64 0
  call void @siglongjmp(ptr noundef %arraydecay, i32 noundef 1) #6
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_plugin_disable_mem_helpers(ptr noundef %cpu) #1 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %plugin_mem_cbs = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 50
  store ptr null, ptr %plugin_mem_cbs, align 16
  ret void
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_restore(ptr noundef %cpu, i64 noundef %pc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i64, ptr %pc.addr, align 8
  %call = call zeroext i1 @cpu_restore_state(ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit(ptr noundef %3) #5
  unreachable
}

declare zeroext i1 @cpu_restore_state(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_atomic(ptr noundef %cpu, i64 noundef %pc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_in_serial_context(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.cpu_loop_exit_atomic, ptr noundef @.str.1) #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 55
  store i32 65541, ptr %exception_index, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load i64, ptr %pc.addr, align 8
  call void @cpu_loop_exit_restore(ptr noundef %2, i64 noundef %3) #5
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_serial_context(ptr noundef %cs) #1 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 53
  %1 = load i32, ptr %tcg_cflags, align 16
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %call = call zeroext i1 @cpu_in_exclusive_context(ptr noundef %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %call, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_exclusive_context(ptr noundef %cpu) #1 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %exclusive_context_count, align 16
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
