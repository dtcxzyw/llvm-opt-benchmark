; ModuleID = 'bench/qemu/original/system_cpus.c.ll'
source_filename = "bench/qemu/original/system_cpus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuThread = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/system/cpus.c\00", align 1
@cpus_accel = internal unnamed_addr global ptr null, align 8
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"qemu: hardware error: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CPU #%d:\0A\00", align 1
@qemu_cpu_cond = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_pause_cond = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_global_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@io_thread = internal global %struct.QemuThread zeroinitializer, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"qemu:%s: %s\00", align 1
@__func__.cpus_kick_thread = private unnamed_addr constant [17 x i8] c"cpus_kick_thread\00", align 1
@current_cpu = external thread_local local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"current_cpu\00", align 1
@__PRETTY_FUNCTION__.qemu_cpu_kick_self = private unnamed_addr constant [30 x i8] c"void qemu_cpu_kick_self(void)\00", align 1
@__func__.qemu_mutex_lock_iothread_impl = private unnamed_addr constant [30 x i8] c"qemu_mutex_lock_iothread_impl\00", align 1
@qemu_bql_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"!qemu_mutex_iothread_locked()\00", align 1
@__func__.qemu_mutex_unlock_iothread = private unnamed_addr constant [27 x i8] c"qemu_mutex_unlock_iothread\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@qemu_cond_timedwait_func = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"ops != NULL\00", align 1
@__PRETTY_FUNCTION__.cpus_register_accel = private unnamed_addr constant [48 x i8] c"void cpus_register_accel(const AccelOpsClass *)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ops->create_vcpu_thread != NULL\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"cpus_accel\00", align 1
@__PRETTY_FUNCTION__.cpus_get_accel = private unnamed_addr constant [42 x i8] c"const AccelOpsClass *cpus_get_accel(void)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cpu-memory\00", align 1
@__func__.qemu_init_vcpu = private unnamed_addr constant [15 x i8] c"qemu_init_vcpu\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"cpus_accel != NULL && cpus_accel->create_vcpu_thread != NULL\00", align 1
@__func__.qmp_memsave = private unnamed_addr constant [12 x i8] c"qmp_memsave\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cpu-index\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"a CPU number\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Invalid addr 0x%016lx/size %ld specified\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"An IO error has occurred\00", align 1
@__func__.qmp_pmemsave = private unnamed_addr constant [13 x i8] c"qmp_pmemsave\00", align 1
@.str.19 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.cpu_has_work = private unnamed_addr constant [13 x i8] c"cpu_has_work\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cc->has_work\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Failed to re-raise SIGBUS!\00", align 1
@__func__.qemu_cpu_stop = private unnamed_addr constant [14 x i8] c"qemu_cpu_stop\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"qemu_cpu_is_self(cpu)\00", align 1
@co_tls_iothread_locked = internal thread_local unnamed_addr global i8 0, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.25 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VM_STOP_FLUSH_ALL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:vm_stop_flush_all ret %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vm_stop_flush_all ret %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_is_stopped(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #0 {
entry:
  %stopped = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  %0 = load i8, ptr %stopped, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call zeroext i1 @runstate_is_running() #17
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %1
}

declare zeroext i1 @runstate_is_running() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @cpu_work_list_empty(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #2 {
entry:
  %work_list = getelementptr inbounds nuw i8, ptr %cpu, i64 496
  %0 = load atomic i64, ptr %work_list monotonic, align 16
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds nuw i8, ptr %cpu, i64 202
  %0 = load i8, ptr %stop, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %work_list.i = getelementptr inbounds nuw i8, ptr %cpu, i64 496
  %1 = load atomic i64, ptr %work_list.i monotonic, align 16
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %stopped.i = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  %2 = load i8, ptr %stopped.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %return, label %cpu_is_stopped.exit

cpu_is_stopped.exit:                              ; preds = %if.end
  %call.i = tail call zeroext i1 @runstate_is_running() #17
  br i1 %call.i, label %if.end3, label %return

if.end3:                                          ; preds = %cpu_is_stopped.exit
  %halted = getelementptr inbounds nuw i8, ptr %cpu, i64 724
  %3 = load i32, ptr %halted, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu) #17
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #17
  %has_work.i = getelementptr inbounds nuw i8, ptr %call1.i.i, i64 192
  %4 = load ptr, ptr %has_work.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %cpu_has_work.exit

if.else.i:                                        ; preds = %lor.lhs.false5
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 815, ptr noundef nonnull @__func__.cpu_has_work, ptr noundef nonnull @.str.20) #18
  unreachable

cpu_has_work.exit:                                ; preds = %lor.lhs.false5
  %call2.i = tail call zeroext i1 %4(ptr noundef nonnull %cpu) #17
  br i1 %call2.i, label %return, label %if.end8

if.end8:                                          ; preds = %cpu_has_work.exit
  %5 = load ptr, ptr @cpus_accel, align 8
  %cpu_thread_is_idle = getelementptr inbounds nuw i8, ptr %5, i64 136
  %6 = load ptr, ptr %cpu_thread_is_idle, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call zeroext i1 %6(ptr noundef nonnull %cpu) #17
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.end3, %cpu_has_work.exit, %cpu_is_stopped.exit, %entry, %lor.lhs.false, %if.then10
  %retval.0 = phi i1 [ %call12, %if.then10 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %cpu_is_stopped.exit ], [ false, %cpu_has_work.exit ], [ false, %if.end3 ], [ true, %if.end8 ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @all_cpu_threads_idle() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %tobool.not4 = icmp eq i64 %0, 0
  br i1 %tobool.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %cpu.05.in = phi i64 [ %1, %while.end5 ], [ %0, %entry ]
  %cpu.05 = inttoptr i64 %cpu.05.in to ptr
  %call = tail call zeroext i1 @cpu_thread_is_idle(ptr noundef nonnull %cpu.05)
  br i1 %call, label %while.end5, label %return

while.end5:                                       ; preds = %for.body
  %node = getelementptr inbounds nuw i8, ptr %cpu.05, i64 568
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !6
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %while.end5, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %call, %while.end5 ], [ %call, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @hw_error(ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #4 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.1, i64 22, i64 1, ptr %0) #19
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @vfprintf(ptr noundef %2, ptr noundef %fmt, ptr noundef nonnull %ap) #19
  %3 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %3)
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !9
  %tobool.not4 = icmp eq i64 %4, 0
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in5 = phi i64 [ %8, %for.body ], [ %4, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in5 to ptr
  %5 = load ptr, ptr @stderr, align 8
  %cpu_index = getelementptr inbounds nuw i8, ptr %cpu.0, i64 712
  %6 = load i32, ptr %cpu_index, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef %6) #19
  %7 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef nonnull %cpu.0, ptr noundef %7, i32 noundef 131072) #17
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %8 = load atomic i64, ptr %node monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !10
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  call void @llvm.va_end.p0(ptr nonnull %ap)
  call void @abort() #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_states() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_state.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_state.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_state.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %synchronize_state.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_state.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #17
  br label %cpu_synchronize_state.exit

