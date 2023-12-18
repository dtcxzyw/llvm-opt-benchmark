; ModuleID = 'bench/qemu/original/accel_tcg_tcg-accel-ops.c.ll'
source_filename = "bench/qemu/original/accel_tcg_tcg-accel-ops.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
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
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }

@use_icount = external local_unnamed_addr global i32, align 4
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/accel/tcg/tcg-accel-ops.c\00", align 1
@__PRETTY_FUNCTION__.tcg_cpus_exec = private unnamed_addr constant [30 x i8] c"int tcg_cpus_exec(CPUState *)\00", align 1
@__func__.tcg_handle_interrupt = private unnamed_addr constant [21 x i8] c"tcg_handle_interrupt\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@tcg_accel_ops_type = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.4, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @tcg_accel_ops_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"tcg-accel-ops\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"accel-ops\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/accel-ops.h\00", align 1
@__func__.ACCEL_OPS_CLASS = private unnamed_addr constant [16 x i8] c"ACCEL_OPS_CLASS\00", align 1
@mttcg_enabled = external local_unnamed_addr global i8, align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@xlat_gdb_type.xlat = internal unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 18, i32 17, i32 19], align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tcg_accel_ops_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @tcg_cpu_init_cflags(ptr nocapture noundef %cpu, i1 noundef zeroext %parallel) local_unnamed_addr #0 {
entry:
  %cluster_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 52
  %0 = load i32, ptr %cluster_index, align 4
  %shl = shl i32 %0, 24
  %cond = select i1 %parallel, i32 32768, i32 0
  %or = or disjoint i32 %shl, %cond
  %1 = load i32, ptr @use_icount, align 4
  %tobool1.not = icmp eq i32 %1, 0
  %cond2 = select i1 %tobool1.not, i32 0, i32 8192
  %or3 = or disjoint i32 %cond2, %or
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 53
  %2 = load i32, ptr %tcg_cflags, align 16
  %or4 = or i32 %or3, %2
  store i32 %or4, ptr %tcg_cflags, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_cpus_destroy(ptr noundef %cpu) local_unnamed_addr #1 {
entry:
  tail call void @cpu_thread_signal_destroyed(ptr noundef %cpu) #7
  ret void
}

declare void @cpu_thread_signal_destroyed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tcg_cpus_exec(ptr noundef %cpu) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_cpus_exec) #8
  unreachable

if.end:                                           ; preds = %entry
  tail call void @cpu_exec_start(ptr noundef %cpu) #7
  %call = tail call i32 @cpu_exec(ptr noundef %cpu) #7
  tail call void @cpu_exec_end(ptr noundef %cpu) #7
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cpu_exec_start(ptr noundef) local_unnamed_addr #2

declare i32 @cpu_exec(ptr noundef) local_unnamed_addr #2

declare void @cpu_exec_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_handle_interrupt(ptr noundef %cpu, i32 noundef %mask) #1 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #7
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.tcg_handle_interrupt, ptr noundef nonnull @.str.2) #8
  unreachable

do.end:                                           ; preds = %entry
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 19
  %0 = load i32, ptr %interrupt_request, align 8
  %or = or i32 %0, %mask
  store i32 %or, ptr %interrupt_request, align 8
  %call1 = tail call zeroext i1 @qemu_cpu_is_self(ptr noundef %cpu) #7
  br i1 %call1, label %while.end, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @qemu_cpu_kick(ptr noundef nonnull %cpu) #7
  br label %if.end8

while.end:                                        ; preds = %do.end
  %high = getelementptr inbounds i8, ptr %cpu, i64 10162
  store atomic i16 -1, ptr %high monotonic, align 2
  br label %if.end8

if.end8:                                          ; preds = %while.end, %if.then2
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) local_unnamed_addr #2

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tcg_accel_ops_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tcg_accel_ops_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_ops_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tcg_accel_ops_type) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_accel_ops_class_init(ptr noundef %oc, ptr nocapture readnone %data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 21, ptr noundef nonnull @__func__.ACCEL_OPS_CLASS) #7
  %ops_init = getelementptr inbounds %struct.AccelOpsClass, ptr %call.i, i64 0, i32 1
  store ptr @tcg_accel_ops_init, ptr %ops_init, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @tcg_accel_ops_init(ptr nocapture noundef writeonly %ops) #5 {
