target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.4 }
%struct.MemTxAttrs = type { i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%union.run_on_cpu_data = type { i64 }
%struct.qemu_work_item = type { %struct.anon.7, ptr, %union.run_on_cpu_data, i8, i8, i8 }
%struct.anon.7 = type { ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUBreakpoint = type { i64, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

@pending_cpus = internal global i32 0, align 4
@qemu_cpu_list_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@exclusive_cond = internal global %struct.QemuCond zeroinitializer, align 8
@exclusive_resume = internal global %struct.QemuCond zeroinitializer, align 8
@qemu_work_cond = internal global %struct.QemuCond zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"../qemu/cpu-common.c\00", align 1
@__func__.cpu_list_lock = private unnamed_addr constant [14 x i8] c"cpu_list_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@cpus_queue = dso_local global %union.CPUTailQ { %struct.QTailQLink { ptr null, ptr @cpus_queue } }, align 8
@cpu_list_generation_id = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [39 x i8] c"cpu->cpu_index != UNASSIGNED_CPU_INDEX\00", align 1
@__PRETTY_FUNCTION__.cpu_list_add = private unnamed_addr constant [30 x i8] c"void cpu_list_add(CPUState *)\00", align 1
@cpu_index_auto_assigned = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"!cpu_index_auto_assigned\00", align 1
@__func__.cpu_list_add = private unnamed_addr constant [13 x i8] c"cpu_list_add\00", align 1
@__func__.cpu_list_remove = private unnamed_addr constant [16 x i8] c"cpu_list_remove\00", align 1
@__func__.qemu_get_cpu = private unnamed_addr constant [13 x i8] c"qemu_get_cpu\00", align 1
@__func__.do_run_on_cpu = private unnamed_addr constant [14 x i8] c"do_run_on_cpu\00", align 1
@current_cpu = dso_local thread_local global ptr null, align 8
@qemu_cond_wait_func = external global ptr, align 8
@__func__.start_exclusive = private unnamed_addr constant [16 x i8] c"start_exclusive\00", align 1
@__func__.end_exclusive = private unnamed_addr constant [14 x i8] c"end_exclusive\00", align 1
@__func__.cpu_exec_start = private unnamed_addr constant [15 x i8] c"cpu_exec_start\00", align 1
@__func__.cpu_exec_end = private unnamed_addr constant [13 x i8] c"cpu_exec_end\00", align 1
@__func__.process_queued_cpu_work = private unnamed_addr constant [24 x i8] c"process_queued_cpu_work\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@__func__.cpu_get_free_index = private unnamed_addr constant [19 x i8] c"cpu_get_free_index\00", align 1
@__func__.queue_work_on_cpu = private unnamed_addr constant [18 x i8] c"queue_work_on_cpu\00", align 1
@__func__.exclusive_idle = private unnamed_addr constant [15 x i8] c"exclusive_idle\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BREAKPOINT_INSERT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:breakpoint_insert cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"breakpoint_insert cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_BREAKPOINT_REMOVE_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:breakpoint_remove cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"breakpoint_remove cpu=%d pc=0x%lx flags=0x%x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_init_cpu_list() #0 {
entry:
  store i32 0, ptr @pending_cpus, align 4
  call void @qemu_mutex_init(ptr noundef @qemu_cpu_list_lock)
  call void @qemu_cond_init(ptr noundef @exclusive_cond)
  call void @qemu_cond_init(ptr noundef @exclusive_resume)
  call void @qemu_cond_init(ptr noundef @qemu_work_cond)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_cond_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_lock() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.cpu_list_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 52)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_unlock() #0 {
entry:
  call void @qemu_mutex_unlock_impl(ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 57)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_list_generation_id_get() #0 {
entry:
  %0 = load i32, ptr @cpu_list_generation_id, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_add(ptr noundef %cpu) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %qemu_lockable_auto2 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @qemu_cpu_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto2, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %qemu_make_lockable.exit
  %call2 = call i32 @cpu_get_free_index()
  %4 = load ptr, ptr %cpu.addr, align 8
  %cpu_index3 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 51
  store i32 %call2, ptr %cpu_index3, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  %cpu_index4 = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %cpu_index4, align 8
  %cmp5 = icmp ne i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.cpu_list_add) #10
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end11

if.else7:                                         ; preds = %qemu_make_lockable.exit
  %7 = load i8, ptr @cpu_index_auto_assigned, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else7
  br label %if.end10

if.else9:                                         ; preds = %if.else7
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 91, ptr noundef @__PRETTY_FUNCTION__.cpu_list_add) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %8 = load ptr, ptr %cpu.addr, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  store ptr null, ptr %node, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @cpus_queue, i32 0, i32 1), align 8
  %10 = load ptr, ptr %cpu.addr, align 8
  %node12 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 35
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node12, i32 0, i32 1
  store ptr %9, ptr %tql_prev, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body14

do.body14:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.cpu_list_add, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @cpus_queue, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cpu.addr, align 8
  store ptr %12, ptr %.atomictmp, align 8
  %13 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %13, ptr %tql_next release, align 8
  br label %do.cond15

do.cond15:                                        ; preds = %while.end
  br label %do.end16

do.end16:                                         ; preds = %do.cond15
  %14 = load ptr, ptr %cpu.addr, align 8
  %node17 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 35
  store ptr %node17, ptr getelementptr inbounds (%struct.QTailQLink, ptr @cpus_queue, i32 0, i32 1), align 8
  br label %do.cond18