cpu_synchronize_state.exit:                       ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !13
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %cpu_synchronize_state.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_state(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_state = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %synchronize_state, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_post_reset() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_post_reset.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_post_reset.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_reset.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %2 = load ptr, ptr %synchronize_post_reset.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_post_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #17
  br label %cpu_synchronize_post_reset.exit

cpu_synchronize_post_reset.exit:                  ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !16
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %cpu_synchronize_post_reset.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_post_reset(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_reset = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load ptr, ptr %synchronize_post_reset, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_post_init() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !18
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_post_init.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_post_init.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_init.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %synchronize_post_init.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_post_init.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #17
  br label %cpu_synchronize_post_init.exit

cpu_synchronize_post_init.exit:                   ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %cpu_synchronize_post_init.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_post_init(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_post_init = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %synchronize_post_init, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_all_pre_loadvm() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !21
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %cpu_synchronize_pre_loadvm.exit
  %cpu.0.in4 = phi i64 [ %3, %cpu_synchronize_pre_loadvm.exit ], [ %0, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_loadvm.i = getelementptr inbounds nuw i8, ptr %1, i64 168
  %2 = load ptr, ptr %synchronize_pre_loadvm.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cpu_synchronize_pre_loadvm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void %2(ptr noundef nonnull %cpu.0) #17
  br label %cpu_synchronize_pre_loadvm.exit

cpu_synchronize_pre_loadvm.exit:                  ; preds = %for.body, %if.then.i
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !22
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %cpu_synchronize_pre_loadvm.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_synchronize_pre_loadvm(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_loadvm = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1 = load ptr, ptr %synchronize_pre_loadvm, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpus_are_resettable() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %cpus_are_resettable = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %cpus_are_resettable, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 %1() #17
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_reset_hold(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %cpu_reset_hold = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1 = load ptr, ptr %cpu_reset_hold, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpus_get_virtual_clock() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %get_virtual_clock = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1 = load ptr, ptr %get_virtual_clock, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i64 %1() #17
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call i64 @cpu_get_clock() #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call3, %if.end ]
  ret i64 %retval.0
}

declare i64 @cpu_get_clock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpus_get_elapsed_ticks() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %get_elapsed_ticks = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load ptr, ptr %get_elapsed_ticks, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 %1() #17
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @cpu_get_ticks() #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ %call2, %if.end ]
  ret i64 %retval.0
}

declare i64 @cpu_get_ticks() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_interrupt(ptr noundef %cpu, i32 noundef %mask) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %handle_interrupt = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1 = load ptr, ptr %handle_interrupt, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef %cpu, i32 noundef %mask) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %interrupt_request.i = getelementptr inbounds nuw i8, ptr %cpu, i64 216
  %2 = load i32, ptr %interrupt_request.i, align 8
  %or.i = or i32 %2, %mask
  store i32 %or.i, ptr %interrupt_request.i, align 8
  %thread.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %3 = load ptr, ptr %thread.i.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %3) #17
  br i1 %call.i.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_shutdown() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @do_vm_stop(i32 noundef 11, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext %send_stop) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @runstate_is_running() #17
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  tail call void @runstate_set(i32 noundef %state) #17
  tail call void @cpu_disable_ticks() #17
  tail call void @pause_all_vcpus()
  tail call void @vm_state_notify(i1 noundef zeroext false, i32 noundef %state) #17
  br i1 %send_stop, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  tail call void @qapi_event_send_stop() #17
  br label %if.end2

if.end2:                                          ; preds = %if.then, %if.then1, %entry
  tail call void @bdrv_drain_all() #17
  %call3 = tail call i32 @bdrv_flush_all() #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VM_STOP_FLUSH_ALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vm_stop_flush_all.exit

land.lhs.true5.i.i:                               ; preds = %if.end2
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vm_stop_flush_all.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, i32 noundef %call3) #17
  br label %trace_vm_stop_flush_all.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call3) #17
  br label %trace_vm_stop_flush_all.exit

