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

@.str = private unnamed_addr constant [13 x i8] c"CPU %d/DUMMY\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/accel/dummy-cpus.c\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"sigwait\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dummy_start_vcpu_thread(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %thread_name = alloca [16 x i8], align 16
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #7
  %0 = load ptr, ptr %cpu.addr, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 4
  store ptr %call, ptr %thread, align 16
  %call1 = call noalias ptr @g_malloc0(i64 noundef 56) #7
  %1 = load ptr, ptr %cpu.addr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 8
  store ptr %call1, ptr %halt_cond, align 16
  %2 = load ptr, ptr %cpu.addr, align 8
  %halt_cond2 = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %halt_cond2, align 16
  call void @qemu_cond_init(ptr noundef %3)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %4 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 51
  %5 = load i32, ptr %cpu_index, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str, i32 noundef %5) #8
  %6 = load ptr, ptr %cpu.addr, align 8
  %thread4 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %thread4, align 16
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %thread_name, i64 0, i64 0
  %8 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_thread_create(ptr noundef %7, ptr noundef %arraydecay5, ptr noundef @dummy_cpu_thread_fn, ptr noundef %8, i32 noundef 0)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare void @qemu_cond_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dummy_cpu_thread_fn(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %waitset = alloca %struct.__sigset_t, align 8
  %r = alloca i32, align 4
  %sig = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %cpu, align 8
  call void @rcu_register_thread()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 27)
  %1 = load ptr, ptr %cpu, align 8
  %thread = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %thread, align 16
  call void @qemu_thread_get_self(ptr noundef %2)
  %call = call i32 @qemu_get_thread_id()
  %3 = load ptr, ptr %cpu, align 8
  %thread_id = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 5
  store i32 %call, ptr %thread_id, align 8
  %4 = load ptr, ptr %cpu, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %5 = load ptr, ptr %cpu, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %5, ptr %6, align 8
  %call1 = call i32 @sigemptyset(ptr noundef %waitset) #8
  %call2 = call i32 @sigaddset(ptr noundef %waitset, i32 noundef 10) #8
  %7 = load ptr, ptr %cpu, align 8
  call void @cpu_thread_signal_created(ptr noundef %7)
  %8 = load ptr, ptr %cpu, align 8
  %random_seed = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 23
  %9 = load i64, ptr %random_seed, align 16
  call void @qemu_guest_random_seed_thread_part2(i64 noundef %9)
  br label %do.body

do.body:                                          ; preds = %do.cond10, %entry
  call void @qemu_mutex_unlock_iothread()
  br label %do.body3

do.body3:                                         ; preds = %land.end, %do.body
  %call4 = call i32 @sigwait(ptr noundef %waitset, ptr noundef %sig)
  store i32 %call4, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body3
  %10 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %11, 11
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call7 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %12, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %13, %lor.end ]
  br i1 %14, label %do.body3, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %15 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %15, -1
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %do.end
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 59)
  %16 = load ptr, ptr %cpu, align 8
  call void @qemu_wait_io_event(ptr noundef %16)
  br label %do.cond10

do.cond10:                                        ; preds = %if.end
  %17 = load ptr, ptr %cpu, align 8
  %unplug = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 14
  %18 = load i8, ptr %unplug, align 1
  %tobool = trunc i8 %18 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end11, !llvm.loop !7

do.end11:                                         ; preds = %do.cond10
  call void @qemu_mutex_unlock_iothread()
  call void @rcu_unregister_thread()
  ret ptr null
}

declare void @rcu_register_thread() #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

declare void @qemu_thread_get_self(ptr noundef) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #3

declare void @cpu_thread_signal_created(ptr noundef) #2

declare void @qemu_guest_random_seed_thread_part2(i64 noundef) #2

declare void @qemu_mutex_unlock_iothread() #2

declare i32 @sigwait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @qemu_wait_io_event(ptr noundef) #2

declare void @rcu_unregister_thread() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