do.cond18:                                        ; preds = %do.end16
  br label %do.end19

do.end19:                                         ; preds = %do.cond18
  %15 = load i32, ptr @cpu_list_generation_id, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr @cpu_list_generation_id, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.3, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.3, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_get_free_index() #0 {
entry:
  %some_cpu = alloca ptr, align 8
  %max_cpu_index = alloca i32, align 4
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i32 0, ptr %max_cpu_index, align 4
  store i8 1, ptr @cpu_index_auto_assigned, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.cpu_get_free_index, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %1 = load ptr, ptr %_val0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %some_cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %some_cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %some_cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 51
  %5 = load i32, ptr %cpu_index, align 8
  %6 = load i32, ptr %max_cpu_index, align 4
  %cmp = icmp sge i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %some_cpu, align 8
  %cpu_index1 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 51
  %8 = load i32, ptr %cpu_index1, align 8
  %add = add i32 %8, 1
  store i32 %add, ptr %max_cpu_index, align 4
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.cpu_get_free_index, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %9 = load ptr, ptr %some_cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 35
  %10 = load atomic i64, ptr %node monotonic, align 8
  store i64 %10, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %11 = load ptr, ptr %_val1, align 8
  store ptr %11, ptr %tmp7, align 8
  %12 = load ptr, ptr %tmp7, align 8
  store ptr %12, ptr %some_cpu, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %max_cpu_index, align 4
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_list_remove(ptr noundef %cpu) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %qemu_lockable_auto3 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.atomictmp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @qemu_cpu_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto3, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 35
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %cpu.addr, align 8
  %node2 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %node2, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %6 = load ptr, ptr %cpu.addr, align 8
  %node5 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 35
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %node5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %node7 = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load ptr, ptr %node7, align 8
  %node8 = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 35
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %node8, i32 0, i32 1
  store ptr %7, ptr %tql_prev9, align 8
  br label %if.end12

if.else:                                          ; preds = %do.body
  %10 = load ptr, ptr %cpu.addr, align 8
  %node10 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 35
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %node10, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev11, align 8
  store ptr %11, ptr getelementptr inbounds (%struct.QTailQLink, ptr @cpus_queue, i32 0, i32 1), align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body13
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body14

do.body14:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.cpu_list_remove, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %cpu.addr, align 8
  %node15 = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 35
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %node15, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev16, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cpu.addr, align 8
  %node17 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 35
  %15 = load ptr, ptr %node17, align 8
  store ptr %15, ptr %.atomictmp, align 8
  %16 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %16, ptr %tql_next monotonic, align 8
  br label %do.cond18

do.cond18:                                        ; preds = %while.end
  br label %do.end19

do.end19:                                         ; preds = %do.cond18
  %17 = load ptr, ptr %cpu.addr, align 8
  %node20 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 35
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %node20, i32 0, i32 1
  store ptr null, ptr %tql_prev21, align 8
  br label %do.cond22

do.cond22:                                        ; preds = %do.end19
  br label %do.end23

do.end23:                                         ; preds = %do.cond22
  %18 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 51
  store i32 -1, ptr %cpu_index, align 8
  %19 = load i32, ptr @cpu_list_generation_id, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr @cpu_list_generation_id, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end23, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto3)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_cpu(i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.qemu_get_cpu, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
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
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 51
  %5 = load i32, ptr %cpu_index, align 8
  %6 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %cpu, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %for.inc
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.qemu_get_cpu, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %10 = load ptr, ptr %_val5, align 8
  store ptr %10, ptr %tmp6, align 8
  %11 = load ptr, ptr %tmp6, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce, ptr noundef %mutex) #0 {
entry:
  %data = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %wi = alloca %struct.qemu_work_item, align 8
  %_val = alloca i8, align 1
  %tmp = alloca i8, align 1
  %self_cpu = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @qemu_cpu_is_self(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %coerce.dive1 = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  call void %1(ptr noundef %2, i64 %3)
  br label %while.end14

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %func.addr, align 8
  %func2 = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i32 0, i32 1
  store ptr %4, ptr %func2, align 8
  %data3 = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data3, ptr align 8 %data, i64 8, i1 false)
  %done = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i32 0, i32 5
  store i8 0, ptr %done, align 2
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i32 0, i32 3
  store i8 0, ptr %free, align 8
  %exclusive = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i32 0, i32 4
  store i8 0, ptr %exclusive, align 1
  %5 = load ptr, ptr %cpu.addr, align 8
  call void @queue_work_on_cpu(ptr noundef %5, ptr noundef %wi)
  br label %while.cond

while.cond:                                       ; preds = %while.end12, %if.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond4
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.do_run_on_cpu, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond4

while.end:                                        ; preds = %while.cond4
  %done5 = getelementptr inbounds %struct.qemu_work_item, ptr %wi, i32 0, i32 5
  %6 = load atomic i8, ptr %done5 acquire, align 2
  store i8 %6, ptr %_val, align 1
  %7 = load i8, ptr %_val, align 1
  %tobool = trunc i8 %7 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %8 = load i8, ptr %tmp, align 1
  %tobool6 = trunc i8 %8 to i1
  %lnot = xor i1 %tobool6, true
  br i1 %lnot, label %while.body7, label %while.end14

