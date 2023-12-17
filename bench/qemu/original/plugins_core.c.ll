target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qemu_plugin_state = type { %union.anon, [9 x %struct.anon], ptr, ptr, [1 x i64], %struct.QemuRecMutex, %struct.qht }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.qemu_plugin_ctx = type { ptr, i64, [9 x ptr], %union.anon.0, ptr, i8, i8, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.qemu_plugin_cb = type { ptr, %union.qemu_plugin_cb_sig, ptr, %struct.anon.1 }
%union.qemu_plugin_cb_sig = type { ptr }
%struct.anon.1 = type { ptr, ptr }
%union.run_on_cpu_data = type { i64 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.2, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.plugin_for_each_args = type { ptr, ptr }
%struct.qemu_plugin_dyn_cb = type { %union.qemu_plugin_cb_sig, ptr, i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i64 }
%struct._GArray = type { ptr, i32 }

@plugin = dso_local global %struct.qemu_plugin_state zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"plugin: invalid plugin id %lu\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/plugins/core.c\00", align 1
@__func__.plugin_unregister_cb__locked = private unnamed_addr constant [29 x i8] c"plugin_unregister_cb__locked\00", align 1
@__func__.qemu_plugin_vcpu_init_hook = private unnamed_addr constant [27 x i8] c"qemu_plugin_vcpu_init_hook\00", align 1
@qemu_rec_mutex_lock_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@__func__.qemu_plugin_vcpu_exit_hook = private unnamed_addr constant [27 x i8] c"qemu_plugin_vcpu_exit_hook\00", align 1
@__func__.qemu_plugin_vcpu_for_each = private unnamed_addr constant [26 x i8] c"qemu_plugin_vcpu_for_each\00", align 1
@__func__.qemu_plugin_tb_trans_cb = private unnamed_addr constant [24 x i8] c"qemu_plugin_tb_trans_cb\00", align 1
@__func__.qemu_plugin_vcpu_syscall = private unnamed_addr constant [25 x i8] c"qemu_plugin_vcpu_syscall\00", align 1
@__func__.qemu_plugin_vcpu_syscall_ret = private unnamed_addr constant [29 x i8] c"qemu_plugin_vcpu_syscall_ret\00", align 1
@__func__.exec_inline_op = private unnamed_addr constant [15 x i8] c"exec_inline_op\00", align 1
@__func__.qemu_plugin_vcpu_mem_cb = private unnamed_addr constant [24 x i8] c"qemu_plugin_vcpu_mem_cb\00", align 1
@__func__.qemu_plugin_user_exit = private unnamed_addr constant [22 x i8] c"qemu_plugin_user_exit\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@current_cpu = external thread_local global ptr, align 8
@__func__.qemu_plugin_user_prefork_lock = private unnamed_addr constant [30 x i8] c"qemu_plugin_user_prefork_lock\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.do_plugin_register_cb = private unnamed_addr constant [22 x i8] c"do_plugin_register_cb\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_rec_mutex_lock = private unnamed_addr constant [20 x i8] c"qemu_rec_mutex_lock\00", align 1
@__func__.plugin_vcpu_cb__simple = private unnamed_addr constant [23 x i8] c"plugin_vcpu_cb__simple\00", align 1
@__func__.plugin_cb__simple = private unnamed_addr constant [18 x i8] c"plugin_cb__simple\00", align 1
@__func__.plugin_cb__udata = private unnamed_addr constant [17 x i8] c"plugin_cb__udata\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @plugin_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @plugin_id_to_ctx_locked(i64 noundef %id) #0 {
entry:
  %id.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %id_p = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 2), align 8
  %call = call ptr @g_hash_table_lookup(ptr noundef %0, ptr noundef %id.addr)
  store ptr %call, ptr %id_p, align 8
  %1 = load ptr, ptr %id_p, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -8
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %id.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str, i64 noundef %5)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  ret ptr %6
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_unregister_cb__locked(ptr noundef %ctx, i32 noundef %ev) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ev.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %callbacks = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ev.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [9 x ptr], ptr %callbacks, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %cb, align 8
  %3 = load ptr, ptr %cb, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %cb, align 8
  %entry1 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %4, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry1, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %cb, align 8
  %entry4 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %6, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %entry4, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %cb, align 8
  %entry5 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %8, i32 0, i32 3
  %le_next6 = getelementptr inbounds %struct.anon.1, ptr %entry5, i32 0, i32 0
  %9 = load ptr, ptr %le_next6, align 8
  %entry7 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %9, i32 0, i32 3
  %le_prev8 = getelementptr inbounds %struct.anon.1, ptr %entry7, i32 0, i32 1
  store ptr %7, ptr %le_prev8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %do.body
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body10
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body11

do.body11:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.plugin_unregister_cb__locked, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %cb, align 8
  %entry12 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %10, i32 0, i32 3
  %le_prev13 = getelementptr inbounds %struct.anon.1, ptr %entry12, i32 0, i32 1
  %11 = load ptr, ptr %le_prev13, align 8
  %12 = load ptr, ptr %cb, align 8
  %entry14 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %12, i32 0, i32 3
  %le_next15 = getelementptr inbounds %struct.anon.1, ptr %entry14, i32 0, i32 0
  %13 = load ptr, ptr %le_next15, align 8
  store ptr %13, ptr %.atomictmp, align 8
  %14 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %14, ptr %11 monotonic, align 8
  br label %do.end16