trace_vm_stop_flush_all.exit:                     ; preds = %if.end2, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @cpu_can_run(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds nuw i8, ptr %cpu, i64 202
  %0 = load i8, ptr %stop, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stopped.i = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  %1 = load i8, ptr %stopped.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %cpu_is_stopped.exit.thread, label %cpu_is_stopped.exit

cpu_is_stopped.exit:                              ; preds = %if.end
  %call.i = tail call zeroext i1 @runstate_is_running() #17
  %call.i.fr = freeze i1 %call.i
  br i1 %call.i.fr, label %return, label %cpu_is_stopped.exit.thread

cpu_is_stopped.exit.thread:                       ; preds = %if.end, %cpu_is_stopped.exit
  br label %return

return:                                           ; preds = %cpu_is_stopped.exit.thread, %cpu_is_stopped.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %cpu_is_stopped.exit.thread ], [ true, %cpu_is_stopped.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_handle_guest_debug(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @replay_running_debug() #17
  br i1 %call, label %if.then, label %if.else2

if.then:                                          ; preds = %entry
  %singlestep_enabled = getelementptr inbounds nuw i8, ptr %cpu, i64 220
  %0 = load i32, ptr %singlestep_enabled, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  tail call void @replay_breakpoint() #17
  tail call void @cpu_single_step(ptr noundef nonnull %cpu, i32 noundef 1) #17
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void @cpu_single_step(ptr noundef nonnull %cpu, i32 noundef 0) #17
  br label %if.end3

if.else2:                                         ; preds = %entry
  tail call void @gdb_set_stop_cpu(ptr noundef %cpu) #17
  tail call void @qemu_system_debug_request() #17
  %stopped = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  store i8 1, ptr %stopped, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else, %if.else2
  ret void
}

declare zeroext i1 @replay_running_debug() local_unnamed_addr #1

declare void @replay_breakpoint() local_unnamed_addr #1

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gdb_set_stop_cpu(ptr noundef) local_unnamed_addr #1

declare void @qemu_system_debug_request() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_cpu_loop() local_unnamed_addr #0 {
entry:
  %action.i = alloca %struct.sigaction, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %action.i)
  %0 = getelementptr inbounds nuw i8, ptr %action.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, i8 0, i64 144, i1 false)
  %sa_flags.i = getelementptr inbounds nuw i8, ptr %action.i, i64 136
  store i32 4, ptr %sa_flags.i, align 8
  store ptr @sigbus_handler, ptr %action.i, align 8
  %call.i = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %action.i, ptr noundef null) #17
  %call1.i = call i32 (i32, ...) @prctl(i32 noundef 33, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %action.i)
  call void @qemu_cond_init(ptr noundef nonnull @qemu_cpu_cond) #17
  call void @qemu_cond_init(ptr noundef nonnull @qemu_pause_cond) #17
  call void @qemu_mutex_init(ptr noundef nonnull @qemu_global_mutex) #17
  call void @qemu_thread_get_self(ptr noundef nonnull @io_thread) #17
  ret void
}

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_get_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) local_unnamed_addr #0 {
entry:
  tail call void @do_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce, ptr noundef nonnull @qemu_global_mutex) #17
  ret void
}

declare void @do_run_on_cpu(ptr noundef, ptr noundef, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_wait_io_event_common(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %thread_kicked = getelementptr inbounds nuw i8, ptr %cpu, i64 200
  %0 = atomicrmw xchg ptr %thread_kicked, i8 0 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %stop = getelementptr inbounds nuw i8, ptr %cpu, i64 202
  %1 = load i8, ptr %stop, align 2
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %thread.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %2 = load ptr, ptr %thread.i.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #17
  br i1 %call.i.i, label %qemu_cpu_stop.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.qemu_cpu_stop, ptr noundef nonnull @.str.23) #18
  unreachable

qemu_cpu_stop.exit:                               ; preds = %if.then
  store i8 0, ptr %stop, align 2
  %stopped.i = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  store i8 1, ptr %stopped.i, align 1
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_pause_cond) #17
  br label %if.end

if.end:                                           ; preds = %qemu_cpu_stop.exit, %entry
  tail call void @process_queued_cpu_work(ptr noundef nonnull %cpu) #17
  ret void
}

declare void @process_queued_cpu_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_wait_io_event(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call6 = tail call zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu)
  br i1 %call6, label %while.body.lr.ph, label %if.end6

while.body.lr.ph:                                 ; preds = %entry
  %halt_cond = getelementptr inbounds nuw i8, ptr %cpu, i64 192
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %slept.07 = phi i8 [ 0, %while.body.lr.ph ], [ %slept.1, %while.end ]
  %tobool = trunc nuw i8 %slept.07 to i1
  br i1 %tobool, label %while.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @qemu_plugin_vcpu_idle_cb(ptr noundef %cpu) #17
  br label %while.end

while.end:                                        ; preds = %if.then, %while.body
  %slept.1 = phi i8 [ %slept.07, %while.body ], [ 1, %if.then ]
  %0 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %halt_cond, align 16
  tail call void %1(ptr noundef %2, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 431) #17
  %call = tail call zeroext i1 @cpu_thread_is_idle(ptr noundef %cpu)
  br i1 %call, label %while.body, label %while.end3, !llvm.loop !24

while.end3:                                       ; preds = %while.end
  %3 = trunc nuw i8 %slept.1 to i1
  br i1 %3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end3
  tail call void @qemu_plugin_vcpu_resume_cb(ptr noundef nonnull %cpu) #17
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %while.end3
  %thread_kicked.i = getelementptr inbounds nuw i8, ptr %cpu, i64 200
  %4 = atomicrmw xchg ptr %thread_kicked.i, i8 0 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %stop.i = getelementptr inbounds nuw i8, ptr %cpu, i64 202
  %5 = load i8, ptr %stop.i, align 2
  %tobool5.i = trunc i8 %5 to i1
  br i1 %tobool5.i, label %if.then.i, label %qemu_wait_io_event_common.exit

if.then.i:                                        ; preds = %if.end6
  %thread.i.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %6 = load ptr, ptr %thread.i.i.i, align 16
  %call.i.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %6) #17
  br i1 %call.i.i.i, label %qemu_cpu_stop.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.qemu_cpu_stop, ptr noundef nonnull @.str.23) #18
  unreachable

qemu_cpu_stop.exit.i:                             ; preds = %if.then.i
  store i8 0, ptr %stop.i, align 2
  %stopped.i.i = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  store i8 1, ptr %stopped.i.i, align 1
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_pause_cond) #17
  br label %qemu_wait_io_event_common.exit

qemu_wait_io_event_common.exit:                   ; preds = %if.end6, %qemu_cpu_stop.exit.i
  tail call void @process_queued_cpu_work(ptr noundef nonnull %cpu) #17
  ret void
}

declare void @qemu_plugin_vcpu_idle_cb(ptr noundef) local_unnamed_addr #1