while.body7:                                      ; preds = %while.end
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %self_cpu, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %while.body7
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.do_run_on_cpu, ptr noundef null) #9
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %11 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %11, ptr %atomic-temp, align 8
  %12 = load ptr, ptr %atomic-temp, align 8
  store ptr %12, ptr %tmp13, align 8
  %13 = load ptr, ptr %tmp13, align 8
  store ptr %13, ptr %_f, align 8
  %14 = load ptr, ptr %_f, align 8
  %15 = load ptr, ptr %mutex.addr, align 8
  call void %14(ptr noundef @qemu_work_cond, ptr noundef %15, ptr noundef @.str, i32 noundef 163)
  %16 = load ptr, ptr %self_cpu, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %16, ptr %17, align 8
  br label %while.cond, !llvm.loop !12

while.end14:                                      ; preds = %while.end, %if.then
  ret void
}

declare zeroext i1 @qemu_cpu_is_self(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @queue_work_on_cpu(ptr noundef %cpu, ptr noundef %wi) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %wi.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %wi, ptr %wi.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.queue_work_on_cpu, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 25
  call void %3(ptr noundef %work_mutex, ptr noundef @.str, i32 noundef 135)
  br label %do.body1

do.body1:                                         ; preds = %while.end
  %5 = load ptr, ptr %wi.addr, align 8
  %node = getelementptr inbounds %struct.qemu_work_item, ptr %5, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.7, ptr %node, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %6 = load ptr, ptr %wi.addr, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %work_list = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 26
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %work_list, i32 0, i32 1
  %8 = load ptr, ptr %sqh_last, align 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %wi.addr, align 8
  %node2 = getelementptr inbounds %struct.qemu_work_item, ptr %9, i32 0, i32 0
  %sqe_next3 = getelementptr inbounds %struct.anon.7, ptr %node2, i32 0, i32 0
  %10 = load ptr, ptr %cpu.addr, align 8
  %work_list4 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 26
  %sqh_last5 = getelementptr inbounds %struct.anon.0, ptr %work_list4, i32 0, i32 1
  store ptr %sqe_next3, ptr %sqh_last5, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body1
  %11 = load ptr, ptr %wi.addr, align 8
  %done = getelementptr inbounds %struct.qemu_work_item, ptr %11, i32 0, i32 5
  store i8 0, ptr %done, align 2
  %12 = load ptr, ptr %cpu.addr, align 8
  %work_mutex7 = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 25
  call void @qemu_mutex_unlock_impl(ptr noundef %work_mutex7, ptr noundef @.str, i32 noundef 138)
  %13 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_cpu_kick(ptr noundef %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @async_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) #0 {
entry:
  %data = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %wi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call, ptr %wi, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %wi, align 8
  %func1 = getelementptr inbounds %struct.qemu_work_item, ptr %1, i32 0, i32 1
  store ptr %0, ptr %func1, align 8
  %2 = load ptr, ptr %wi, align 8
  %data2 = getelementptr inbounds %struct.qemu_work_item, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data2, ptr align 8 %data, i64 8, i1 false)
  %3 = load ptr, ptr %wi, align 8
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %3, i32 0, i32 3
  store i8 1, ptr %free, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %5 = load ptr, ptr %wi, align 8
  call void @queue_work_on_cpu(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_exclusive() #0 {
entry:
  %other_cpu = alloca ptr, align 8
  %running_cpus = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %_val6 = alloca ptr, align 8
  %tmp14 = alloca ptr, align 8
  %tmp21 = alloca i8, align 1
  %atomic-temp22 = alloca i8, align 1
  %_val7 = alloca ptr, align 8
  %tmp33 = alloca ptr, align 8
  %.atomictmp40 = alloca i32, align 4
  %_f44 = alloca ptr, align 8
  %tmp50 = alloca ptr, align 8
  %atomic-temp51 = alloca ptr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %exclusive_context_count, align 16
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  %exclusive_context_count1 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %exclusive_context_count1, align 16
  %inc = add i32 %5, 1
  store i32 %inc, ptr %exclusive_context_count1, align 16
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 201, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  call void %9(ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 201)
  call void @exclusive_idle()
  br label %do.body2

do.body2:                                         ; preds = %while.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.body2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  store i32 1, ptr %.atomictmp, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %10, ptr @pending_cpus monotonic, align 4
  br label %do.end8

do.end8:                                          ; preds = %while.end7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  fence seq_cst
  store i32 0, ptr %running_cpus, align 4
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %do.end8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %11 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %11, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %12 = load ptr, ptr %_val6, align 8
  store ptr %12, ptr %tmp14, align 8
  %13 = load ptr, ptr %tmp14, align 8
  store ptr %13, ptr %other_cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end32, %while.end13
  %14 = load ptr, ptr %other_cpu, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %for.body
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %15 = load ptr, ptr %other_cpu, align 8
  %running = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 6
  %16 = load atomic i8, ptr %running monotonic, align 4
  store i8 %16, ptr %atomic-temp22, align 1
  %17 = load i8, ptr %atomic-temp22, align 1
  %tobool23 = trunc i8 %17 to i1
  %frombool = zext i1 %tobool23 to i8
  store i8 %frombool, ptr %tmp21, align 1
  %18 = load i8, ptr %tmp21, align 1
  %tobool24 = trunc i8 %18 to i1
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %while.end20
  %19 = load ptr, ptr %other_cpu, align 8
  %has_waiter = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 7
  store i8 1, ptr %has_waiter, align 1
  %20 = load i32, ptr %running_cpus, align 4
  %inc26 = add i32 %20, 1
  store i32 %inc26, ptr %running_cpus, align 4
  %21 = load ptr, ptr %other_cpu, align 8
  call void @qemu_cpu_kick(ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %while.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  br label %while.cond28

while.cond28:                                     ; preds = %do.end31, %for.inc
  br i1 false, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  %22 = load ptr, ptr %other_cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 35
  %23 = load atomic i64, ptr %node monotonic, align 8
  store i64 %23, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %24 = load ptr, ptr %_val7, align 8
  store ptr %24, ptr %tmp33, align 8
  %25 = load ptr, ptr %tmp33, align 8
  store ptr %25, ptr %other_cpu, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %do.body34

do.body34:                                        ; preds = %for.end
  br label %while.cond35

while.cond35:                                     ; preds = %do.end38, %do.body34
  br i1 false, label %while.body36, label %while.end39

while.body36:                                     ; preds = %while.cond35
  br label %do.body37

do.body37:                                        ; preds = %while.body36
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end38:                                         ; No predecessors!
  br label %while.cond35

while.end39:                                      ; preds = %while.cond35
  %26 = load i32, ptr %running_cpus, align 4
  %add = add i32 %26, 1
  store i32 %add, ptr %.atomictmp40, align 4
  %27 = load i32, ptr %.atomictmp40, align 4
  store atomic i32 %27, ptr @pending_cpus monotonic, align 4
  br label %do.end41

do.end41:                                         ; preds = %while.end39
  br label %while.cond42

while.cond42:                                     ; preds = %while.end49, %do.end41
  %28 = load i32, ptr @pending_cpus, align 4
  %cmp = icmp sgt i32 %28, 1
  br i1 %cmp, label %while.body43, label %while.end52

while.body43:                                     ; preds = %while.cond42
  br label %while.cond45

while.cond45:                                     ; preds = %do.end48, %while.body43
  br i1 false, label %while.body46, label %while.end49

while.body46:                                     ; preds = %while.cond45
  br label %do.body47

do.body47:                                        ; preds = %while.body46
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.start_exclusive, ptr noundef null) #9
  unreachable

do.end48:                                         ; No predecessors!
  br label %while.cond45

while.end49:                                      ; preds = %while.cond45
  %29 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %29, ptr %atomic-temp51, align 8
  %30 = load ptr, ptr %atomic-temp51, align 8
  store ptr %30, ptr %tmp50, align 8
  %31 = load ptr, ptr %tmp50, align 8
  store ptr %31, ptr %_f44, align 8
  %32 = load ptr, ptr %_f44, align 8
  call void %32(ptr noundef @exclusive_cond, ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 220)
  br label %while.cond42, !llvm.loop !17

while.end52:                                      ; preds = %while.cond42
  call void @qemu_mutex_unlock_impl(ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 226)
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %34 = load ptr, ptr %33, align 8
  %exclusive_context_count53 = getelementptr inbounds %struct.CPUState, ptr %34, i32 0, i32 17
  store i32 1, ptr %exclusive_context_count53, align 16
  br label %return

return:                                           ; preds = %while.end52, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @exclusive_idle() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %0 = load i32, ptr @pending_cpus, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end3

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.exclusive_idle, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %1 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @exclusive_resume, ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 185)
  br label %while.cond, !llvm.loop !18