do.end16:                                         ; preds = %while.end
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %15 = load ptr, ptr %cb, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %ctx.addr, align 8
  %callbacks18 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %ev.addr, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr [9 x ptr], ptr %callbacks18, i64 0, i64 %idxprom19
  store ptr null, ptr %arrayidx20, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %do.end24, %do.end17
  br i1 false, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond21
  br label %do.body23

do.body23:                                        ; preds = %while.body22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.plugin_unregister_cb__locked, ptr noundef null) #9
  unreachable

do.end24:                                         ; No predecessors!
  br label %while.cond21

while.end25:                                      ; preds = %while.cond21
  %18 = load i32, ptr %ev.addr, align 4
  %idxprom26 = zext i32 %18 to i64
  %arrayidx27 = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom26
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 0
  %19 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %19, ptr %atomic-temp, align 8
  %20 = load ptr, ptr %atomic-temp, align 8
  store ptr %20, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  %cmp28 = icmp eq ptr %21, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end25
  %22 = load i32, ptr %ev.addr, align 4
  %conv = zext i32 %22 to i64
  call void @clear_bit(i64 noundef %conv, ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 4))
  %23 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 3), align 8
  call void @g_hash_table_foreach(ptr noundef %23, ptr noundef @plugin_cpu_update__locked, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %while.end25, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %not = xor i64 %3, -1
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %and = and i64 %5, %not
  store i64 %and, ptr %4, align 8
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cpu_update__locked(ptr noundef %k, ptr noundef %v, ptr noundef %udata) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %mask = alloca %union.run_on_cpu_data, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -712
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 4), align 8
  store i64 %3, ptr %mask, align 8
  %4 = load ptr, ptr %cpu, align 8
  %call = call ptr @DEVICE(ptr noundef %4)
  %realized = getelementptr inbounds %struct.DeviceState, ptr %call, i32 0, i32 3
  %5 = load i8, ptr %realized, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cpu, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %mask, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  call void @async_run_on_cpu(ptr noundef %6, ptr noundef @plugin_cpu_update__async, i64 %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %cpu, align 8
  %coerce.dive1 = getelementptr inbounds %union.run_on_cpu_data, ptr %mask, i32 0, i32 0
  %9 = load i64, ptr %coerce.dive1, align 8
  call void @plugin_cpu_update__async(ptr noundef %8, i64 %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_cb(i64 noundef %id, i32 noundef %ev, ptr noundef %func) #0 {
entry:
  %id.addr = alloca i64, align 8
  %ev.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load i32, ptr %ev.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  call void @do_plugin_register_cb(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_plugin_register_cb(i64 noundef %id, i32 noundef %ev, ptr noundef %func, ptr noundef %udata) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %id.addr = alloca i64, align 8
  %ev.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cb = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_rec_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_rec_mutex_unlock, ptr %unlock, align 8
  store ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr %x.addr.i, align 8
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
  store ptr %call1, ptr %qemu_lockable_auto6, align 8
  %2 = load i64, ptr %id.addr, align 8
  %call2 = call ptr @plugin_id_to_ctx_locked(i64 noundef %2)
  store ptr %call2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %uninstalling = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %uninstalling, align 1
  %tobool = trunc i8 %4 to i1
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %func.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else51

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %callbacks = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ev.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [9 x ptr], ptr %callbacks, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %cb, align 8
  %9 = load ptr, ptr %cb, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %func.addr, align 8
  %11 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %11, i32 0, i32 1
  store ptr %10, ptr %f, align 8
  %12 = load ptr, ptr %udata.addr, align 8
  %13 = load ptr, ptr %cb, align 8
  %udata9 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %13, i32 0, i32 2
  store ptr %12, ptr %udata9, align 8
  br label %if.end50

if.else:                                          ; preds = %if.then6
  %call10 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  store ptr %call10, ptr %cb, align 8
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %cb, align 8
  %ctx11 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %15, i32 0, i32 0
  store ptr %14, ptr %ctx11, align 8
  %16 = load ptr, ptr %func.addr, align 8
  %17 = load ptr, ptr %cb, align 8
  %f12 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %17, i32 0, i32 1
  store ptr %16, ptr %f12, align 8
  %18 = load ptr, ptr %udata.addr, align 8
  %19 = load ptr, ptr %cb, align 8
  %udata13 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %19, i32 0, i32 2
  store ptr %18, ptr %udata13, align 8
  %20 = load ptr, ptr %cb, align 8
  %21 = load ptr, ptr %ctx, align 8
  %callbacks14 = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %ev.addr, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr [9 x ptr], ptr %callbacks14, i64 0, i64 %idxprom15
  store ptr %20, ptr %arrayidx16, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %23 = load i32, ptr %ev.addr, align 4
  %idxprom17 = zext i32 %23 to i64
  %arrayidx18 = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom17
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx18, i32 0, i32 0
  %24 = load ptr, ptr %cb, align 8
  %entry19 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %24, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.1, ptr %entry19, i32 0, i32 1
  store ptr %lh_first, ptr %le_prev, align 8
  %25 = load i32, ptr %ev.addr, align 4
  %idxprom20 = zext i32 %25 to i64
  %arrayidx21 = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom20
  %lh_first22 = getelementptr inbounds %struct.anon, ptr %arrayidx21, i32 0, i32 0
  %26 = load ptr, ptr %lh_first22, align 8
  %27 = load ptr, ptr %cb, align 8
  %entry23 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %27, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry23, i32 0, i32 0
  store ptr %26, ptr %le_next, align 8
  br label %do.body24

do.body24:                                        ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body24
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body25

do.body25:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.do_plugin_register_cb, ptr noundef null) #9
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %28 = load i32, ptr %ev.addr, align 4
  %idxprom26 = zext i32 %28 to i64
  %arrayidx27 = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom26
  %lh_first28 = getelementptr inbounds %struct.anon, ptr %arrayidx27, i32 0, i32 0
  %29 = load ptr, ptr %cb, align 8
  store ptr %29, ptr %.atomictmp, align 8
  %30 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %30, ptr %lh_first28 release, align 8
  br label %do.cond29

do.cond29:                                        ; preds = %while.end
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  %31 = load ptr, ptr %cb, align 8
  %entry31 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %31, i32 0, i32 3
  %le_next32 = getelementptr inbounds %struct.anon.1, ptr %entry31, i32 0, i32 0
  %32 = load ptr, ptr %le_next32, align 8
  %cmp = icmp ne ptr %32, null
  br i1 %cmp, label %if.then34, label %if.end41

if.then34:                                        ; preds = %do.end30
  %33 = load ptr, ptr %cb, align 8
  %entry35 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %33, i32 0, i32 3
  %le_next36 = getelementptr inbounds %struct.anon.1, ptr %entry35, i32 0, i32 0
  %34 = load ptr, ptr %cb, align 8
  %entry37 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %34, i32 0, i32 3
  %le_next38 = getelementptr inbounds %struct.anon.1, ptr %entry37, i32 0, i32 0
  %35 = load ptr, ptr %le_next38, align 8
  %entry39 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %35, i32 0, i32 3
  %le_prev40 = getelementptr inbounds %struct.anon.1, ptr %entry39, i32 0, i32 1
  store ptr %le_next36, ptr %le_prev40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then34, %do.end30
  br label %do.cond42

do.cond42:                                        ; preds = %if.end41
  br label %do.end43

do.end43:                                         ; preds = %do.cond42
  %36 = load i32, ptr %ev.addr, align 4
  %conv44 = zext i32 %36 to i64
  %call45 = call i32 @test_bit(i64 noundef %conv44, ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 4))
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %do.end43
  %37 = load i32, ptr %ev.addr, align 4
  %conv48 = zext i32 %37 to i64
  call void @set_bit(i64 noundef %conv48, ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 4))
  %38 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 3), align 8
  call void @g_hash_table_foreach(ptr noundef %38, ptr noundef @plugin_cpu_update__locked, ptr noundef null)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %do.end43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then8
  br label %if.end52