declare void @qemu_plugin_vcpu_resume_cb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpus_kick_thread(ptr noundef captures(none) %cpu) local_unnamed_addr #0 {
entry:
  %thread_kicked = getelementptr inbounds nuw i8, ptr %cpu, i64 200
  %0 = load i8, ptr %thread_kicked, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %thread_kicked, align 8
  %thread = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %1 = load ptr, ptr %thread, align 16
  %2 = load i64, ptr %1, align 8
  %call = tail call i32 @pthread_kill(i64 noundef %2, i32 noundef 10) #17
  switch i32 %call, label %if.then4 [
    i32 3, label %if.end7
    i32 0, label %if.end7
  ]

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call5 = tail call ptr @strerror(i32 noundef %call) #17
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end7:                                          ; preds = %if.end, %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_kill(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %halt_cond = getelementptr inbounds nuw i8, ptr %cpu, i64 192
  %0 = load ptr, ptr %halt_cond, align 16
  tail call void @qemu_cond_broadcast(ptr noundef %0) #17
  %1 = load ptr, ptr @cpus_accel, align 8
  %kick_vcpu_thread = getelementptr inbounds nuw i8, ptr %1, i64 128
  %2 = load ptr, ptr %kick_vcpu_thread, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %2(ptr noundef nonnull %cpu) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %thread_kicked.i = getelementptr inbounds nuw i8, ptr %cpu, i64 200
  %3 = load i8, ptr %thread_kicked.i, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i8 1, ptr %thread_kicked.i, align 8
  %thread.i = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %4 = load ptr, ptr %thread.i, align 16
  %5 = load i64, ptr %4, align 8
  %call.i = tail call i32 @pthread_kill(i64 noundef %5, i32 noundef 10) #17
  switch i32 %call.i, label %if.then4.i [
    i32 3, label %if.end
    i32 0, label %if.end
  ]

if.then4.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8
  %call5.i = tail call ptr @strerror(i32 noundef %call.i) #17
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5.i) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end:                                           ; preds = %if.end.i, %if.end.i, %if.else, %if.then
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cpu_kick_self() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, i32 noundef 470, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_cpu_kick_self) #18
  unreachable

if.end:                                           ; preds = %entry
  %thread_kicked.i = getelementptr inbounds nuw i8, ptr %1, i64 200
  %2 = load i8, ptr %thread_kicked.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %cpus_kick_thread.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  store i8 1, ptr %thread_kicked.i, align 8
  %thread.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %3 = load ptr, ptr %thread.i, align 16
  %4 = load i64, ptr %3, align 8
  %call.i = tail call i32 @pthread_kill(i64 noundef %4, i32 noundef 10) #17
  switch i32 %call.i, label %if.then4.i [
    i32 3, label %cpus_kick_thread.exit
    i32 0, label %cpus_kick_thread.exit
  ]

if.then4.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @stderr, align 8
  %call5.i = tail call ptr @strerror(i32 noundef %call.i) #17
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5.i) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

cpus_kick_thread.exit:                            ; preds = %if.end, %if.end.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_cpu_is_self(ptr noundef readonly captures(none) %cpu) local_unnamed_addr #0 {
entry:
  %thread = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %0 = load ptr, ptr %thread, align 16
  %call = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %0) #17
  ret i1 %call
}

declare zeroext i1 @qemu_thread_is_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_vcpu_thread() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %thread.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %thread.i, align 16
  %call.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %tobool.i = trunc i8 %1 to i1
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_main_thread() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %tobool.i.i = trunc i8 %1 to i1
  ret i1 %tobool.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_iothread_impl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.else, label %do.end2

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qemu_mutex_lock_iothread_impl, ptr noundef nonnull @.str.6) #18
  unreachable

do.end2:                                          ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  tail call void %3(ptr noundef nonnull @qemu_global_mutex, ptr noundef %file, i32 noundef %line) #17
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  store i8 1, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_iothread() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qemu_mutex_unlock_iothread, ptr noundef nonnull @.str.7) #18
  unreachable

do.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  store i8 0, ptr %0, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 513) #17
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_wait_iothread(ptr noundef %cond) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %cond, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 518) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_cond_timedwait_iothread(ptr noundef %cond, i32 noundef %ms) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_cond_timedwait_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %call = tail call zeroext i1 %1(ptr noundef %cond, ptr noundef nonnull @qemu_global_mutex, i32 noundef %ms, ptr noundef nonnull @.str, i32 noundef 523) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_thread_signal_created(ptr noundef writeonly captures(none) initializes((201, 202)) %cpu) local_unnamed_addr #0 {
entry:
  %created = getelementptr inbounds nuw i8, ptr %cpu, i64 201
  store i8 1, ptr %created, align 1
  tail call void @qemu_cond_signal(ptr noundef nonnull @qemu_cpu_cond) #17
  ret void
}

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_thread_signal_destroyed(ptr noundef writeonly captures(none) initializes((201, 202)) %cpu) local_unnamed_addr #0 {
entry:
  %created = getelementptr inbounds nuw i8, ptr %cpu, i64 201
  store i8 0, ptr %created, align 1
  tail call void @qemu_cond_signal(ptr noundef nonnull @qemu_cpu_cond) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pause_all_vcpus() local_unnamed_addr #0 {
entry:
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext false) #17
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %tobool.not20 = icmp eq i64 %0, 0
  br i1 %tobool.not20, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end5
  %cpu.021.in = phi i64 [ %3, %while.end5 ], [ %0, %entry ]
  %cpu.021 = inttoptr i64 %cpu.021.in to ptr
  %thread.i = getelementptr inbounds nuw i8, ptr %cpu.021, i64 176
  %1 = load ptr, ptr %thread.i, align 16
  %call.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %1) #17
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %thread.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #17
  br i1 %call.i.i, label %qemu_cpu_stop.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @__func__.qemu_cpu_stop, ptr noundef nonnull @.str.23) #18
  unreachable

qemu_cpu_stop.exit:                               ; preds = %if.then
  %stop.i = getelementptr inbounds nuw i8, ptr %cpu.021, i64 202
  store i8 0, ptr %stop.i, align 2
  %stopped.i = getelementptr inbounds nuw i8, ptr %cpu.021, i64 203
  store i8 1, ptr %stopped.i, align 1
  tail call void @cpu_exit(ptr noundef nonnull %cpu.021) #17
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @qemu_pause_cond) #17
  br label %while.end5

if.else:                                          ; preds = %for.body
  %stop = getelementptr inbounds nuw i8, ptr %cpu.021, i64 202
  store i8 1, ptr %stop, align 2
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.021)
  br label %while.end5

while.end5:                                       ; preds = %qemu_cpu_stop.exit, %if.else
  %node = getelementptr inbounds nuw i8, ptr %cpu.021, i64 568
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !28
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %while.end5, %entry
  tail call void @replay_mutex_unlock() #17
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %tobool.not4.i24 = icmp eq i64 %4, 0
  br i1 %tobool.not4.i24, label %while.end34, label %for.body.i