while.end3:                                       ; preds = %while.cond
  ret void
}

declare void @qemu_cpu_kick(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @end_exclusive() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %exclusive_context_count, align 16
  %dec = add i32 %2, -1
  store i32 %dec, ptr %exclusive_context_count, align 16
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  %exclusive_context_count1 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 17
  %5 = load i32, ptr %exclusive_context_count1, align 16
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.end_exclusive, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  call void %9(ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 239)
  br label %do.body2

do.body2:                                         ; preds = %while.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.body2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.end_exclusive, ptr noundef null) #9
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  store i32 0, ptr %.atomictmp, align 4
  %10 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %10, ptr @pending_cpus monotonic, align 4
  br label %do.end8

do.end8:                                          ; preds = %while.end7
  call void @qemu_cond_broadcast(ptr noundef @exclusive_resume)
  call void @qemu_mutex_unlock_impl(ptr noundef @qemu_cpu_list_lock, ptr noundef @.str, i32 noundef 242)
  br label %return

return:                                           ; preds = %do.end8, %if.then
  ret void
}

declare void @qemu_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_start(ptr noundef %cpu) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %qemu_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp20 = alloca i8, align 1
  %.atomictmp31 = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.cpu_exec_start, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %cpu.addr, align 8
  %running = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 6
  store i8 1, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %running monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  fence seq_cst
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.end2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.cpu_exec_start, ptr noundef null) #9
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %2 = load atomic i32, ptr @pending_cpus monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then, label %if.end34

if.then:                                          ; preds = %while.end7
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @qemu_cpu_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %cond.false.i ]
  %call10 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call10, ptr %qemu_lockable_auto8, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %has_waiter = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %has_waiter, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %qemu_make_lockable.exit
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %do.body13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.cpu_exec_start, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end17

do.end17:                                         ; preds = %do.cond
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %9 = load ptr, ptr %cpu.addr, align 8
  %running19 = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 6
  store i8 0, ptr %.atomictmp20, align 1
  %10 = load i8, ptr %.atomictmp20, align 1
  store atomic i8 %10, ptr %running19 monotonic, align 4
  br label %do.cond21

do.cond21:                                        ; preds = %while.end18
  br label %do.end22