if.else51:                                        ; preds = %if.end
  %39 = load ptr, ptr %ctx, align 8
  %40 = load i32, ptr %ev.addr, align 4
  call void @plugin_unregister_cb__locked(ptr noundef %39, i32 noundef %40)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.end50
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end52, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
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
define dso_local void @plugin_register_cb_udata(i64 noundef %id, i32 noundef %ev, ptr noundef %func, ptr noundef %udata) #0 {
entry:
  %id.addr = alloca i64, align 8
  %ev.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load i32, ptr %ev.addr, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %udata.addr, align 8
  call void @do_plugin_register_cb(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_init_hook(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 216, ptr noundef @__func__.qemu_plugin_vcpu_init_hook, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 216)
  %4 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 51
  call void @plugin_cpu_update__locked(ptr noundef %cpu_index, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 3), align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %cpu_index1 = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 51
  %7 = load ptr, ptr %cpu.addr, align 8
  %cpu_index2 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 51
  %call = call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %cpu_index1, ptr noundef %cpu_index2)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.body3

do.body3:                                         ; preds = %while.end
  %8 = load i8, ptr %success, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %do.body3
  br label %if.end

if.else:                                          ; preds = %do.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__func__.qemu_plugin_vcpu_init_hook, ptr noundef @.str.2) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %if.end
  call void @qemu_rec_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 221)
  %9 = load ptr, ptr %cpu.addr, align 8
  call void @plugin_vcpu_cb__simple(ptr noundef %9, i32 noundef 0)
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_rec_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_vcpu_cb__simple(ptr noundef %cpu, i32 noundef %ev) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ev.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load i32, ptr %ev.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.plugin_vcpu_cb__simple, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %ev.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %2, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  %3 = load ptr, ptr %_val0, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %land.rhs
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 106, ptr noundef @__func__.plugin_vcpu_cb__simple, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load ptr, ptr %cb, align 8
  %entry6 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %6, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry6, i32 0, i32 0
  %7 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %7, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %8 = load ptr, ptr %_val1, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end5, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ true, %while.end5 ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %f, align 8
  store ptr %12, ptr %func, align 8
  %13 = load ptr, ptr %func, align 8
  %14 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id, align 8
  %17 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 51
  %18 = load i32, ptr %cpu_index, align 8
  call void %13(i64 noundef %16, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %cb, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.plugin_vcpu_cb__simple, ptr noundef null) #9
  unreachable