while.cond7.loopexit:                             ; preds = %qemu_cpu_kick.exit, %while.end14
  %5 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !30
  %tobool.not4.i = icmp eq i64 %5, 0
  br i1 %tobool.not4.i, label %while.end34, label %for.body.i.backedge

for.body.i:                                       ; preds = %for.end, %for.body.i.backedge
  %cpu.05.in.i = phi i64 [ %cpu.05.in.i.be, %for.body.i.backedge ], [ %4, %for.end ]
  %cpu.05.i = inttoptr i64 %cpu.05.in.i to ptr
  %stopped.i9 = getelementptr inbounds nuw i8, ptr %cpu.05.i, i64 203
  %6 = load i8, ptr %stopped.i9, align 1
  %tobool1.i = trunc i8 %6 to i1
  br i1 %tobool1.i, label %while.end6.i, label %while.end14

while.end6.i:                                     ; preds = %for.body.i
  %node.i = getelementptr inbounds nuw i8, ptr %cpu.05.i, i64 568
  %7 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %while.end34, label %for.body.i.backedge

for.body.i.backedge:                              ; preds = %while.end6.i, %while.cond7.loopexit
  %cpu.05.in.i.be = phi i64 [ %7, %while.end6.i ], [ %5, %while.cond7.loopexit ]
  br label %for.body.i, !llvm.loop !32

while.end14:                                      ; preds = %for.body.i
  %8 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull @qemu_pause_cond, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 574) #17
  %10 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !33
  %tobool23.not22 = icmp eq i64 %10, 0
  br i1 %tobool23.not22, label %while.cond7.loopexit, label %for.body24

for.body24:                                       ; preds = %while.end14, %qemu_cpu_kick.exit
  %cpu.1.in23 = phi i64 [ %18, %qemu_cpu_kick.exit ], [ %10, %while.end14 ]
  %cpu.1 = inttoptr i64 %cpu.1.in23 to ptr
  %halt_cond.i = getelementptr inbounds nuw i8, ptr %cpu.1, i64 192
  %11 = load ptr, ptr %halt_cond.i, align 16
  tail call void @qemu_cond_broadcast(ptr noundef %11) #17
  %12 = load ptr, ptr @cpus_accel, align 8
  %kick_vcpu_thread.i = getelementptr inbounds nuw i8, ptr %12, i64 128
  %13 = load ptr, ptr %kick_vcpu_thread.i, align 8
  %tobool.not.i10 = icmp eq ptr %13, null
  br i1 %tobool.not.i10, label %if.else.i11, label %if.then.i

if.then.i:                                        ; preds = %for.body24
  tail call void %13(ptr noundef nonnull %cpu.1) #17
  br label %qemu_cpu_kick.exit

if.else.i11:                                      ; preds = %for.body24
  %thread_kicked.i.i = getelementptr inbounds nuw i8, ptr %cpu.1, i64 200
  %14 = load i8, ptr %thread_kicked.i.i, align 8
  %tobool.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i, label %qemu_cpu_kick.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i11
  store i8 1, ptr %thread_kicked.i.i, align 8
  %thread.i.i12 = getelementptr inbounds nuw i8, ptr %cpu.1, i64 176
  %15 = load ptr, ptr %thread.i.i12, align 16
  %16 = load i64, ptr %15, align 8
  %call.i.i13 = tail call i32 @pthread_kill(i64 noundef %16, i32 noundef 10) #17
  switch i32 %call.i.i13, label %if.then4.i.i [
    i32 3, label %qemu_cpu_kick.exit
    i32 0, label %qemu_cpu_kick.exit
  ]

if.then4.i.i:                                     ; preds = %if.end.i.i
  %17 = load ptr, ptr @stderr, align 8
  %call5.i.i = tail call ptr @strerror(i32 noundef %call.i.i13) #17
  %call6.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.cpus_kick_thread, ptr noundef %call5.i.i) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

qemu_cpu_kick.exit:                               ; preds = %if.then.i, %if.else.i11, %if.end.i.i, %if.end.i.i
  %node31 = getelementptr inbounds nuw i8, ptr %cpu.1, i64 568
  %18 = load atomic i64, ptr %node31 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !34
  %tobool23.not = icmp eq i64 %18, 0
  br i1 %tobool23.not, label %while.cond7.loopexit, label %for.body24, !llvm.loop !35

while.end34:                                      ; preds = %while.cond7.loopexit, %while.end6.i, %for.end
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %19 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %20 = load i8, ptr %19, align 1
  %tobool.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i, label %qemu_mutex_unlock_iothread.exit, label %if.else.i14

if.else.i14:                                      ; preds = %while.end34
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qemu_mutex_unlock_iothread, ptr noundef nonnull @.str.7) #18
  unreachable

qemu_mutex_unlock_iothread.exit:                  ; preds = %while.end34
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  store i8 0, ptr %19, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 513) #17
  tail call void @replay_mutex_lock() #17
  %21 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %22 = load i8, ptr %19, align 1
  %tobool.i.i.i15 = trunc i8 %22 to i1
  br i1 %tobool.i.i.i15, label %if.else.i16, label %qemu_mutex_lock_iothread_impl.exit

if.else.i16:                                      ; preds = %qemu_mutex_unlock_iothread.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qemu_mutex_lock_iothread_impl, ptr noundef nonnull @.str.6) #18
  unreachable

qemu_mutex_lock_iothread_impl.exit:               ; preds = %qemu_mutex_unlock_iothread.exit
  %23 = inttoptr i64 %21 to ptr
  tail call void %23(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 582) #17
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  store i8 1, ptr %19, align 1
  ret void
}

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @replay_mutex_unlock() local_unnamed_addr #1