do.end22:                                         ; preds = %do.cond21
  call void @exclusive_idle()
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %while.cond24

while.cond24:                                     ; preds = %do.end28, %do.body23
  br i1 false, label %while.body25, label %while.end29

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.cpu_exec_start, ptr noundef null) #9
  unreachable

do.cond27:                                        ; No predecessors!
  br label %do.end28

do.end28:                                         ; preds = %do.cond27
  br label %while.cond24

while.end29:                                      ; preds = %while.cond24
  %11 = load ptr, ptr %cpu.addr, align 8
  %running30 = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 6
  store i8 1, ptr %.atomictmp31, align 1
  %12 = load i8, ptr %.atomictmp31, align 1
  store atomic i8 %12, ptr %running30 monotonic, align 4
  br label %do.cond32

do.cond32:                                        ; preds = %while.end29
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end33
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto8)
  br label %if.end34

if.end34:                                         ; preds = %if.end, %while.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_end(ptr noundef %cpu) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %.atomictmp20 = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.cpu_exec_end, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %cpu.addr, align 8
  %running = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 6
  store i8 0, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %running monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  fence seq_cst
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.end2
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 308, ptr noundef @__func__.cpu_exec_end, ptr noundef null) #9
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %2 = load atomic i32, ptr @pending_cpus monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then, label %if.end26

if.then:                                          ; preds = %while.end7
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @qemu_cpu_list_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @qemu_cpu_list_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then
  %6 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %cond.false.i ]
  %call10 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call10, ptr %qemu_lockable_auto9, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %has_waiter = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %has_waiter, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %qemu_make_lockable.exit
  %9 = load ptr, ptr %cpu.addr, align 8
  %has_waiter13 = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 7
  store i8 0, ptr %has_waiter13, align 1
  br label %do.body14

do.body14:                                        ; preds = %if.then12
  br label %while.cond15

while.cond15:                                     ; preds = %do.end18, %do.body14
  br i1 false, label %while.body16, label %while.end19

while.body16:                                     ; preds = %while.cond15
  br label %do.body17

do.body17:                                        ; preds = %while.body16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.cpu_exec_end, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end18

do.end18:                                         ; preds = %do.cond
  br label %while.cond15

while.end19:                                      ; preds = %while.cond15
  %10 = load i32, ptr @pending_cpus, align 4
  %sub = sub i32 %10, 1
  store i32 %sub, ptr %.atomictmp20, align 4
  %11 = load i32, ptr %.atomictmp20, align 4
  store atomic i32 %11, ptr @pending_cpus monotonic, align 4
  br label %do.cond21

do.cond21:                                        ; preds = %while.end19
  br label %do.end22

do.end22:                                         ; preds = %do.cond21
  %12 = load i32, ptr @pending_cpus, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %do.end22
  call void @qemu_cond_signal(ptr noundef @exclusive_cond)
  br label %if.end

if.end:                                           ; preds = %if.then24, %do.end22
  br label %if.end25

if.end25:                                         ; preds = %if.end, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %while.end7
  ret void
}

