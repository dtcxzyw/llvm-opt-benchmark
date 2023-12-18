; ModuleID = 'bench/qemu/original/target_riscv_time_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_time_helper.c.ll"
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
define dso_local void @riscv_timer_write_timecmp(ptr noundef %env, ptr noundef %timer, i64 noundef %timecmp, i64 noundef %delta, i32 noundef %timer_irq) local_unnamed_addr #0 {
entry:
  %rdtime_fn_arg = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 115
  %0 = load ptr, ptr %rdtime_fn_arg, align 16
  %timebase_freq1 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %timebase_freq1, align 4
  %rdtime_fn = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 114
  %2 = load ptr, ptr %rdtime_fn, align 8
  %call = tail call i64 %2(ptr noundef %0) #4
  %add = add i64 %call, %delta
  %cmp.not = icmp ult i64 %add, %timecmp
  %cmp8 = icmp eq i32 %timer_irq, 64
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp8, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %vstime_irq = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 136
  store i8 1, ptr %vstime_irq, align 16
  %call5 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef 0, i64 noundef -1) #4
  br label %return

if.else:                                          ; preds = %if.then
  %call6 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef 32, i64 noundef -1) #4
  br label %return

if.end7:                                          ; preds = %entry
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end7
  %vstime_irq10 = getelementptr inbounds %struct.CPUArchState, ptr %env, i64 0, i32 136
  store i8 0, ptr %vstime_irq10, align 16
  br label %if.end14

if.else12:                                        ; preds = %if.end7
  %conv = zext i32 %timer_irq to i64
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %conv.sink = phi i64 [ %conv, %if.else12 ], [ 0, %if.then9 ]
  %call13 = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef %conv.sink, i64 noundef 0) #4
  %cmp15 = icmp eq i64 %timecmp, -1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %sub = sub i64 %timecmp, %add
  %conv.i = zext i64 %sub to i128
  %mul.i = mul nuw nsw i128 %conv.i, 1000000000
  %conv2.i = zext i32 %1 to i128
  %div.i = udiv i128 %mul.i, %conv2.i
  %conv3.i = trunc i128 %div.i to i64
  %cmp21 = icmp ult i32 %1, 1000000000
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end18
  %cmp23 = icmp ugt i64 %sub, %conv3.i
  %cmp25 = icmp slt i64 %conv3.i, 0
  %or.cond = or i1 %cmp23, %cmp25
  br i1 %or.cond, label %if.end33, label %if.else28

lor.lhs.false:                                    ; preds = %if.end18
  %cmp25.old = icmp slt i64 %conv3.i, 0
  br i1 %cmp25.old, label %if.end33, label %if.else28

if.else28:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %call29 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %add30 = add i64 %call29, %conv3.i
  %cond = tail call i64 @llvm.umin.i64(i64 %add30, i64 9223372036854775807)
  br label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.else28
  %next.0 = phi i64 [ %cond, %if.else28 ], [ 9223372036854775807, %lor.lhs.false ], [ 9223372036854775807, %land.lhs.true ]
  tail call void @timer_mod(ptr noundef %timer, i64 noundef %next.0) #4
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.else, %if.end33
  ret void
}

declare i64 @riscv_cpu_update_mip(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_timer_init(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_stimer_cb, ptr noundef nonnull %cpu) #4
  %stimer = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 134
  store ptr %call.i.i.i, ptr %stimer, align 16
  %stimecmp = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 101
  store i64 0, ptr %stimecmp, align 16
  %call.i.i.i7 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  tail call void @timer_init_full(ptr noundef %call.i.i.i7, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_vstimer_cb, ptr noundef nonnull %cpu) #4
  %vstimer = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 135
  store ptr %call.i.i.i7, ptr %vstimer, align 8
  %vstimecmp = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 102
  store i64 0, ptr %vstimecmp, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_stimer_cb(ptr noundef %opaque) #0 {
entry:
  %env = getelementptr inbounds %struct.ArchCPU, ptr %opaque, i64 0, i32 1
  %call = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env, i64 noundef 32, i64 noundef -1) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_vstimer_cb(ptr noundef %opaque) #0 {
entry:
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %opaque, i64 0, i32 1
  %vstime_irq = getelementptr inbounds %struct.ArchCPU, ptr %opaque, i64 0, i32 1, i32 136
  store i8 1, ptr %vstime_irq, align 16
  %call = tail call i64 @riscv_cpu_update_mip(ptr noundef nonnull %env1, i64 noundef 0, i64 noundef -1) #4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