declare void @replay_mutex_lock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_resume(ptr noundef initializes((202, 204)) %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds nuw i8, ptr %cpu, i64 202
  store i8 0, ptr %stop, align 2
  %stopped = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  store i8 0, ptr %stopped, align 1
  tail call void @qemu_cpu_kick(ptr noundef %cpu)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @resume_all_vcpus() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #17
  br i1 %call, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true) #17
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %tobool.not3 = icmp eq i64 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %cpu.0.in4 = phi i64 [ %1, %for.body ], [ %0, %if.end ]
  %cpu.0 = inttoptr i64 %cpu.0.in4 to ptr
  %stop.i = getelementptr inbounds nuw i8, ptr %cpu.0, i64 202
  store i8 0, ptr %stop.i, align 2
  %stopped.i = getelementptr inbounds nuw i8, ptr %cpu.0, i64 203
  store i8 0, ptr %stopped.i, align 1
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.0)
  %node = getelementptr inbounds nuw i8, ptr %cpu.0, i64 568
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_remove_sync(ptr noundef initializes((202, 203), (205, 206)) %cpu) local_unnamed_addr #0 {
entry:
  %stop = getelementptr inbounds nuw i8, ptr %cpu, i64 202
  store i8 1, ptr %stop, align 2
  %unplug = getelementptr inbounds nuw i8, ptr %cpu, i64 205
  store i8 1, ptr %unplug, align 1
  tail call void @qemu_cpu_kick(ptr noundef %cpu)
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @co_tls_iothread_locked)
  %1 = load i8, ptr %0, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %qemu_mutex_unlock_iothread.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qemu_mutex_unlock_iothread, ptr noundef nonnull @.str.7) #18
  unreachable

qemu_mutex_unlock_iothread.exit:                  ; preds = %entry
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  store i8 0, ptr %0, align 1
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 513) #17
  %thread = getelementptr inbounds nuw i8, ptr %cpu, i64 176
  %2 = load ptr, ptr %thread, align 16
  %call = tail call ptr @qemu_thread_join(ptr noundef %2) #17
  %3 = load atomic i64, ptr @qemu_bql_mutex_lock_func monotonic, align 8
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !25
  %4 = load i8, ptr %0, align 1
  %tobool.i.i.i4 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i4, label %if.else.i5, label %qemu_mutex_lock_iothread_impl.exit

if.else.i5:                                       ; preds = %qemu_mutex_unlock_iothread.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qemu_mutex_lock_iothread_impl, ptr noundef nonnull @.str.6) #18
  unreachable

qemu_mutex_lock_iothread_impl.exit:               ; preds = %qemu_mutex_unlock_iothread.exit
  %5 = inttoptr i64 %3 to ptr
  tail call void %5(ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 613) #17
  tail call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !26
  store i8 1, ptr %0, align 1
  ret void
}

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpus_register_accel(ptr noundef %ops) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ops, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.cpus_register_accel) #18
  unreachable

if.end:                                           ; preds = %entry
  %create_vcpu_thread = getelementptr inbounds nuw i8, ptr %ops, i64 120
  %0 = load ptr, ptr %create_vcpu_thread, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, i32 noundef 619, ptr noundef nonnull @__PRETTY_FUNCTION__.cpus_register_accel) #18
  unreachable

if.end4:                                          ; preds = %if.end
  store ptr %ops, ptr @cpus_accel, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @cpus_get_accel() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cpus_accel, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, i32 noundef 626, ptr noundef nonnull @__PRETTY_FUNCTION__.cpus_get_accel) #18
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_vcpu(ptr noundef initializes((168, 176), (203, 204), (240, 248)) %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #17
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #17
  %call2 = tail call i32 @machine_topo_get_cores_per_socket(ptr noundef %call.i) #17
  %nr_cores = getelementptr inbounds nuw i8, ptr %cpu, i64 168
  store i32 %call2, ptr %nr_cores, align 8
  %threads = getelementptr inbounds nuw i8, ptr %call.i, i64 316
  %0 = load i32, ptr %threads, align 4
  %nr_threads = getelementptr inbounds nuw i8, ptr %cpu, i64 172
  store i32 %0, ptr %nr_threads, align 4
  %stopped = getelementptr inbounds nuw i8, ptr %cpu, i64 203
  store i8 1, ptr %stopped, align 1
  %call3 = tail call i64 @qemu_guest_random_seed_thread_part1() #17
  %random_seed = getelementptr inbounds nuw i8, ptr %cpu, i64 240
  store i64 %call3, ptr %random_seed, align 16
  %as = getelementptr inbounds nuw i8, ptr %cpu, i64 528
  %1 = load ptr, ptr %as, align 16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %num_ases = getelementptr inbounds nuw i8, ptr %cpu, i64 520
  store i32 1, ptr %num_ases, align 8
  %memory = getelementptr inbounds nuw i8, ptr %cpu, i64 536
  %2 = load ptr, ptr %memory, align 8
  tail call void @cpu_address_space_init(ptr noundef nonnull %cpu, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %2) #17
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %3 = load ptr, ptr @cpus_accel, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %create_vcpu_thread = getelementptr inbounds nuw i8, ptr %3, i64 120
  %4 = load ptr, ptr %create_vcpu_thread, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.else, label %do.end

if.else:                                          ; preds = %land.lhs.true, %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.qemu_init_vcpu, ptr noundef nonnull @.str.12) #18
  unreachable

do.end:                                           ; preds = %land.lhs.true
  tail call void %4(ptr noundef nonnull %cpu) #17
  %created = getelementptr inbounds nuw i8, ptr %cpu, i64 201
  %5 = load i8, ptr %created, align 1
  %tobool812 = trunc i8 %5 to i1
  br i1 %tobool812, label %while.end13, label %while.end

while.end:                                        ; preds = %do.end, %while.end
  %6 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @qemu_cpu_cond, ptr noundef nonnull @qemu_global_mutex, ptr noundef nonnull @.str, i32 noundef 652) #17
  %8 = load i8, ptr %created, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %while.end13, label %while.end, !llvm.loop !39