declare void @qemu_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @async_safe_run_on_cpu(ptr noundef %cpu, ptr noundef %func, i64 %data.coerce) #0 {
entry:
  %data = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %wi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call, ptr %wi, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %wi, align 8
  %func1 = getelementptr inbounds %struct.qemu_work_item, ptr %1, i32 0, i32 1
  store ptr %0, ptr %func1, align 8
  %2 = load ptr, ptr %wi, align 8
  %data2 = getelementptr inbounds %struct.qemu_work_item, ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data2, ptr align 8 %data, i64 8, i1 false)
  %3 = load ptr, ptr %wi, align 8
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %3, i32 0, i32 3
  store i8 1, ptr %free, align 8
  %4 = load ptr, ptr %wi, align 8
  %exclusive = getelementptr inbounds %struct.qemu_work_item, ptr %4, i32 0, i32 4
  store i8 1, ptr %exclusive, align 1
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load ptr, ptr %wi, align 8
  call void @queue_work_on_cpu(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @process_queued_cpu_work(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %wi = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %elm = alloca ptr, align 8
  %_f29 = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  %atomic-temp36 = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.process_queued_cpu_work, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %work_mutex = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 25
  call void %3(ptr noundef %work_mutex, ptr noundef @.str, i32 noundef 338)
  %5 = load ptr, ptr %cpu.addr, align 8
  %work_list = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 26
  %sqh_first = getelementptr inbounds %struct.anon.0, ptr %work_list, i32 0, i32 0
  %6 = load ptr, ptr %sqh_first, align 16
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %cpu.addr, align 8
  %work_mutex1 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 25
  call void @qemu_mutex_unlock_impl(ptr noundef %work_mutex1, ptr noundef @.str, i32 noundef 340)
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %if.end48, %if.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %work_list3 = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 26
  %sqh_first4 = getelementptr inbounds %struct.anon.0, ptr %work_list3, i32 0, i32 0
  %9 = load ptr, ptr %sqh_first4, align 16
  %cmp5 = icmp eq ptr %9, null
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %while.body6, label %while.end49

while.body6:                                      ; preds = %while.cond2
  %10 = load ptr, ptr %cpu.addr, align 8
  %work_list7 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 26
  %sqh_first8 = getelementptr inbounds %struct.anon.0, ptr %work_list7, i32 0, i32 0
  %11 = load ptr, ptr %sqh_first8, align 16
  store ptr %11, ptr %wi, align 8
  br label %do.body9

do.body9:                                         ; preds = %while.body6
  %12 = load ptr, ptr %cpu.addr, align 8
  %work_list10 = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 26
  %sqh_first11 = getelementptr inbounds %struct.anon.0, ptr %work_list10, i32 0, i32 0
  %13 = load ptr, ptr %sqh_first11, align 16
  store ptr %13, ptr %elm, align 8
  %14 = load ptr, ptr %elm, align 8
  %node = getelementptr inbounds %struct.qemu_work_item, ptr %14, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.7, ptr %node, i32 0, i32 0
  %15 = load ptr, ptr %sqe_next, align 8
  %16 = load ptr, ptr %cpu.addr, align 8
  %work_list12 = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 26
  %sqh_first13 = getelementptr inbounds %struct.anon.0, ptr %work_list12, i32 0, i32 0
  store ptr %15, ptr %sqh_first13, align 16
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %do.body9
  %17 = load ptr, ptr %cpu.addr, align 8
  %work_list16 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 26
  %sqh_first17 = getelementptr inbounds %struct.anon.0, ptr %work_list16, i32 0, i32 0
  %18 = load ptr, ptr %cpu.addr, align 8
  %work_list18 = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 26
  %sqh_last = getelementptr inbounds %struct.anon.0, ptr %work_list18, i32 0, i32 1
  store ptr %sqh_first17, ptr %sqh_last, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %do.body9
  %19 = load ptr, ptr %elm, align 8
  %node20 = getelementptr inbounds %struct.qemu_work_item, ptr %19, i32 0, i32 0
  %sqe_next21 = getelementptr inbounds %struct.anon.7, ptr %node20, i32 0, i32 0
  store ptr null, ptr %sqe_next21, align 8
  br label %do.end22

do.end22:                                         ; preds = %if.end19
  %20 = load ptr, ptr %cpu.addr, align 8
  %work_mutex23 = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 25
  call void @qemu_mutex_unlock_impl(ptr noundef %work_mutex23, ptr noundef @.str, i32 noundef 346)
  %21 = load ptr, ptr %wi, align 8
  %exclusive = getelementptr inbounds %struct.qemu_work_item, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %exclusive, align 1
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %if.then24, label %if.else

if.then24:                                        ; preds = %do.end22
  call void @qemu_mutex_unlock_iothread()
  call void @start_exclusive()
  %23 = load ptr, ptr %wi, align 8
  %func = getelementptr inbounds %struct.qemu_work_item, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %func, align 8
  %25 = load ptr, ptr %cpu.addr, align 8
  %26 = load ptr, ptr %wi, align 8
  %data = getelementptr inbounds %struct.qemu_work_item, ptr %26, i32 0, i32 2
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  %27 = load i64, ptr %coerce.dive, align 8
  call void %24(ptr noundef %25, i64 %27)
  call void @end_exclusive()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 358)
  br label %if.end28

if.else:                                          ; preds = %do.end22
  %28 = load ptr, ptr %wi, align 8
  %func25 = getelementptr inbounds %struct.qemu_work_item, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %func25, align 8
  %30 = load ptr, ptr %cpu.addr, align 8
  %31 = load ptr, ptr %wi, align 8
  %data26 = getelementptr inbounds %struct.qemu_work_item, ptr %31, i32 0, i32 2
  %coerce.dive27 = getelementptr inbounds %union.run_on_cpu_data, ptr %data26, i32 0, i32 0
  %32 = load i64, ptr %coerce.dive27, align 8
  call void %29(ptr noundef %30, i64 %32)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then24
  br label %while.cond30

while.cond30:                                     ; preds = %do.end33, %if.end28
  br i1 false, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.cond30
  br label %do.body32

do.body32:                                        ; preds = %while.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.process_queued_cpu_work, ptr noundef null) #9
  unreachable

do.end33:                                         ; No predecessors!
  br label %while.cond30

while.end34:                                      ; preds = %while.cond30
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %33, ptr %atomic-temp36, align 8
  %34 = load ptr, ptr %atomic-temp36, align 8
  store ptr %34, ptr %tmp35, align 8
  %35 = load ptr, ptr %tmp35, align 8
  store ptr %35, ptr %_f29, align 8
  %36 = load ptr, ptr %_f29, align 8
  %37 = load ptr, ptr %cpu.addr, align 8
  %work_mutex37 = getelementptr inbounds %struct.CPUState, ptr %37, i32 0, i32 25
  call void %36(ptr noundef %work_mutex37, ptr noundef @.str, i32 noundef 362)
  %38 = load ptr, ptr %wi, align 8
  %free = getelementptr inbounds %struct.qemu_work_item, ptr %38, i32 0, i32 3
  %39 = load i8, ptr %free, align 8
  %tobool38 = trunc i8 %39 to i1
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %while.end34
  %40 = load ptr, ptr %wi, align 8
  call void @g_free(ptr noundef %40)
  br label %if.end48

if.else40:                                        ; preds = %while.end34
  br label %do.body41

do.body41:                                        ; preds = %if.else40
  br label %while.cond42

while.cond42:                                     ; preds = %do.end45, %do.body41
  br i1 false, label %while.body43, label %while.end46

while.body43:                                     ; preds = %while.cond42
  br label %do.body44

do.body44:                                        ; preds = %while.body43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 366, ptr noundef @__func__.process_queued_cpu_work, ptr noundef null) #9
  unreachable