entry:
  %0 = load i8, ptr @mttcg_enabled, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %create_vcpu_thread1 = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 4
  %kick_vcpu_thread2 = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 5
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @mttcg_start_vcpu_thread, ptr %create_vcpu_thread1, align 8
  store ptr @mttcg_kick_vcpu_thread, ptr %kick_vcpu_thread2, align 8
  %handle_interrupt = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 12
  store ptr @tcg_handle_interrupt, ptr %handle_interrupt, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  store ptr @rr_start_vcpu_thread, ptr %create_vcpu_thread1, align 8
  store ptr @rr_kick_vcpu_thread, ptr %kick_vcpu_thread2, align 8
  %2 = load i32, ptr @use_icount, align 4
  %tobool3.not = icmp eq i32 %2, 0
  %handle_interrupt7 = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 12
  br i1 %tobool3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  store ptr @icount_handle_interrupt, ptr %handle_interrupt7, align 8
  %get_virtual_clock = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 13
  store ptr @icount_get, ptr %get_virtual_clock, align 8
  %get_elapsed_ticks = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 14
  store ptr @icount_get, ptr %get_elapsed_ticks, align 8
  br label %if.end8

if.else6:                                         ; preds = %if.else
  store ptr @tcg_handle_interrupt, ptr %handle_interrupt7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.else6, %if.then
  %cpu_reset_hold = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 3
  store ptr @tcg_cpu_reset_hold, ptr %cpu_reset_hold, align 8
  %supports_guest_debug = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 15
  store ptr @tcg_supports_guest_debug, ptr %supports_guest_debug, align 8
  %insert_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 17
  store ptr @tcg_insert_breakpoint, ptr %insert_breakpoint, align 8
  %remove_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 18
  store ptr @tcg_remove_breakpoint, ptr %remove_breakpoint, align 8
  %remove_all_breakpoints = getelementptr inbounds %struct.AccelOpsClass, ptr %ops, i64 0, i32 19
  store ptr @tcg_remove_all_breakpoints, ptr %remove_all_breakpoints, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @mttcg_start_vcpu_thread(ptr noundef) #2

declare void @mttcg_kick_vcpu_thread(ptr noundef) #2

declare void @rr_start_vcpu_thread(ptr noundef) #2

declare void @rr_kick_vcpu_thread(ptr noundef) #2

declare void @icount_handle_interrupt(ptr noundef, i32 noundef) #2

declare i64 @icount_get() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_reset_hold(ptr noundef %cpu) #1 {
entry:
  tail call void @tcg_flush_jmp_cache(ptr noundef %cpu) #7
  tail call void @tlb_flush(ptr noundef %cpu) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @tcg_supports_guest_debug() #6 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_insert_breakpoint(ptr nocapture readnone %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #1 {
entry:
  switch i32 %type, label %return [
    i32 0, label %while.end
    i32 1, label %while.end
    i32 2, label %while.end13
    i32 3, label %while.end13
    i32 4, label %while.end13
  ]

while.end:                                        ; preds = %entry, %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %tobool.not19 = icmp eq i64 %0, 0
  br i1 %tobool.not19, label %return, label %for.body

for.body:                                         ; preds = %while.end, %while.end6
  %cpu.020.in = phi i64 [ %1, %while.end6 ], [ %0, %while.end ]
  %cpu.020 = inttoptr i64 %cpu.020.in to ptr
  %call = tail call i32 @cpu_breakpoint_insert(ptr noundef nonnull %cpu.020, i64 noundef %addr, i32 noundef 16, ptr noundef null) #7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.end6, label %return

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.020, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

while.end13:                                      ; preds = %entry, %entry, %entry
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %tobool16.not15 = icmp eq i64 %2, 0
  br i1 %tobool16.not15, label %return, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %while.end13
  %idxprom.i = zext nneg i32 %type to i64
  %arrayidx.i = getelementptr [5 x i32], ptr @xlat_gdb_type.xlat, i64 0, i64 %idxprom.i
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %while.end28
  %cpu.116.in = phi i64 [ %2, %for.body17.lr.ph ], [ %8, %while.end28 ]
  %cpu.116 = inttoptr i64 %cpu.116.in to ptr
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu.116) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #7
  %3 = load i32, ptr %arrayidx.i, align 4
  %gdb_stop_before_watchpoint.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 24
  %4 = load i8, ptr %gdb_stop_before_watchpoint.i, align 8
  %5 = shl i8 %4, 2
  %6 = and i8 %5, 4
  %7 = zext nneg i8 %6 to i32
  %spec.select.i = or i32 %3, %7
  %call19 = tail call i32 @cpu_watchpoint_insert(ptr noundef nonnull %cpu.116, i64 noundef %addr, i64 noundef %len, i32 noundef %spec.select.i, ptr noundef null) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %while.end28, label %return