while.end13:                                      ; preds = %while.end, %do.end
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare i32 @machine_topo_get_cores_per_socket(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_guest_random_seed_thread_part1() local_unnamed_addr #1

declare void @cpu_address_space_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_stop_current() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stop = getelementptr inbounds nuw i8, ptr %1, i64 202
  store i8 1, ptr %stop, align 2
  tail call void @cpu_exit(ptr noundef nonnull %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @cpu_exit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_stop(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %qemu_in_vcpu_thread.exit

qemu_in_vcpu_thread.exit:                         ; preds = %entry
  %thread.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %thread.i.i, align 16
  %call.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #17
  br i1 %call.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_in_vcpu_thread.exit
  tail call void @qemu_system_vmstop_request_prepare() #17
  tail call void @qemu_system_vmstop_request(i32 noundef %state) #17
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %stop.i = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 1, ptr %stop.i, align 2
  tail call void @cpu_exit(ptr noundef nonnull %3) #17
  br label %return

if.end:                                           ; preds = %entry, %qemu_in_vcpu_thread.exit
  %call1 = tail call fastcc i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.then.i, %if.then, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %if.then ], [ 0, %if.then.i ]
  ret i32 %retval.0
}

declare void @qemu_system_vmstop_request_prepare() local_unnamed_addr #1

declare void @qemu_system_vmstop_request(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @vm_prepare_start(i1 noundef zeroext %step_pending) local_unnamed_addr #0 {
entry:
  %requested = alloca i32, align 4
  %call = call zeroext i1 @qemu_vmstop_requested(ptr noundef nonnull %requested) #17
  %call1 = call zeroext i1 @runstate_is_running() #17
  %0 = load i32, ptr %requested, align 4
  %cmp = icmp eq i32 %0, 16
  %or.cond = select i1 %call1, i1 %cmp, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @runstate_is_running() #17
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @qapi_event_send_stop() #17
  call void @qapi_event_send_resume() #17
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @cpus_accel, align 8
  %synchronize_pre_resume = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %synchronize_pre_resume, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void %2(i1 noundef zeroext %step_pending) #17
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end4
  call void @qapi_event_send_resume() #17
  call void @cpu_enable_ticks() #17
  call void @runstate_set(i32 noundef 9) #17
  call void @vm_state_notify(i1 noundef zeroext true, i32 noundef 9) #17
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %if.end8 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_vmstop_requested(ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_stop() local_unnamed_addr #1

declare void @qapi_event_send_resume() local_unnamed_addr #1

declare void @cpu_enable_ticks() local_unnamed_addr #1

declare void @runstate_set(i32 noundef) local_unnamed_addr #1

declare void @vm_state_notify(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vm_start() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @vm_prepare_start(i1 noundef zeroext false)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call zeroext i1 @runstate_is_running() #17
  br i1 %call.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true) #17
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !36
  %tobool.not3.i = icmp eq i64 %0, 0
  br i1 %tobool.not3.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.i
  %cpu.0.in4.i = phi i64 [ %1, %for.body.i ], [ %0, %if.end.i ]
  %cpu.0.i = inttoptr i64 %cpu.0.in4.i to ptr
  %stop.i.i = getelementptr inbounds nuw i8, ptr %cpu.0.i, i64 202
  store i8 0, ptr %stop.i.i, align 2
  %stopped.i.i = getelementptr inbounds nuw i8, ptr %cpu.0.i, i64 203
  store i8 0, ptr %stopped.i.i, align 1
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu.0.i)
  %node.i = getelementptr inbounds nuw i8, ptr %cpu.0.i, i64 568
  %1 = load atomic i64, ptr %node.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !37
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !38

if.end:                                           ; preds = %for.body.i, %if.end.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vm_stop_force_state(i32 noundef %state) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @runstate_is_running() #17
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end.i, label %qemu_in_vcpu_thread.exit.i

qemu_in_vcpu_thread.exit.i:                       ; preds = %if.then
  %thread.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %thread.i.i.i, align 16
  %call.i.i.i = tail call zeroext i1 @qemu_thread_is_self(ptr noundef %2) #17
  br i1 %call.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %qemu_in_vcpu_thread.exit.i
  tail call void @qemu_system_vmstop_request_prepare() #17
  tail call void @qemu_system_vmstop_request(i32 noundef %state) #17
  %3 = load ptr, ptr %0, align 8
  %tobool.not.i2.i = icmp eq ptr %3, null
  br i1 %tobool.not.i2.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %stop.i.i = getelementptr inbounds nuw i8, ptr %3, i64 202
  store i8 1, ptr %stop.i.i, align 2
  tail call void @cpu_exit(ptr noundef nonnull %3) #17
  br label %return

if.end.i:                                         ; preds = %qemu_in_vcpu_thread.exit.i, %if.then
  %call1.i = tail call fastcc i32 @do_vm_stop(i32 noundef %state, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %entry
  tail call void @runstate_set(i32 noundef %state) #17
  tail call void @bdrv_drain_all() #17
  %call2 = tail call i32 @bdrv_flush_all() #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VM_STOP_FLUSH_ALL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vm_stop_flush_all.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vm_stop_flush_all.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %7 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i3
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %call2) #17
  br label %trace_vm_stop_flush_all.exit

if.else.i.i:                                      ; preds = %if.then.i.i3
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call2) #17
  br label %trace_vm_stop_flush_all.exit

trace_vm_stop_flush_all.exit:                     ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i.i, %if.then.i, %trace_vm_stop_flush_all.exit
  %retval.0 = phi i32 [ %call2, %trace_vm_stop_flush_all.exit ], [ %call1.i, %if.end.i ], [ 0, %if.then.i ], [ 0, %if.then.i.i ]
  ret i32 %retval.0
}

declare void @bdrv_drain_all() local_unnamed_addr #1

declare i32 @bdrv_flush_all() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_memsave(i64 noundef %addr, i64 noundef %size, ptr noundef %filename, i1 noundef zeroext %has_cpu, i64 noundef %cpu_index, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %0 = trunc i64 %cpu_index to i32
  %conv = select i1 %has_cpu, i32 %0, i32 0
  %call = tail call ptr @qemu_get_cpu(i32 noundef %conv) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @__func__.qmp_memsave, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #17
  br label %return

if.end3:                                          ; preds = %entry
  %call4 = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.16)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end3
  %cmp9.not20 = icmp eq i64 %size, 0
  br i1 %cmp9.not20, label %exit, label %while.body

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call7, align 4
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 770, ptr noundef nonnull @__func__.qmp_memsave, i32 noundef %1, ptr noundef %filename) #17
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end30
  %addr.addr.022 = phi i64 [ %add, %if.end30 ], [ %addr, %while.cond.preheader ]
  %size.addr.021 = phi i64 [ %sub, %if.end30 ], [ %size, %while.cond.preheader ]
  %2 = call i64 @llvm.smin.i64(i64 %size.addr.021, i64 1024)
  %spec.select19 = and i64 %2, 4294967295
  %call18 = call i32 @cpu_memory_rw_debug(ptr noundef nonnull %call, i64 noundef %addr.addr.022, ptr noundef nonnull %buf, i64 noundef %spec.select19, i1 noundef zeroext false) #17
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 780, ptr noundef nonnull @__func__.qmp_memsave, ptr noundef nonnull @.str.17, i64 noundef %addr, i64 noundef %size) #17
  br label %exit