do.end9:                                          ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end9, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_exit_hook(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @plugin_vcpu_cb__simple(ptr noundef %0, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.qemu_plugin_vcpu_exit_hook, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 232)
  %5 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 3), align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 51
  %call = call i32 @g_hash_table_remove(ptr noundef %5, ptr noundef %cpu_index)
  %tobool = icmp ne i32 %call, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.body1

do.body1:                                         ; preds = %while.end
  %7 = load i8, ptr %success, align 1
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body1
  br label %if.end

if.else:                                          ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 234, ptr noundef @__func__.qemu_plugin_vcpu_exit_hook, ptr noundef @.str.2) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end3

do.end3:                                          ; preds = %if.end
  call void @qemu_rec_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 235)
  ret void
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_for_each(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %args = alloca %struct.plugin_for_each_args, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 259, ptr noundef @__func__.qemu_plugin_vcpu_for_each, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 259)
  %5 = load i64, ptr %id.addr, align 8
  %call = call ptr @plugin_id_to_ctx_locked(i64 noundef %5)
  %ctx = getelementptr inbounds %struct.plugin_for_each_args, ptr %args, i32 0, i32 0
  store ptr %call, ptr %ctx, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %cb1 = getelementptr inbounds %struct.plugin_for_each_args, ptr %args, i32 0, i32 1
  store ptr %6, ptr %cb1, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 3), align 8
  call void @g_hash_table_foreach(ptr noundef %7, ptr noundef @plugin_vcpu_for_each, ptr noundef %args)
  call void @qemu_rec_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 263)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_vcpu_for_each(ptr noundef %k, ptr noundef %v, ptr noundef %udata) #0 {