do.end45:                                         ; No predecessors!
  br label %while.cond42

while.end46:                                      ; preds = %while.cond42
  %41 = load ptr, ptr %wi, align 8
  %done = getelementptr inbounds %struct.qemu_work_item, ptr %41, i32 0, i32 5
  store i8 1, ptr %.atomictmp, align 1
  %42 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %42, ptr %done release, align 2
  br label %do.end47

do.end47:                                         ; preds = %while.end46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %if.then39
  br label %while.cond2, !llvm.loop !21

while.end49:                                      ; preds = %while.cond2
  %43 = load ptr, ptr %cpu.addr, align 8
  %work_mutex50 = getelementptr inbounds %struct.CPUState, ptr %43, i32 0, i32 25
  call void @qemu_mutex_unlock_impl(ptr noundef %work_mutex50, ptr noundef @.str, i32 noundef 369)
  call void @qemu_cond_broadcast(ptr noundef @qemu_work_cond)
  br label %return

return:                                           ; preds = %while.end49, %if.then
  ret void
}

declare void @qemu_mutex_unlock_iothread() #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_breakpoint_insert(ptr noundef %cpu, i64 noundef %pc, i32 noundef %flags, ptr noundef %breakpoint) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %breakpoint.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %breakpoint, ptr %breakpoint.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %gdb_adjust_breakpoint = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %gdb_adjust_breakpoint, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %gdb_adjust_breakpoint1 = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %gdb_adjust_breakpoint1, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i64, ptr %pc.addr, align 8
  %call2 = call i64 %4(ptr noundef %5, i64 noundef %6)
  store i64 %call2, ptr %pc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noalias ptr @g_malloc(i64 noundef 32) #13
  store ptr %call3, ptr %bp, align 8
  %7 = load i64, ptr %pc.addr, align 8
  %8 = load ptr, ptr %bp, align 8
  %pc4 = getelementptr inbounds %struct.CPUBreakpoint, ptr %8, i32 0, i32 0
  store i64 %7, ptr %pc4, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load ptr, ptr %bp, align 8
  %flags5 = getelementptr inbounds %struct.CPUBreakpoint, ptr %10, i32 0, i32 1
  store i32 %9, ptr %flags5, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 16
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.else21

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %12 = load ptr, ptr %cpu.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 36
  %13 = load ptr, ptr %breakpoints, align 8
  %14 = load ptr, ptr %bp, align 8
  %entry8 = getelementptr inbounds %struct.CPUBreakpoint, ptr %14, i32 0, i32 2
  store ptr %13, ptr %entry8, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  %15 = load ptr, ptr %bp, align 8
  %entry10 = getelementptr inbounds %struct.CPUBreakpoint, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %cpu.addr, align 8
  %breakpoints11 = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 36
  %17 = load ptr, ptr %breakpoints11, align 8
  %entry12 = getelementptr inbounds %struct.CPUBreakpoint, ptr %17, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry12, i32 0, i32 1
  store ptr %entry10, ptr %tql_prev, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %18 = load ptr, ptr %bp, align 8
  %entry13 = getelementptr inbounds %struct.CPUBreakpoint, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %cpu.addr, align 8
  %breakpoints14 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 36
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints14, i32 0, i32 1
  store ptr %entry13, ptr %tql_prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9
  %20 = load ptr, ptr %bp, align 8
  %21 = load ptr, ptr %cpu.addr, align 8
  %breakpoints17 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 36
  store ptr %20, ptr %breakpoints17, align 8
  %22 = load ptr, ptr %cpu.addr, align 8
  %breakpoints18 = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 36
  %23 = load ptr, ptr %bp, align 8
  %entry19 = getelementptr inbounds %struct.CPUBreakpoint, ptr %23, i32 0, i32 2
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %entry19, i32 0, i32 1
  store ptr %breakpoints18, ptr %tql_prev20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %if.end34

if.else21:                                        ; preds = %if.end
  br label %do.body22