if.end22:                                         ; preds = %while.body
  %call25 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %spec.select19, ptr noundef nonnull %call4)
  %cmp27.not = icmp eq i64 %call25, %spec.select19
  br i1 %cmp27.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 784, ptr noundef nonnull @__func__.qmp_memsave, ptr noundef nonnull @.str.18) #17
  br label %exit

if.end30:                                         ; preds = %if.end22
  %add = add i64 %spec.select19, %addr.addr.022
  %sub = sub i64 %size.addr.021, %spec.select19
  %cmp9.not = icmp eq i64 %sub, 0
  br i1 %cmp9.not, label %exit, label %while.body, !llvm.loop !40

exit:                                             ; preds = %if.end30, %while.cond.preheader, %if.then29, %if.then21
  %call33 = call i32 @fclose(ptr noundef nonnull %call4)
  br label %return

return:                                           ; preds = %exit, %if.then6, %if.then2
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_pmemsave(i64 noundef %addr, i64 noundef %size, ptr noundef %filename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef %filename, ptr noundef nonnull @.str.16)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp.not14 = icmp eq i64 %size, 0
  br i1 %cmp.not14, label %exit, label %while.body

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %0 = load i32, ptr %call1, align 4
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 804, ptr noundef nonnull @__func__.qmp_pmemsave, i32 noundef %0, ptr noundef %filename) #17
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end15
  %addr.addr.016 = phi i64 [ %add, %if.end15 ], [ %addr, %while.cond.preheader ]
  %size.addr.015 = phi i64 [ %sub, %if.end15 ], [ %size, %while.cond.preheader ]
  %1 = call i64 @llvm.smin.i64(i64 %size.addr.015, i64 1024)
  %spec.select = and i64 %1, 4294967295
  call void @cpu_physical_memory_rw(i64 noundef %addr.addr.016, ptr noundef nonnull %buf, i64 noundef range(i64 0, 4294967296) %spec.select, i1 noundef zeroext false) #17
  %call10 = call i64 @fwrite(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef %spec.select, ptr noundef nonnull %call)
  %cmp12.not = icmp eq i64 %call10, %spec.select
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 814, ptr noundef nonnull @__func__.qmp_pmemsave, ptr noundef nonnull @.str.18) #17
  br label %exit

if.end15:                                         ; preds = %while.body
  %add = add i64 %spec.select, %addr.addr.016
  %sub = sub i64 %size.addr.015, %spec.select
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %exit, label %while.body, !llvm.loop !41

exit:                                             ; preds = %if.end15, %while.cond.preheader, %if.then14
  %call18 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_inject_nmi(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @monitor_cur() #17
  %call1 = tail call i32 @monitor_get_cpu_index(ptr noundef %call) #17
  tail call void @nmi_monitor_handle(i32 noundef %call1, ptr noundef %errp) #17
  ret void
}

declare void @nmi_monitor_handle(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @monitor_get_cpu_index(ptr noundef) local_unnamed_addr #1

declare ptr @monitor_cur() local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @cpu_disable_ticks() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigbus_handler(i32 %n, ptr noundef readonly captures(none) %siginfo, ptr readnone captures(none) %ctx) #0 {
entry:
  %si_code = getelementptr inbounds nuw i8, ptr %siginfo, i64 8
  %0 = load i32, ptr %si_code, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @sigbus_reraise()
  unreachable

if.end:                                           ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  %_sifields9 = getelementptr inbounds nuw i8, ptr %siginfo, i64 16
  %4 = load ptr, ptr %_sifields9, align 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call i32 @kvm_on_sigbus_vcpu(ptr noundef nonnull %3, i32 noundef %0, ptr noundef %4) #17
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call fastcc void @sigbus_reraise()
  unreachable

if.else:                                          ; preds = %if.end
  %call11 = tail call i32 @kvm_on_sigbus(i32 noundef %0, ptr noundef %4) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call fastcc void @sigbus_reraise()
  unreachable

if.end15:                                         ; preds = %if.else, %if.then3
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define internal fastcc void @sigbus_reraise() unnamed_addr #4 {
entry:
  %set = alloca %struct.__sigset_t, align 8
  %action = alloca %struct.sigaction, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %action, i8 0, i64 152, i1 false)
  %call = call i32 @sigaction(i32 noundef 7, ptr noundef nonnull %action, ptr noundef null) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @raise(i32 noundef 7) #17
  %call2 = call i32 @sigemptyset(ptr noundef nonnull %set) #17
  %call3 = call i32 @sigaddset(ptr noundef nonnull %set, i32 noundef 7) #17
  %call4 = call i32 @pthread_sigmask(i32 noundef 1, ptr noundef nonnull %set, ptr noundef null) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @perror(ptr noundef nonnull @.str.22) #19
  call void @abort() #18
  unreachable
}

declare i32 @kvm_on_sigbus_vcpu(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @kvm_on_sigbus(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152551119}
!6 = !{i64 2152555520}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2152560320}
!10 = !{i64 2152564721}
!11 = distinct !{!11, !8}
!12 = !{i64 2152569497}
!13 = !{i64 2152573906}
!14 = distinct !{!14, !8}
!15 = !{i64 2152578652}
!16 = !{i64 2152583061}
!17 = distinct !{!17, !8}
!18 = !{i64 2152587807}
!19 = !{i64 2152592216}
!20 = distinct !{!20, !8}
!21 = !{i64 2152596962}
!22 = !{i64 2152601371}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{i64 2152604369}
!26 = !{i64 2152604606}
!27 = !{i64 2152622563}
!28 = !{i64 2152626972}
!29 = distinct !{!29, !8}
!30 = !{i64 2152613402}
!31 = !{i64 2152617811}
!32 = distinct !{!32, !8}
!33 = !{i64 2152632570}
!34 = !{i64 2152636979}
!35 = distinct !{!35, !8}
!36 = !{i64 2152641809}
!37 = !{i64 2152646218}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