entry:
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  %args = alloca ptr, align 8
  %cpu_index = alloca i32, align 4
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %udata.addr, align 8
  store ptr %0, ptr %args, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %cpu_index, align 4
  %3 = load ptr, ptr %args, align 8
  %cb = getelementptr inbounds %struct.plugin_for_each_args, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cb, align 8
  %5 = load ptr, ptr %args, align 8
  %ctx = getelementptr inbounds %struct.plugin_for_each_args, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %id, align 8
  %8 = load i32, ptr %cpu_index, align 4
  call void %4(i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_inline_op(ptr noundef %arr, i32 noundef %rw, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %rw.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %imm.addr = alloca i64, align 8
  %dyn_cb = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %rw, ptr %rw.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %imm, ptr %imm.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @plugin_get_dyn_cb(ptr noundef %0)
  store ptr %call, ptr %dyn_cb, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %dyn_cb, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %2, i32 0, i32 1
  store ptr %1, ptr %userp, align 8
  %3 = load ptr, ptr %dyn_cb, align 8
  %type = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %3, i32 0, i32 2
  store i32 1, ptr %type, align 8
  %4 = load i32, ptr %rw.addr, align 4
  %5 = load ptr, ptr %dyn_cb, align 8
  %rw1 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %5, i32 0, i32 3
  store i32 %4, ptr %rw1, align 4
  %6 = load i32, ptr %op.addr, align 4
  %7 = load ptr, ptr %dyn_cb, align 8
  %8 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %7, i32 0, i32 4
  %op2 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 0
  store i32 %6, ptr %op2, align 8
  %9 = load i64, ptr %imm.addr, align 8
  %10 = load ptr, ptr %dyn_cb, align 8
  %11 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %10, i32 0, i32 4
  %imm3 = getelementptr inbounds %struct.anon.11, ptr %11, i32 0, i32 1
  store i64 %9, ptr %imm3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @plugin_get_dyn_cb(ptr noundef %arr) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %cbs = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cbs, align 8
  %2 = load ptr, ptr %cbs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 40, i32 noundef 1)
  store ptr %call, ptr %cbs, align 8
  %3 = load ptr, ptr %cbs, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cbs, align 8
  %6 = load ptr, ptr %cbs, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 8
  %add = add i32 %7, 1
  %call1 = call ptr @g_array_set_size(ptr noundef %5, i32 noundef %add)
  %8 = load ptr, ptr %cbs, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %cbs, align 8
  %len2 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len2, align 8
  %sub = sub i32 %11, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.qemu_plugin_dyn_cb, ptr %9, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_dyn_cb__udata(ptr noundef %arr, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %dyn_cb = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @plugin_get_dyn_cb(ptr noundef %0)
  store ptr %call, ptr %dyn_cb, align 8
  %1 = load ptr, ptr %udata.addr, align 8
  %2 = load ptr, ptr %dyn_cb, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %2, i32 0, i32 1
  store ptr %1, ptr %userp, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %dyn_cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %4, i32 0, i32 0
  store ptr %3, ptr %f, align 8
  %5 = load ptr, ptr %dyn_cb, align 8
  %type = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %5, i32 0, i32 2
  store i32 0, ptr %type, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @plugin_register_vcpu_mem_cb(ptr noundef %arr, ptr noundef %cb, i32 noundef %flags, i32 noundef %rw, ptr noundef %udata) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %rw.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  %dyn_cb = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %rw, ptr %rw.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %call = call ptr @plugin_get_dyn_cb(ptr noundef %0)
  store ptr %call, ptr %dyn_cb, align 8
  %1 = load ptr, ptr %udata.addr, align 8
  %2 = load ptr, ptr %dyn_cb, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %2, i32 0, i32 1
  store ptr %1, ptr %userp, align 8
  %3 = load ptr, ptr %dyn_cb, align 8
  %type = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %3, i32 0, i32 2
  store i32 0, ptr %type, align 8
  %4 = load i32, ptr %rw.addr, align 4
  %5 = load ptr, ptr %dyn_cb, align 8
  %rw1 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %5, i32 0, i32 3
  store i32 %4, ptr %rw1, align 4
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %dyn_cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %7, i32 0, i32 0
  store ptr %6, ptr %f, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_tb_trans_cb(ptr noundef %cpu, ptr noundef %tb) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ev = alloca i32, align 4
  %_val7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 2, ptr %ev, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.qemu_plugin_tb_trans_cb, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load i32, ptr %ev, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %1, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %2 = load ptr, ptr %_val7, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %4 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %land.rhs
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.qemu_plugin_tb_trans_cb, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %5 = load ptr, ptr %cb, align 8
  %entry6 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %5, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry6, i32 0, i32 0
  %6 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %6, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !10
  %7 = load ptr, ptr %_val8, align 8
  store ptr %7, ptr %tmp7, align 8
  %8 = load ptr, ptr %tmp7, align 8
  store ptr %8, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end5, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ true, %while.end5 ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %f, align 8
  store ptr %11, ptr %func, align 8
  %12 = load ptr, ptr %func, align 8
  %13 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %id, align 8
  %16 = load ptr, ptr %tb.addr, align 8
  call void %12(i64 noundef %15, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %cb, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_syscall(ptr noundef %cpu, i64 noundef %num, i64 noundef %a1, i64 noundef %a2, i64 noundef %a3, i64 noundef %a4, i64 noundef %a5, i64 noundef %a6, i64 noundef %a7, i64 noundef %a8) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %a1.addr = alloca i64, align 8
  %a2.addr = alloca i64, align 8
  %a3.addr = alloca i64, align 8
  %a4.addr = alloca i64, align 8
  %a5.addr = alloca i64, align 8
  %a6.addr = alloca i64, align 8
  %a7.addr = alloca i64, align 8
  %a8.addr = alloca i64, align 8
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ev = alloca i32, align 4
  %_val9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val10 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %a1, ptr %a1.addr, align 8
  store i64 %a2, ptr %a2.addr, align 8
  store i64 %a3, ptr %a3.addr, align 8
  store i64 %a4, ptr %a4.addr, align 8
  store i64 %a5, ptr %a5.addr, align 8
  store i64 %a6, ptr %a6.addr, align 8
  store i64 %a7, ptr %a7.addr, align 8
  store i64 %a8, ptr %a8.addr, align 8
  store i32 5, ptr %ev, align 4
  %0 = load i32, ptr %ev, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %cpu.addr, align 8
  %plugin_mask = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 49
  %arraydecay = getelementptr inbounds [1 x i64], ptr %plugin_mask, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.qemu_plugin_vcpu_syscall, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %ev, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %3, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %4 = load ptr, ptr %_val9, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load ptr, ptr %cb, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.rhs
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.qemu_plugin_vcpu_syscall, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %7 = load ptr, ptr %cb, align 8
  %entry7 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %7, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry7, i32 0, i32 0
  %8 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %8, ptr %_val10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !13
  %9 = load ptr, ptr %_val10, align 8
  store ptr %9, ptr %tmp8, align 8
  %10 = load ptr, ptr %tmp8, align 8
  store ptr %10, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end6, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %while.end6 ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %f, align 8
  store ptr %13, ptr %func, align 8
  %14 = load ptr, ptr %func, align 8
  %15 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %id, align 8
  %18 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 51
  %19 = load i32, ptr %cpu_index, align 8
  %20 = load i64, ptr %num.addr, align 8
  %21 = load i64, ptr %a1.addr, align 8
  %22 = load i64, ptr %a2.addr, align 8
  %23 = load i64, ptr %a3.addr, align 8
  %24 = load i64, ptr %a4.addr, align 8
  %25 = load i64, ptr %a5.addr, align 8
  %26 = load i64, ptr %a6.addr, align 8
  %27 = load i64, ptr %a7.addr, align 8
  %28 = load i64, ptr %a8.addr, align 8
  call void %14(i64 noundef %17, i32 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load ptr, ptr %next, align 8
  store ptr %29, ptr %cb, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_syscall_ret(ptr noundef %cpu, i64 noundef %num, i64 noundef %ret) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %ret.addr = alloca i64, align 8
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ev = alloca i32, align 4
  %_val11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val12 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 6, ptr %ev, align 4
  %0 = load i32, ptr %ev, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %cpu.addr, align 8
  %plugin_mask = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 49
  %arraydecay = getelementptr inbounds [1 x i64], ptr %plugin_mask, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.qemu_plugin_vcpu_syscall_ret, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %ev, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %3 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %3, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %4 = load ptr, ptr %_val11, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load ptr, ptr %cb, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.rhs
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.qemu_plugin_vcpu_syscall_ret, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %7 = load ptr, ptr %cb, align 8
  %entry7 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %7, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry7, i32 0, i32 0
  %8 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %8, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  %9 = load ptr, ptr %_val12, align 8
  store ptr %9, ptr %tmp8, align 8
  %10 = load ptr, ptr %tmp8, align 8
  store ptr %10, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end6, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ true, %while.end6 ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %f, align 8
  store ptr %13, ptr %func, align 8
  %14 = load ptr, ptr %func, align 8
  %15 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %id, align 8
  %18 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 51
  %19 = load i32, ptr %cpu_index, align 8
  %20 = load i64, ptr %num.addr, align 8
  %21 = load i64, ptr %ret.addr, align 8
  call void %14(i64 noundef %17, i32 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %cb, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_idle_cb(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @plugin_vcpu_cb__simple(ptr noundef %0, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_resume_cb(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @plugin_vcpu_cb__simple(ptr noundef %0, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_idle_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_resume_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_flush_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 7, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_flush_cb() #0 {
entry:
  call void @qht_iter_remove(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 6), ptr noundef @free_dyn_cb_arr, ptr noundef null)
  call void @qht_reset(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 6))
  call void @plugin_cb__simple(i32 noundef 7)
  ret void
}

declare void @qht_iter_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @free_dyn_cb_arr(ptr noundef %p, i32 noundef %h, ptr noundef %userp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %userp.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @g_array_free(ptr noundef %0, i32 noundef 1)
  ret i1 true
}

declare void @qht_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cb__simple(i32 noundef %ev) #0 {
entry:
  %ev.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %func = alloca ptr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load i32, ptr %ev.addr, align 4
  switch i32 %0, label %sw.default [
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.plugin_cb__simple, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %ev.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %2, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %3 = load ptr, ptr %_val2, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %land.rhs
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.plugin_cb__simple, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load ptr, ptr %cb, align 8
  %entry6 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %6, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry6, i32 0, i32 0
  %7 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %7, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
  %8 = load ptr, ptr %_val3, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end5, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ true, %while.end5 ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %f, align 8
  store ptr %12, ptr %func, align 8
  %13 = load ptr, ptr %func, align 8
  %14 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id, align 8
  call void %13(i64 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %cb, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 136, ptr noundef @__func__.plugin_cb__simple, ptr noundef null) #9
  unreachable

do.end9:                                          ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end9, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_inline_op(ptr noundef %cb) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %userp, align 8
  store ptr %1, ptr %val, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %2, i32 0, i32 4
  %op = getelementptr inbounds %struct.anon.11, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %op, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %5, i32 0, i32 4
  %imm = getelementptr inbounds %struct.anon.11, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %imm, align 8
  %8 = load ptr, ptr %val, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %8, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.exec_inline_op, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_vcpu_mem_cb(ptr noundef %cpu, i64 noundef %vaddr, i32 noundef %oi, i32 noundef %rw) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %vaddr.addr = alloca i64, align 8
  %oi.addr = alloca i32, align 4
  %rw.addr = alloca i32, align 4
  %arr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cb = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store i32 %oi, ptr %oi.addr, align 4
  store i32 %rw, ptr %rw.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %plugin_mem_cbs = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %plugin_mem_cbs, align 16
  store ptr %1, ptr %arr, align 8
  %2 = load ptr, ptr %arr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %arr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %conv = zext i32 %5 to i64
  %cmp1 = icmp ult i64 %3, %conv
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %arr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qemu_plugin_dyn_cb, ptr %7, i64 %8
  store ptr %arrayidx, ptr %cb, align 8
  %9 = load i32, ptr %rw.addr, align 4
  %10 = load ptr, ptr %cb, align 8
  %rw3 = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %rw3, align 4
  %and = and i32 %9, %11
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.end

if.end5:                                          ; preds = %for.body
  %12 = load ptr, ptr %cb, align 8
  %type = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %type, align 8
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end5
  %14 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %f, align 8
  %16 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 51
  %17 = load i32, ptr %cpu_index, align 8
  %18 = load i32, ptr %oi.addr, align 4
  %19 = load i32, ptr %rw.addr, align 4
  %call = call i32 @make_plugin_meminfo(i32 noundef %18, i32 noundef %19)
  %20 = load i64, ptr %vaddr.addr, align 8
  %21 = load ptr, ptr %cb, align 8
  %userp = getelementptr inbounds %struct.qemu_plugin_dyn_cb, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %userp, align 8
  call void %15(i32 noundef %17, i32 noundef %call, i64 noundef %20, ptr noundef %22)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  %23 = load ptr, ptr %cb, align 8
  call void @exec_inline_op(ptr noundef %23)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.qemu_plugin_vcpu_mem_cb, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb6, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then4, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_plugin_meminfo(i32 noundef %oi, i32 noundef %rw) #0 {
entry:
  %oi.addr = alloca i32, align 4
  %rw.addr = alloca i32, align 4
  store i32 %oi, ptr %oi.addr, align 4
  store i32 %rw, ptr %rw.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %1 = load i32, ptr %rw.addr, align 4
  %shl = shl i32 %1, 16
  %or = or i32 %0, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_atexit_cb() #0 {
entry:
  call void @plugin_cb__udata(i32 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cb__udata(i32 noundef %ev) #0 {
entry:
  %ev.addr = alloca i32, align 4
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %func = alloca ptr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load i32, ptr %ev.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.plugin_cb__udata, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %ev.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %2 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %2, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %3 = load ptr, ptr %_val4, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %cb, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %land.rhs
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 152, ptr noundef @__func__.plugin_cb__udata, ptr noundef null) #9
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load ptr, ptr %cb, align 8
  %entry6 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %6, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry6, i32 0, i32 0
  %7 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %7, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %8 = load ptr, ptr %_val5, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end5, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ true, %while.end5 ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %cb, align 8
  %f = getelementptr inbounds %struct.qemu_plugin_cb, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %f, align 8
  store ptr %12, ptr %func, align 8
  %13 = load ptr, ptr %func, align 8
  %14 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.qemu_plugin_ctx, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %id, align 8
  %17 = load ptr, ptr %cb, align 8
  %udata = getelementptr inbounds %struct.qemu_plugin_cb, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %udata, align 8
  call void %13(i64 noundef %16, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %cb, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 159, ptr noundef @__func__.plugin_cb__udata, ptr noundef null) #9
  unreachable

do.end9:                                          ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end9, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_atexit_cb(i64 noundef %id, ptr noundef %cb, ptr noundef %udata) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %udata.addr, align 8
  call void @plugin_register_cb_udata(i64 noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_user_exit() #0 {
entry:
  %ev = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %next = alloca ptr, align 8
  %_val13 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
  %tmp15 = alloca ptr, align 8
  %_val15 = alloca ptr, align 8
  %tmp24 = alloca ptr, align 8
  %_val16 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  call void @start_exclusive()
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 512, ptr noundef @__func__.qemu_plugin_user_exit, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 512)
  store i32 0, ptr %ev, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc17, %while.end
  %4 = load i32, ptr %ev, align 4
  %cmp = icmp ult i32 %4, 9
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %ev, align 4
  %cmp1 = icmp ne i32 %5, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %if.then
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.qemu_plugin_user_exit, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %6 = load i32, ptr %ev, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %7 = load atomic i64, ptr %lh_first monotonic, align 8
  store i64 %7, ptr %_val13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %8 = load ptr, ptr %_val13, align 8
  store ptr %8, ptr %tmp7, align 8
  %9 = load ptr, ptr %tmp7, align 8
  store ptr %9, ptr %cb, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %while.end6
  %10 = load ptr, ptr %cb, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond8
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %land.rhs
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 518, ptr noundef @__func__.qemu_plugin_user_exit, ptr noundef null) #9
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %11 = load ptr, ptr %cb, align 8
  %entry14 = getelementptr inbounds %struct.qemu_plugin_cb, ptr %11, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.1, ptr %entry14, i32 0, i32 0
  %12 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %12, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  %13 = load ptr, ptr %_val14, align 8
  store ptr %13, ptr %tmp15, align 8
  %14 = load ptr, ptr %tmp15, align 8
  store ptr %14, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %while.end13, %for.cond8
  %15 = phi i1 [ false, %for.cond8 ], [ true, %while.end13 ]
  br i1 %15, label %for.body16, label %for.end

for.body16:                                       ; preds = %land.end
  %16 = load ptr, ptr %cb, align 8
  %ctx = getelementptr inbounds %struct.qemu_plugin_cb, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx, align 8
  %18 = load i32, ptr %ev, align 4
  call void @plugin_unregister_cb__locked(ptr noundef %17, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %cb, align 8
  br label %for.cond8, !llvm.loop !27

for.end:                                          ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %for.end, %for.body
  br label %for.inc17

for.inc17:                                        ; preds = %if.end
  %20 = load i32, ptr %ev, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %ev, align 4
  br label %for.cond, !llvm.loop !28

for.end18:                                        ; preds = %for.cond
  br label %while.cond19

while.cond19:                                     ; preds = %do.end22, %for.end18
  br i1 false, label %while.body20, label %while.end23

while.body20:                                     ; preds = %while.cond19
  br label %do.body21

do.body21:                                        ; preds = %while.body20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.qemu_plugin_user_exit, ptr noundef null) #9
  unreachable

do.end22:                                         ; No predecessors!
  br label %while.cond19

while.end23:                                      ; preds = %while.cond19
  %21 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %21, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !29
  %22 = load ptr, ptr %_val15, align 8
  store ptr %22, ptr %tmp24, align 8
  %23 = load ptr, ptr %tmp24, align 8
  store ptr %23, ptr %cpu, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %while.end33, %while.end23
  %24 = load ptr, ptr %cpu, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %for.body27, label %for.end35

for.body27:                                       ; preds = %for.cond25
  %25 = load ptr, ptr %cpu, align 8
  call void @qemu_plugin_disable_mem_helpers(ptr noundef %25)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body27
  br label %while.cond29

while.cond29:                                     ; preds = %do.end32, %for.inc28
  br i1 false, label %while.body30, label %while.end33

while.body30:                                     ; preds = %while.cond29
  br label %do.body31

do.body31:                                        ; preds = %while.body30
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.qemu_plugin_user_exit, ptr noundef null) #9
  unreachable

do.end32:                                         ; No predecessors!
  br label %while.cond29

while.end33:                                      ; preds = %while.cond29
  %26 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %26, i32 0, i32 35
  %27 = load atomic i64, ptr %node monotonic, align 8
  store i64 %27, ptr %_val16, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %28 = load ptr, ptr %_val16, align 8
  store ptr %28, ptr %tmp34, align 8
  %29 = load ptr, ptr %tmp34, align 8
  store ptr %29, ptr %cpu, align 8
  br label %for.cond25, !llvm.loop !31

for.end35:                                        ; preds = %for.cond25
  call void @qemu_rec_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 526)
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %31 = load ptr, ptr %30, align 8
  call void @tb_flush(ptr noundef %31)
  call void @end_exclusive()
  call void @qemu_plugin_atexit_cb()
  ret void
}

declare void @start_exclusive() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_plugin_disable_mem_helpers(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %plugin_mem_cbs = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 50
  store ptr null, ptr %plugin_mem_cbs, align 16
  ret void
}

declare void @tb_flush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @end_exclusive() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_user_prefork_lock() #0 {
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__.qemu_plugin_user_prefork_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 541)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_user_postfork(i1 noundef zeroext %is_child) #0 {
entry:
  %is_child.addr = alloca i8, align 1
  %frombool = zext i1 %is_child to i8
  store i8 %frombool, ptr %is_child.addr, align 1
  %0 = load i8, ptr %is_child.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @qemu_rec_mutex_init(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5))
  br label %if.end

if.else:                                          ; preds = %entry
  call void @qemu_rec_mutex_unlock_impl(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5), ptr noundef @.str.1, i32 noundef 550)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @qemu_rec_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_init() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [9 x %struct.anon], ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 1), i64 0, i64 %idxprom
  %lh_first = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  call void @qemu_rec_mutex_init(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 5))
  %call = call ptr @g_hash_table_new(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %call, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 2), align 8
  %call1 = call ptr @g_hash_table_new(ptr noundef @g_int_hash, ptr noundef @g_int_equal)
  store ptr %call1, ptr getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 3), align 8
  br label %do.body2