do.body22:                                        ; preds = %if.else21
  %24 = load ptr, ptr %bp, align 8
  %entry23 = getelementptr inbounds %struct.CPUBreakpoint, ptr %24, i32 0, i32 2
  store ptr null, ptr %entry23, align 8
  %25 = load ptr, ptr %cpu.addr, align 8
  %breakpoints24 = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 36
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints24, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev25, align 8
  %27 = load ptr, ptr %bp, align 8
  %entry26 = getelementptr inbounds %struct.CPUBreakpoint, ptr %27, i32 0, i32 2
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %entry26, i32 0, i32 1
  store ptr %26, ptr %tql_prev27, align 8
  %28 = load ptr, ptr %bp, align 8
  %29 = load ptr, ptr %cpu.addr, align 8
  %breakpoints28 = getelementptr inbounds %struct.CPUState, ptr %29, i32 0, i32 36
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints28, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev29, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 0
  store ptr %28, ptr %tql_next, align 8
  %31 = load ptr, ptr %bp, align 8
  %entry30 = getelementptr inbounds %struct.CPUBreakpoint, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %cpu.addr, align 8
  %breakpoints31 = getelementptr inbounds %struct.CPUState, ptr %32, i32 0, i32 36
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints31, i32 0, i32 1
  store ptr %entry30, ptr %tql_prev32, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body22
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.end
  %33 = load ptr, ptr %breakpoint.addr, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %34 = load ptr, ptr %bp, align 8
  %35 = load ptr, ptr %breakpoint.addr, align 8
  store ptr %34, ptr %35, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  %36 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %36, i32 0, i32 51
  %37 = load i32, ptr %cpu_index, align 8
  %38 = load i64, ptr %pc.addr, align 8
  %39 = load i32, ptr %flags.addr, align 4
  call void @trace_breakpoint_insert(i32 noundef %37, i64 noundef %38, i32 noundef %39)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_breakpoint_insert(i32 noundef %cpu_index, i64 noundef %pc, i32 noundef %flags) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i64, ptr %pc.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_breakpoint_insert(i32 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_breakpoint_remove(ptr noundef %cpu, i64 noundef %pc, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cc = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %gdb_adjust_breakpoint = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %gdb_adjust_breakpoint, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %gdb_adjust_breakpoint1 = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %gdb_adjust_breakpoint1, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i64, ptr %pc.addr, align 8
  %call2 = call i64 %4(ptr noundef %5, i64 noundef %6)
  store i64 %call2, ptr %pc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %cpu.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %breakpoints, align 8
  store ptr %8, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %bp, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %bp, align 8
  %pc4 = getelementptr inbounds %struct.CPUBreakpoint, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %pc4, align 8
  %12 = load i64, ptr %pc.addr, align 8
  %cmp = icmp eq i64 %11, %12
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %bp, align 8
  %flags5 = getelementptr inbounds %struct.CPUBreakpoint, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %flags5, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %cmp6 = icmp eq i32 %14, %15
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load ptr, ptr %bp, align 8
  call void @cpu_breakpoint_remove_by_ref(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load ptr, ptr %bp, align 8
  %entry9 = getelementptr inbounds %struct.CPUBreakpoint, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %entry9, align 8
  store ptr %19, ptr %bp, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_breakpoint_remove_by_ref(ptr noundef %cpu, ptr noundef %bp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bp.addr, align 8
  %entry1 = getelementptr inbounds %struct.CPUBreakpoint, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %bp.addr, align 8
  %entry2 = getelementptr inbounds %struct.CPUBreakpoint, ptr %2, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry2, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %bp.addr, align 8
  %entry3 = getelementptr inbounds %struct.CPUBreakpoint, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %entry3, align 8
  %entry4 = getelementptr inbounds %struct.CPUBreakpoint, ptr %5, i32 0, i32 2
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %entry4, i32 0, i32 1
  store ptr %3, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %bp.addr, align 8
  %entry6 = getelementptr inbounds %struct.CPUBreakpoint, ptr %6, i32 0, i32 2
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %entry6, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev7, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 36
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %breakpoints, i32 0, i32 1
  store ptr %7, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %bp.addr, align 8
  %entry9 = getelementptr inbounds %struct.CPUBreakpoint, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %entry9, align 8
  %11 = load ptr, ptr %bp.addr, align 8
  %entry10 = getelementptr inbounds %struct.CPUBreakpoint, ptr %11, i32 0, i32 2
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %entry10, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %bp.addr, align 8
  %entry12 = getelementptr inbounds %struct.CPUBreakpoint, ptr %13, i32 0, i32 2
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entry12, i32 0, i32 1
  store ptr null, ptr %tql_prev13, align 8
  %14 = load ptr, ptr %bp.addr, align 8
  %entry14 = getelementptr inbounds %struct.CPUBreakpoint, ptr %14, i32 0, i32 2
  %tql_next15 = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 0
  store ptr null, ptr %tql_next15, align 8
  %15 = load ptr, ptr %bp.addr, align 8
  %entry16 = getelementptr inbounds %struct.CPUBreakpoint, ptr %15, i32 0, i32 2
  store ptr null, ptr %entry16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 51
  %17 = load i32, ptr %cpu_index, align 8
  %18 = load ptr, ptr %bp.addr, align 8
  %pc = getelementptr inbounds %struct.CPUBreakpoint, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %pc, align 8
  %20 = load ptr, ptr %bp.addr, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %flags, align 8
  call void @trace_breakpoint_remove(i32 noundef %17, i64 noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %bp.addr, align 8
  call void @g_free(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_breakpoint_remove(i32 noundef %cpu_index, i64 noundef %pc, i32 noundef %flags) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load i64, ptr %pc.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_breakpoint_remove(i32 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_breakpoint_remove_all(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %bp = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %breakpoints, align 8
  store ptr %1, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %bp, align 8
  %entry1 = getelementptr inbounds %struct.CPUBreakpoint, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %bp, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %8 = load i32, ptr %mask.addr, align 4
  %and = and i32 %7, %8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %cpu.addr, align 8
  %10 = load ptr, ptr %bp, align 8
  call void @cpu_breakpoint_remove_by_ref(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %bp, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_breakpoint_insert(i32 noundef %cpu_index, i64 noundef %pc, i32 noundef %flags) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BREAKPOINT_INSERT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load i64, ptr %pc.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cpu_index.addr, align 4
  %9 = load i64, ptr %pc.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_breakpoint_remove(i32 noundef %cpu_index, i64 noundef %pc, i32 noundef %flags) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BREAKPOINT_REMOVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load i64, ptr %pc.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %cpu_index.addr, align 4
  %9 = load i64, ptr %pc.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150578723}
!6 = !{i64 2150583257}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2150596841}
!10 = !{i64 2150601241}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{i64 2150609579}
!14 = !{i64 2150614348}
!15 = !{i64 2150618910}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2150627174}
!20 = !{i64 2150632471}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
