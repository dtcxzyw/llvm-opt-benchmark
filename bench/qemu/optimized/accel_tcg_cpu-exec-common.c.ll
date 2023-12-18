; ModuleID = 'bench/qemu/original/accel_tcg_cpu-exec-common.c.ll'
source_filename = "bench/qemu/original/accel_tcg_cpu-exec-common.c.ll"
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
@tcg_allowed = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_noexc(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  tail call void @cpu_loop_exit(ptr noundef %cpu) #4
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %can_do_io = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 65, i32 2
  store i8 1, ptr %can_do_io, align 4
  %plugin_mem_cbs.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 50
  store ptr null, ptr %plugin_mem_cbs.i, align 16
  %jmp_env = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 24
  tail call void @siglongjmp(ptr noundef nonnull %jmp_env, i32 noundef 1) #5
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_restore(ptr noundef %cpu, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %pc, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @cpu_restore_state(ptr noundef %cpu, i64 noundef %pc) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @cpu_loop_exit(ptr noundef %cpu) #4
  unreachable
}

declare zeroext i1 @cpu_restore_state(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_loop_exit_atomic(ptr noundef %cpu, i64 noundef %pc) local_unnamed_addr #0 {
entry:
  %tcg_cflags.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 53
  %0 = load i32, ptr %tcg_cflags.i, align 16
  %and.i = and i32 %0, 32768
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else, label %cpu_in_serial_context.exit

cpu_in_serial_context.exit:                       ; preds = %entry
  %1 = getelementptr i8, ptr %cpu, i64 208
  %cs.val.i = load i32, ptr %1, align 16
  %tobool.i.i.not = icmp eq i32 %cs.val.i, 0
  br i1 %tobool.i.i.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry, %cpu_in_serial_context.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.cpu_loop_exit_atomic, ptr noundef nonnull @.str.1) #5
  unreachable

do.end:                                           ; preds = %cpu_in_serial_context.exit
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 55
  store i32 65541, ptr %exception_index, align 8
  tail call void @cpu_loop_exit_restore(ptr noundef nonnull %cpu, i64 noundef %pc) #4
  unreachable
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