do.body2:                                         ; preds = %for.end
  store ptr null, ptr @plugin, align 8
  store ptr @plugin, ptr getelementptr inbounds (%struct.QTailQLink, ptr @plugin, i32 0, i32 1), align 8
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  call void @qht_init(ptr noundef getelementptr inbounds (%struct.qemu_plugin_state, ptr @plugin, i32 0, i32 6), ptr noundef @plugin_dyn_cb_arr_cmp, i64 noundef 16, i32 noundef 1)
  %call4 = call i32 @atexit(ptr noundef @qemu_plugin_atexit_cb) #11
  ret void
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

declare i32 @g_int_equal(ptr noundef, ptr noundef) #1

declare void @qht_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @plugin_dyn_cb_arr_cmp(ptr noundef %ap, ptr noundef %bp) #0 {
entry:
  %ap.addr = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  %0 = load ptr, ptr %ap.addr, align 8
  %1 = load ptr, ptr %bp.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cpu_update__async(ptr noundef %cpu, i64 %data.coerce) #0 {
entry:
  %data = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %plugin_mask = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 49
  %arraydecay = getelementptr inbounds [1 x i64], ptr %plugin_mask, i64 0, i64 0
  call void @bitmap_copy(ptr noundef %arraydecay, ptr noundef %data, i64 noundef 9)
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @tcg_flush_jmp_cache(ptr noundef %1)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_copy(ptr noundef %dst, ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %4, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 %7, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @tcg_flush_jmp_cache(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
define internal void @qemu_rec_mutex_lock(ptr noundef %mutex) #0 {
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 137, ptr noundef @__func__.qemu_rec_mutex_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_rec_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.5, i32 noundef 137)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_rec_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_rec_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.5, i32 noundef 147)
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
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

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare ptr @g_array_free(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2156040906}
!6 = !{i64 2156045281}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2156077451}
!10 = !{i64 2156081826}
!11 = distinct !{!11, !8}
!12 = !{i64 2156086787}
!13 = !{i64 2156091170}
!14 = distinct !{!14, !8}
!15 = !{i64 2156096139}
!16 = !{i64 2156100522}
!17 = distinct !{!17, !8}
!18 = !{i64 2156050441}
!19 = !{i64 2156054816}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{i64 2156059976}
!23 = !{i64 2156064351}
!24 = distinct !{!24, !8}
!25 = !{i64 2156106850}
!26 = !{i64 2156111233}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2156115980}
!30 = !{i64 2156120390}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