while.end28:                                      ; preds = %for.body17
  %node29 = getelementptr inbounds %struct.CPUState, ptr %cpu.116, i64 0, i32 35
  %8 = load atomic i64, ptr %node29 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %tobool16.not = icmp eq i64 %8, 0
  br i1 %tobool16.not, label %return, label %for.body17, !llvm.loop !11

return:                                           ; preds = %for.body17, %while.end28, %for.body, %while.end6, %while.end13, %while.end, %entry
  %retval.0 = phi i32 [ -38, %entry ], [ 0, %while.end ], [ 0, %while.end13 ], [ %call, %for.body ], [ 0, %while.end6 ], [ %call19, %for.body17 ], [ 0, %while.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tcg_remove_breakpoint(ptr nocapture readnone %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #1 {
entry:
  switch i32 %type, label %return [
    i32 0, label %while.end
    i32 1, label %while.end
    i32 2, label %while.end13
    i32 3, label %while.end13
    i32 4, label %while.end13
  ]

while.end:                                        ; preds = %entry, %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !12
  %tobool.not19 = icmp eq i64 %0, 0
  br i1 %tobool.not19, label %return, label %for.body

for.body:                                         ; preds = %while.end, %while.end6
  %cpu.020.in = phi i64 [ %1, %while.end6 ], [ %0, %while.end ]
  %cpu.020 = inttoptr i64 %cpu.020.in to ptr
  %call = tail call i32 @cpu_breakpoint_remove(ptr noundef nonnull %cpu.020, i64 noundef %addr, i32 noundef 16) #7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.end6, label %return

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.020, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !14

while.end13:                                      ; preds = %entry, %entry, %entry
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %tobool16.not15 = icmp eq i64 %2, 0
  br i1 %tobool16.not15, label %return, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %while.end13
  %idxprom.i = zext nneg i32 %type to i64
  %arrayidx.i = getelementptr [5 x i32], ptr @xlat_gdb_type.xlat, i64 0, i64 %idxprom.i
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %while.end28
  %cpu.116.in = phi i64 [ %2, %for.body17.lr.ph ], [ %8, %while.end28 ]
  %cpu.116 = inttoptr i64 %cpu.116.in to ptr
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %cpu.116) #7
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #7
  %3 = load i32, ptr %arrayidx.i, align 4
  %gdb_stop_before_watchpoint.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 24
  %4 = load i8, ptr %gdb_stop_before_watchpoint.i, align 8
  %5 = shl i8 %4, 2
  %6 = and i8 %5, 4
  %7 = zext nneg i8 %6 to i32
  %spec.select.i = or i32 %3, %7
  %call19 = tail call i32 @cpu_watchpoint_remove(ptr noundef nonnull %cpu.116, i64 noundef %addr, i64 noundef %len, i32 noundef %spec.select.i) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %while.end28, label %return

while.end28:                                      ; preds = %for.body17
  %node29 = getelementptr inbounds %struct.CPUState, ptr %cpu.116, i64 0, i32 35
  %8 = load atomic i64, ptr %node29 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %tobool16.not = icmp eq i64 %8, 0
  br i1 %tobool16.not, label %return, label %for.body17, !llvm.loop !17

return:                                           ; preds = %for.body17, %while.end28, %for.body, %while.end6, %while.end13, %while.end, %entry
  %retval.0 = phi i32 [ -38, %entry ], [ 0, %while.end ], [ 0, %while.end13 ], [ %call, %for.body ], [ 0, %while.end6 ], [ %call19, %for.body17 ], [ 0, %while.end28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_remove_all_breakpoints(ptr noundef %cpu) #1 {
entry:
  tail call void @cpu_breakpoint_remove_all(ptr noundef %cpu, i32 noundef 16) #7
  tail call void @cpu_watchpoint_remove_all(ptr noundef %cpu, i32 noundef 16) #7
  ret void
}

declare void @tcg_flush_jmp_cache(ptr noundef) local_unnamed_addr #2

declare void @tlb_flush(ptr noundef) local_unnamed_addr #2

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cpu_watchpoint_insert(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare i32 @cpu_breakpoint_remove(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cpu_watchpoint_remove(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @cpu_breakpoint_remove_all(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cpu_watchpoint_remove_all(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151301471}
!6 = !{i64 2151305884}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2151310656}
!10 = !{i64 2151315069}
!11 = distinct !{!11, !8}
!12 = !{i64 2151319837}
!13 = !{i64 2151324250}
!14 = distinct !{!14, !8}
!15 = !{i64 2151329011}
!16 = !{i64 2151333424}
!17 = distinct !{!17, !8}
