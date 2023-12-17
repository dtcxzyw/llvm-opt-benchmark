target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBContext = type { %struct.qht, i32, i32 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
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
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.CPUJumpCache = type { %struct.rcu_head, [4096 x %struct.anon.6] }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.6 = type { ptr, i64 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SyncClocks = type { i64, i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.8, %struct.NotifierList }
%struct.anon.8 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.CPUBreakpoint = type { i64, i32, %union.anon.7 }
%union.anon.7 = type { %struct.QTailQLink }
%struct.tb_desc = type { i64, i64, ptr, i64, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.anon.5 = type { i16, i16 }
%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon.10 }
%union.anon.10 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/accel/tcg/cpu-exec.c\00", align 1
@__func__.curr_cflags = private unnamed_addr constant [12 x i8] c"curr_cflags\00", align 1
@one_insn_per_tb = external global i8, align 1
@tcg_code_gen_epilogue = external global ptr, align 8
@current_cpu = external thread_local global ptr, align 8
@__func__.cpu_exec_step_atomic = private unnamed_addr constant [21 x i8] c"cpu_exec_step_atomic\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"cpu == current_cpu\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"!cpu->running\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"cpu_in_exclusive_context(cpu)\00", align 1
@tcg_splitwx_diff = external global i64, align 8
@tcg_exec_realizefn.tcg_target_initialized = internal global i8 0, align 1
@qemu_loglevel = external global i32, align 4
@__func__.check_for_breakpoints_slow = private unnamed_addr constant [27 x i8] c"check_for_breakpoints_slow\00", align 1
@__func__.tb_lookup = private unnamed_addr constant [10 x i8] c"tb_lookup\00", align 1
@.str.4 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/exec-all.h\00", align 1
@__func__.tb_cflags = private unnamed_addr constant [10 x i8] c"tb_cflags\00", align 1
@tb_ctx = external global %struct.TBContext, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"Trace %d: %p [%08lx/%016lx/%08x/%08x] %s\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_EXEC_TB_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:exec_tb tb:%p pc=0x%lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"exec_tb tb:%p pc=0x%lx\0A\00", align 1
@tcg_qemu_tb_exec = external global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"cc->set_pc\00", align 1
@__PRETTY_FUNCTION__.cpu_tb_exec = private unnamed_addr constant [69 x i8] c"TranslationBlock *cpu_tb_exec(CPUState *, TranslationBlock *, int *)\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Stopped execution of TB chain before %p [%016lx] %s\0A\00", align 1
@_TRACE_EXEC_TB_EXIT_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:exec_tb_exit tb:%p flags=0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"exec_tb_exit tb:%p flags=0x%x\0A\00", align 1
@__func__.cpu_exec_longjmp_cleanup = private unnamed_addr constant [25 x i8] c"cpu_exec_longjmp_cleanup\00", align 1
@helper_retaddr = external thread_local global i64, align 8
@.str.12 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@__func__.cpu_exec_loop = private unnamed_addr constant [14 x i8] c"cpu_exec_loop\00", align 1
@__func__.cpu_handle_interrupt = private unnamed_addr constant [21 x i8] c"cpu_handle_interrupt\00", align 1
@use_icount = external global i32, align 4
@.str.13 = private unnamed_addr constant [34 x i8] c"n < ARRAY_SIZE(tb->jmp_list_next)\00", align 1
@__PRETTY_FUNCTION__.tb_add_jump = private unnamed_addr constant [62 x i8] c"void tb_add_jump(TranslationBlock *, int, TranslationBlock *)\00", align 1
@__func__.tb_add_jump = private unnamed_addr constant [12 x i8] c"tb_add_jump\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Linking TBs %p index %d -> %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_spin_lock = private unnamed_addr constant [15 x i8] c"qemu_spin_lock\00", align 1
@__func__.qemu_spin_unlock = private unnamed_addr constant [17 x i8] c"qemu_spin_unlock\00", align 1
@__func__.cpu_loop_exec_tb = private unnamed_addr constant [17 x i8] c"cpu_loop_exec_tb\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"icount_enabled()\00", align 1
@__PRETTY_FUNCTION__.cpu_loop_exec_tb = private unnamed_addr constant [89 x i8] c"void cpu_loop_exec_tb(CPUState *, TranslationBlock *, vaddr, TranslationBlock **, int *)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.19 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @curr_cflags(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 53
  %1 = load i32, ptr %tcg_cflags, align 16
  store i32 %1, ptr %cflags, align 4
  %2 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %singlestep_enabled, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cflags, align 4
  %or = or i32 %4, 3585
  store i32 %or, ptr %cflags, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.curr_cflags, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i8, ptr @one_insn_per_tb monotonic, align 1
  store i8 %5, ptr %atomic-temp, align 1
  %6 = load i8, ptr %atomic-temp, align 1
  %tobool3 = trunc i8 %6 to i1
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %tmp, align 1
  %7 = load i8, ptr %tmp, align 1
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %while.end
  %8 = load i32, ptr %cflags, align 4
  %or6 = or i32 %8, 513
  store i32 %or6, ptr %cflags, align 4
  br label %if.end10

if.else7:                                         ; preds = %while.end
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 8192)
  br i1 %call, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else7
  %9 = load i32, ptr %cflags, align 4
  %or9 = or i32 %9, 512
  store i32 %or9, ptr %cflags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %10 = load i32, ptr %cflags, align 4
  ret i32 %10
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @helper_lookup_tb_ptr(ptr noundef %env) #0 {
entry:
  %retval = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %flags = alloca i32, align 4
  %cflags = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %env.addr, align 8
  call void @cpu_get_tb_cpu_state(ptr noundef %1, ptr noundef %pc, ptr noundef %cs_base, ptr noundef %flags)
  %2 = load ptr, ptr %cpu, align 8
  %call1 = call i32 @curr_cflags(ptr noundef %2)
  store i32 %call1, ptr %cflags, align 4
  %3 = load ptr, ptr %cpu, align 8
  %4 = load i64, ptr %pc, align 8
  %call2 = call zeroext i1 @check_for_breakpoints(ptr noundef %3, i64 noundef %4, ptr noundef %cflags)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %cpu, align 8
  call void @cpu_loop_exit(ptr noundef %5) #9
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cpu, align 8
  %7 = load i64, ptr %pc, align 8
  %8 = load i64, ptr %cs_base, align 8
  %9 = load i32, ptr %flags, align 4
  %10 = load i32, ptr %cflags, align 4
  %call3 = call ptr @tb_lookup(ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %call3, ptr %tb, align 8
  %11 = load ptr, ptr %tb, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr @tcg_code_gen_epilogue, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 288)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %13 = load i64, ptr %pc, align 8
  %14 = load ptr, ptr %cpu, align 8
  %15 = load ptr, ptr %tb, align 8
  call void @log_cpu_exec(i64 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %tb, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %16, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %17 = load ptr, ptr %ptr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

declare void @cpu_get_tb_cpu_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_for_breakpoints(ptr noundef %cpu, i64 noundef %pc, ptr noundef %cflags) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %cflags.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %cflags, ptr %cflags.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %breakpoints, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load i64, ptr %pc.addr, align 8
  %4 = load ptr, ptr %cflags.addr, align 8
  %call = call zeroext i1 @check_for_breakpoints_slow(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %5
}

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tb_lookup(ptr noundef %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %cs_base.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cflags.addr = alloca i32, align 4
  %tb = alloca ptr, align 8
  %jc = alloca ptr, align 8
  %hash = alloca i32, align 4
  %_val = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp53 = alloca ptr, align 8
  %.atomictmp95 = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i64 %cs_base, ptr %cs_base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %cflags, ptr %cflags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %cflags.addr, align 4
  %and = and i32 %0, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i64, ptr %pc.addr, align 8
  %call = call i32 @tb_jmp_cache_hash_func(i64 noundef %1)
  store i32 %call, ptr %hash, align 4
  %2 = load ptr, ptr %cpu.addr, align 8
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %tb_jmp_cache, align 16
  store ptr %3, ptr %jc, align 8
  %4 = load i32, ptr %cflags.addr, align 4
  %and1 = and i32 %4, 131072
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end5, %if.then3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body4

do.body4:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 258, ptr noundef @__func__.tb_lookup, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %jc, align 8
  %array = getelementptr inbounds %struct.CPUJumpCache, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %hash, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [4096 x %struct.anon.6], ptr %array, i64 0, i64 %idxprom
  %tb6 = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 0
  %7 = load atomic i64, ptr %tb6 acquire, align 8
  store i64 %7, ptr %_val, align 8
  %8 = load ptr, ptr %_val, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %tb, align 8
  %10 = load ptr, ptr %tb, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.end
  %11 = load ptr, ptr %jc, align 8
  %array8 = getelementptr inbounds %struct.CPUJumpCache, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %hash, align 4
  %idxprom9 = zext i32 %12 to i64
  %arrayidx10 = getelementptr [4096 x %struct.anon.6], ptr %array8, i64 0, i64 %idxprom9
  %pc11 = getelementptr inbounds %struct.anon.6, ptr %arrayidx10, i32 0, i32 1
  %13 = load i64, ptr %pc11, align 8
  %14 = load i64, ptr %pc.addr, align 8
  %cmp = icmp eq i64 %13, %14
  br i1 %cmp, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %tb, align 8
  %cs_base13 = getelementptr inbounds %struct.TranslationBlock, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %cs_base13, align 8
  %17 = load i64, ptr %cs_base.addr, align 8
  %cmp14 = icmp eq i64 %16, %17
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %18 = load ptr, ptr %tb, align 8
  %flags16 = getelementptr inbounds %struct.TranslationBlock, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %flags16, align 8
  %20 = load i32, ptr %flags.addr, align 4
  %cmp17 = icmp eq i32 %19, %20
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true15
  %21 = load ptr, ptr %tb, align 8
  %call18 = call i32 @tb_cflags(ptr noundef %21)
  %22 = load i32, ptr %cflags.addr, align 4
  %cmp19 = icmp eq i32 %call18, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true15, %land.lhs.true12, %land.lhs.true, %while.end
  %23 = phi i1 [ false, %land.lhs.true15 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true ], [ false, %while.end ], [ %cmp19, %land.rhs ]
  %lnot = xor i1 %23, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool21 = icmp ne i64 %conv, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.end
  %24 = load ptr, ptr %tb, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.end
  %25 = load ptr, ptr %cpu.addr, align 8
  %26 = load i64, ptr %pc.addr, align 8
  %27 = load i64, ptr %cs_base.addr, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %29 = load i32, ptr %cflags.addr, align 4
  %call24 = call ptr @tb_htable_lookup(ptr noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %call24, ptr %tb, align 8
  %30 = load ptr, ptr %tb, align 8
  %cmp25 = icmp eq ptr %30, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end23
  %31 = load i64, ptr %pc.addr, align 8
  %32 = load ptr, ptr %jc, align 8
  %array29 = getelementptr inbounds %struct.CPUJumpCache, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %hash, align 4
  %idxprom30 = zext i32 %33 to i64
  %arrayidx31 = getelementptr [4096 x %struct.anon.6], ptr %array29, i64 0, i64 %idxprom30
  %pc32 = getelementptr inbounds %struct.anon.6, ptr %arrayidx31, i32 0, i32 1
  store i64 %31, ptr %pc32, align 8
  br label %do.body33

do.body33:                                        ; preds = %if.end28
  br label %while.cond34

while.cond34:                                     ; preds = %do.end37, %do.body33
  br i1 false, label %while.body35, label %while.end38

while.body35:                                     ; preds = %while.cond34
  br label %do.body36

do.body36:                                        ; preds = %while.body35
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.tb_lookup, ptr noundef null) #9
  unreachable

do.end37:                                         ; No predecessors!
  br label %while.cond34

while.end38:                                      ; preds = %while.cond34
  %34 = load ptr, ptr %jc, align 8
  %array39 = getelementptr inbounds %struct.CPUJumpCache, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %hash, align 4
  %idxprom40 = zext i32 %35 to i64
  %arrayidx41 = getelementptr [4096 x %struct.anon.6], ptr %array39, i64 0, i64 %idxprom40
  %tb42 = getelementptr inbounds %struct.anon.6, ptr %arrayidx41, i32 0, i32 0
  %36 = load ptr, ptr %tb, align 8
  store ptr %36, ptr %.atomictmp, align 8
  %37 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %37, ptr %tb42 release, align 8
  br label %do.end43

do.end43:                                         ; preds = %while.end38
  br label %if.end97

if.else:                                          ; preds = %do.end
  br label %while.cond44

while.cond44:                                     ; preds = %do.end47, %if.else
  br i1 false, label %while.body45, label %while.end48

while.body45:                                     ; preds = %while.cond44
  br label %do.body46

do.body46:                                        ; preds = %while.body45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.tb_lookup, ptr noundef null) #9
  unreachable

do.end47:                                         ; No predecessors!
  br label %while.cond44

while.end48:                                      ; preds = %while.cond44
  %38 = load ptr, ptr %jc, align 8
  %array49 = getelementptr inbounds %struct.CPUJumpCache, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %hash, align 4
  %idxprom50 = zext i32 %39 to i64
  %arrayidx51 = getelementptr [4096 x %struct.anon.6], ptr %array49, i64 0, i64 %idxprom50
  %tb52 = getelementptr inbounds %struct.anon.6, ptr %arrayidx51, i32 0, i32 0
  %40 = load atomic i64, ptr %tb52 monotonic, align 8
  store i64 %40, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !5
  %41 = load ptr, ptr %_val0, align 8
  store ptr %41, ptr %tmp53, align 8
  %42 = load ptr, ptr %tmp53, align 8
  store ptr %42, ptr %tb, align 8
  %43 = load ptr, ptr %tb, align 8
  %tobool54 = icmp ne ptr %43, null
  br i1 %tobool54, label %land.lhs.true55, label %land.end71

land.lhs.true55:                                  ; preds = %while.end48
  %44 = load ptr, ptr %tb, align 8
  %pc56 = getelementptr inbounds %struct.TranslationBlock, ptr %44, i32 0, i32 0
  %45 = load i64, ptr %pc56, align 8
  %46 = load i64, ptr %pc.addr, align 8
  %cmp57 = icmp eq i64 %45, %46
  br i1 %cmp57, label %land.lhs.true59, label %land.end71

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %47 = load ptr, ptr %tb, align 8
  %cs_base60 = getelementptr inbounds %struct.TranslationBlock, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %cs_base60, align 8
  %49 = load i64, ptr %cs_base.addr, align 8
  %cmp61 = icmp eq i64 %48, %49
  br i1 %cmp61, label %land.lhs.true63, label %land.end71

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %50 = load ptr, ptr %tb, align 8
  %flags64 = getelementptr inbounds %struct.TranslationBlock, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %flags64, align 8
  %52 = load i32, ptr %flags.addr, align 4
  %cmp65 = icmp eq i32 %51, %52
  br i1 %cmp65, label %land.rhs67, label %land.end71

land.rhs67:                                       ; preds = %land.lhs.true63
  %53 = load ptr, ptr %tb, align 8
  %call68 = call i32 @tb_cflags(ptr noundef %53)
  %54 = load i32, ptr %cflags.addr, align 4
  %cmp69 = icmp eq i32 %call68, %54
  br label %land.end71

land.end71:                                       ; preds = %land.rhs67, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %while.end48
  %55 = phi i1 [ false, %land.lhs.true63 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true55 ], [ false, %while.end48 ], [ %cmp69, %land.rhs67 ]
  %lnot72 = xor i1 %55, true
  %lnot74 = xor i1 %lnot72, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %conv76 = sext i32 %lnot.ext75 to i64
  %tobool77 = icmp ne i64 %conv76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.end71
  %56 = load ptr, ptr %tb, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %land.end71
  %57 = load ptr, ptr %cpu.addr, align 8
  %58 = load i64, ptr %pc.addr, align 8
  %59 = load i64, ptr %cs_base.addr, align 8
  %60 = load i32, ptr %flags.addr, align 4
  %61 = load i32, ptr %cflags.addr, align 4
  %call80 = call ptr @tb_htable_lookup(ptr noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61)
  store ptr %call80, ptr %tb, align 8
  %62 = load ptr, ptr %tb, align 8
  %cmp81 = icmp eq ptr %62, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end79
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  br label %while.cond86

while.cond86:                                     ; preds = %do.end89, %do.body85
  br i1 false, label %while.body87, label %while.end90

while.body87:                                     ; preds = %while.cond86
  br label %do.body88

do.body88:                                        ; preds = %while.body87
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 290, ptr noundef @__func__.tb_lookup, ptr noundef null) #9
  unreachable

do.end89:                                         ; No predecessors!
  br label %while.cond86

while.end90:                                      ; preds = %while.cond86
  %63 = load ptr, ptr %jc, align 8
  %array91 = getelementptr inbounds %struct.CPUJumpCache, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %hash, align 4
  %idxprom92 = zext i32 %64 to i64
  %arrayidx93 = getelementptr [4096 x %struct.anon.6], ptr %array91, i64 0, i64 %idxprom92
  %tb94 = getelementptr inbounds %struct.anon.6, ptr %arrayidx93, i32 0, i32 0
  %65 = load ptr, ptr %tb, align 8
  store ptr %65, ptr %.atomictmp95, align 8
  %66 = load i64, ptr %.atomictmp95, align 8
  store atomic i64 %66, ptr %tb94 monotonic, align 8
  br label %do.end96

do.end96:                                         ; preds = %while.end90
  br label %if.end97

if.end97:                                         ; preds = %do.end96, %do.end43
  %67 = load ptr, ptr %tb, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end97, %if.then83, %if.then78, %if.then27, %if.then22
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @log_cpu_exec(i64 noundef %pc, ptr noundef %cpu, ptr noundef %tb) #0 {
entry:
  %pc.addr = alloca i64, align 8
  %cpu.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %logfile = alloca ptr, align 8
  %flags10 = alloca i32, align 4
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %call = call zeroext i1 @qemu_log_in_addr_range(i64 noundef %0)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 51
  %2 = load i32, ptr %cpu_index, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %tb.addr, align 8
  %cs_base = getelementptr inbounds %struct.TranslationBlock, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %cs_base, align 8
  %7 = load i64, ptr %pc.addr, align 8
  %8 = load ptr, ptr %tb.addr, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %flags, align 8
  %10 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %cflags, align 4
  %12 = load i64, ptr %pc.addr, align 8
  %call4 = call ptr @lookup_symbol(i64 noundef %12)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %2, ptr noundef %4, i64 noundef %6, i64 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %call5 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 256)
  br i1 %call5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %do.end
  %call7 = call ptr @qemu_log_trylock()
  store ptr %call7, ptr %logfile, align 8
  %13 = load ptr, ptr %logfile, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.then6
  store i32 0, ptr %flags10, align 4
  %call11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 131072)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %14 = load i32, ptr %flags10, align 4
  %or = or i32 %14, 131072
  store i32 %or, ptr %flags10, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %call14 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2097152)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %15 = load i32, ptr %flags10, align 4
  %or16 = or i32 %15, 524288
  store i32 %or16, ptr %flags10, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load ptr, ptr %logfile, align 8
  %18 = load i32, ptr %flags10, align 4
  call void @cpu_dump_state(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %logfile, align 8
  call void @qemu_log_unlock(ptr noundef %19)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %do.end
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_step_atomic(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %flags = alloca i32, align 4
  %cflags = alloca i32, align 4
  %tb_exit = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %jmp_env = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 24
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %jmp_env, i64 0, i64 0
  %call1 = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #11
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  call void @start_exclusive()
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  %cmp2 = icmp eq ptr %2, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 578, ptr noundef @__func__.cpu_exec_step_atomic, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %5 = load ptr, ptr %cpu.addr, align 8
  %running = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 6
  %6 = load i8, ptr %running, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.else6, label %if.then5

if.then5:                                         ; preds = %do.body4
  br label %if.end7

if.else6:                                         ; preds = %do.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 579, ptr noundef @__func__.cpu_exec_step_atomic, ptr noundef @.str.2) #9
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %7 = load ptr, ptr %cpu.addr, align 8
  %running9 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 6
  store i8 1, ptr %running9, align 4
  %8 = load ptr, ptr %env, align 8
  call void @cpu_get_tb_cpu_state(ptr noundef %8, ptr noundef %pc, ptr noundef %cs_base, ptr noundef %flags)
  %9 = load ptr, ptr %cpu.addr, align 8
  %call10 = call i32 @curr_cflags(ptr noundef %9)
  store i32 %call10, ptr %cflags, align 4
  %10 = load i32, ptr %cflags, align 4
  %and = and i32 %10, -32769
  store i32 %and, ptr %cflags, align 4
  %11 = load i32, ptr %cflags, align 4
  %or = or i32 %11, 1537
  store i32 %or, ptr %cflags, align 4
  %12 = load ptr, ptr %cpu.addr, align 8
  %13 = load i64, ptr %pc, align 8
  %14 = load i64, ptr %cs_base, align 8
  %15 = load i32, ptr %flags, align 4
  %16 = load i32, ptr %cflags, align 4
  %call11 = call ptr @tb_lookup(ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %call11, ptr %tb, align 8
  %17 = load ptr, ptr %tb, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.end8
  call void @mmap_lock()
  %18 = load ptr, ptr %cpu.addr, align 8
  %19 = load i64, ptr %pc, align 8
  %20 = load i64, ptr %cs_base, align 8
  %21 = load i32, ptr %flags, align 4
  %22 = load i32, ptr %cflags, align 4
  %call14 = call ptr @tb_gen_code(ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %call14, ptr %tb, align 8
  call void @mmap_unlock()
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.end8
  %23 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_enter(ptr noundef %23)
  %24 = load ptr, ptr %tb, align 8
  %25 = load i64, ptr %pc, align 8
  call void @trace_exec_tb(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %cpu.addr, align 8
  %27 = load ptr, ptr %tb, align 8
  %call16 = call ptr @cpu_tb_exec(ptr noundef %26, ptr noundef %27, ptr noundef %tb_exit)
  %28 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_exit(ptr noundef %28)
  br label %if.end18

if.else17:                                        ; preds = %entry
  %29 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_longjmp_cleanup(ptr noundef %29)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.end15
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %30 = load ptr, ptr %cpu.addr, align 8
  %call20 = call zeroext i1 @cpu_in_exclusive_context(ptr noundef %30)
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %do.body19
  br label %if.end23

if.else22:                                        ; preds = %do.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.cpu_exec_step_atomic, ptr noundef @.str.3) #9
  unreachable

if.end23:                                         ; preds = %if.then21
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %31 = load ptr, ptr %cpu.addr, align 8
  %running25 = getelementptr inbounds %struct.CPUState, ptr %31, i32 0, i32 6
  store i8 0, ptr %running25, align 4
  call void @end_exclusive()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

declare void @start_exclusive() #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @mmap_lock() #2

declare ptr @tb_gen_code(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @mmap_unlock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_exec_enter(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %tcg_ops, align 8
  %cpu_exec_enter = getelementptr inbounds %struct.TCGCPUOps, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cpu_exec_enter, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %tcg_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %tcg_ops1, align 8
  %cpu_exec_enter2 = getelementptr inbounds %struct.TCGCPUOps, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cpu_exec_enter2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_exec_tb(ptr noundef %tb, i64 noundef %pc) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  call void @_nocheck__trace_exec_tb(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_tb_exec(ptr noundef %cpu, ptr noundef %itb, ptr noundef %tb_exit) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %itb.addr = alloca ptr, align 8
  %tb_exit.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ret = alloca i64, align 8
  %last_tb = alloca ptr, align 8
  %tb_ptr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %pc25 = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %itb, ptr %itb.addr, align 8
  store ptr %tb_exit, ptr %tb_exit.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %itb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %tb_ptr, align 8
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 288)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %4 = load ptr, ptr %itb.addr, align 8
  %call2 = call i64 @log_pc(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load ptr, ptr %itb.addr, align 8
  call void @log_cpu_exec(i64 noundef %call2, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @qemu_thread_jit_execute()
  %7 = load ptr, ptr @tcg_qemu_tb_exec, align 8
  %8 = load ptr, ptr %env, align 8
  %9 = load ptr, ptr %tb_ptr, align 8
  %call3 = call i64 %7(ptr noundef %8, ptr noundef %9)
  store i64 %call3, ptr %ret, align 8
  %10 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  store i8 1, ptr %can_do_io, align 4
  %11 = load ptr, ptr %cpu.addr, align 8
  call void @qemu_plugin_disable_mem_helpers(ptr noundef %11)
  %12 = load i64, ptr %ret, align 8
  %and = and i64 %12, -4
  %13 = inttoptr i64 %and to ptr
  %call4 = call ptr @tcg_splitwx_to_rw(ptr noundef %13)
  store ptr %call4, ptr %last_tb, align 8
  %14 = load i64, ptr %ret, align 8
  %and5 = and i64 %14, 3
  %conv = trunc i64 %and5 to i32
  %15 = load ptr, ptr %tb_exit.addr, align 8
  store i32 %conv, ptr %15, align 4
  %16 = load ptr, ptr %last_tb, align 8
  %17 = load ptr, ptr %tb_exit.addr, align 8
  %18 = load i32, ptr %17, align 4
  call void @trace_exec_tb_exit(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %tb_exit.addr, align 8
  %20 = load i32, ptr %19, align 4
  %cmp = icmp sgt i32 %20, 1
  br i1 %cmp, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.end
  %21 = load ptr, ptr %cpu.addr, align 8
  %call8 = call ptr @CPU_GET_CLASS(ptr noundef %21)
  store ptr %call8, ptr %cc, align 8
  %22 = load ptr, ptr %cc, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %tcg_ops, align 8
  %synchronize_from_tb = getelementptr inbounds %struct.TCGCPUOps, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %synchronize_from_tb, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %25 = load ptr, ptr %cc, align 8
  %tcg_ops10 = getelementptr inbounds %struct.CPUClass, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %tcg_ops10, align 8
  %synchronize_from_tb11 = getelementptr inbounds %struct.TCGCPUOps, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %synchronize_from_tb11, align 8
  %28 = load ptr, ptr %cpu.addr, align 8
  %29 = load ptr, ptr %last_tb, align 8
  call void %27(ptr noundef %28, ptr noundef %29)
  br label %if.end22

if.else:                                          ; preds = %if.then7
  br label %do.body

do.body:                                          ; preds = %if.else
  %30 = load ptr, ptr %last_tb, align 8
  %call12 = call i32 @tb_cflags(ptr noundef %30)
  %and13 = and i32 %call12, 131072
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body
  unreachable

if.end16:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %31 = load ptr, ptr %cc, align 8
  %set_pc = getelementptr inbounds %struct.CPUClass, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %set_pc, align 8
  %tobool17 = icmp ne ptr %32, null
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %do.end
  br label %if.end20

if.else19:                                        ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__.cpu_tb_exec) #12
  unreachable

if.end20:                                         ; preds = %if.then18
  %33 = load ptr, ptr %cc, align 8
  %set_pc21 = getelementptr inbounds %struct.CPUClass, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %set_pc21, align 8
  %35 = load ptr, ptr %cpu.addr, align 8
  %36 = load ptr, ptr %last_tb, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %36, i32 0, i32 0
  %37 = load i64, ptr %pc, align 8
  call void %34(ptr noundef %35, i64 noundef %37)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.then9
  %call23 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32)
  br i1 %call23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %38 = load ptr, ptr %cpu.addr, align 8
  %39 = load ptr, ptr %last_tb, align 8
  %call26 = call i64 @log_pc(ptr noundef %38, ptr noundef %39)
  store i64 %call26, ptr %pc25, align 8
  %40 = load i64, ptr %pc25, align 8
  %call27 = call zeroext i1 @qemu_log_in_addr_range(i64 noundef %40)
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then24
  %41 = load ptr, ptr %last_tb, align 8
  %tc29 = getelementptr inbounds %struct.TranslationBlock, ptr %41, i32 0, i32 6
  %ptr30 = getelementptr inbounds %struct.tb_tc, ptr %tc29, i32 0, i32 0
  %42 = load ptr, ptr %ptr30, align 8
  %43 = load i64, ptr %pc25, align 8
  %44 = load i64, ptr %pc25, align 8
  %call31 = call ptr @lookup_symbol(i64 noundef %44)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %42, i64 noundef %43, ptr noundef %call31)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %45 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %45, i32 0, i32 20
  %46 = load i32, ptr %singlestep_enabled, align 4
  %tobool35 = icmp ne i32 %46, 0
  %lnot = xor i1 %tobool35, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  %conv37 = sext i32 %lnot.ext to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end34
  %47 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %47, i32 0, i32 55
  %48 = load i32, ptr %exception_index, align 8
  %cmp39 = icmp eq i32 %48, -1
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %cpu.addr, align 8
  %exception_index42 = getelementptr inbounds %struct.CPUState, ptr %49, i32 0, i32 55
  store i32 65538, ptr %exception_index42, align 8
  %50 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit(ptr noundef %50) #9
  unreachable

if.end43:                                         ; preds = %land.lhs.true, %if.end34
  %51 = load ptr, ptr %last_tb, align 8
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_exec_exit(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %tcg_ops, align 8
  %cpu_exec_exit = getelementptr inbounds %struct.TCGCPUOps, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cpu_exec_exit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %tcg_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %tcg_ops1, align 8
  %cpu_exec_exit2 = getelementptr inbounds %struct.TCGCPUOps, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cpu_exec_exit2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_exec_longjmp_cleanup(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.cpu_exec_longjmp_cleanup, ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @clear_helper_retaddr()
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  call void @mmap_unlock()
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  %call3 = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @qemu_mutex_unlock_iothread()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  call void @assert_no_pages_locked()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_in_exclusive_context(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exclusive_context_count = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %exclusive_context_count, align 16
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

declare void @end_exclusive() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_set_jmp_target(ptr noundef %tb, i32 noundef %n, i64 noundef %addr) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %c_tb = alloca ptr, align 8
  %offset = alloca i64, align 8
  %jmp_rx = alloca i64, align 8
  %jmp_rw = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call ptr @tcg_splitwx_to_rx(ptr noundef %0)
  store ptr %call, ptr %c_tb, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %jmp_insn_offset = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [2 x i16], ptr %jmp_insn_offset, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i64
  store i64 %conv, ptr %offset, align 8
  %4 = load ptr, ptr %tb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %4, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %offset, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %jmp_rx, align 8
  %8 = load i64, ptr %jmp_rx, align 8
  %9 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %jmp_rw, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load ptr, ptr %tb.addr, align 8
  %jmp_target_addr = getelementptr inbounds %struct.TranslationBlock, ptr %11, i32 0, i32 11
  %12 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %12 to i64
  %arrayidx2 = getelementptr [2 x i64], ptr %jmp_target_addr, i64 0, i64 %idxprom1
  store i64 %10, ptr %arrayidx2, align 8
  %13 = load ptr, ptr %c_tb, align 8
  %14 = load i32, ptr %n.addr, align 4
  %15 = load i64, ptr %jmp_rx, align 8
  %16 = load i64, ptr %jmp_rw, align 8
  call void @tb_target_set_jmp_target(ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_splitwx_to_rx(ptr noundef %rw) #0 {
entry:
  %rw.addr = alloca ptr, align 8
  store ptr %rw, ptr %rw.addr, align 8
  %0 = load ptr, ptr %rw.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %rw.addr, align 8
  %2 = load i64, ptr @tcg_splitwx_diff, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @tb_target_set_jmp_target(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_exec(ptr noundef %cpu) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sc = alloca %struct.SyncClocks, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sc, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %cpu.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_handle_halt(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65539, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @rcu_read_lock()
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_enter(ptr noundef %3)
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @init_delay_params(ptr noundef %sc, ptr noundef %4)
  %5 = load ptr, ptr %cpu.addr, align 8
  %call1 = call i32 @cpu_exec_setjmp(ptr noundef %5, ptr noundef %sc)
  store i32 %call1, ptr %ret, align 4
  %6 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_exit(ptr noundef %6)
  call void @rcu_read_unlock()
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_handle_halt(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #9
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_delay_params(ptr noundef %sc, ptr noundef %cpu) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_exec_setjmp(ptr noundef %cpu, ptr noundef %sc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %jmp_env = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 24
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %jmp_env, i64 0, i64 0
  %call = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #11
  %cmp = icmp ne i32 %call, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_exec_longjmp_cleanup(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load ptr, ptr %sc.addr, align 8
  %call2 = call i32 @cpu_exec_loop(ptr noundef %2, ptr noundef %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.12, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #9
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tcg_exec_realizefn(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load i8, ptr @tcg_exec_realizefn.tcg_target_initialized, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cc, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %tcg_ops, align 8
  %initialize = getelementptr inbounds %struct.TCGCPUOps, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %initialize, align 8
  call void %4()
  store i8 1, ptr @tcg_exec_realizefn.tcg_target_initialized, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 65552) #13
  %5 = load ptr, ptr %cpu.addr, align 8
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 31
  store ptr %call1, ptr %tb_jmp_cache, align 16
  %6 = load ptr, ptr %cpu.addr, align 8
  call void @tlb_init(ptr noundef %6)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_init(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_exec_unrealizefn(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @tlb_destroy(ptr noundef %0)
  %1 = load ptr, ptr %cpu.addr, align 8
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %tb_jmp_cache, align 16
  %rcu = getelementptr inbounds %struct.CPUJumpCache, ptr %2, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %3, ptr noundef @g_free)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_destroy(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_for_breakpoints_slow(ptr noundef %cpu, i64 noundef %pc, ptr noundef %cflags) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %cflags.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %match_page = alloca i8, align 1
  %match_bp = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %cflags, ptr %cflags.addr, align 8
  store i8 0, ptr %match_page, align 1
  %0 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %singlestep_enabled, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %breakpoints, align 8
  store ptr %3, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %bp, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %pc.addr, align 8
  %6 = load ptr, ptr %bp, align 8
  %pc2 = getelementptr inbounds %struct.CPUBreakpoint, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %pc2, align 8
  %cmp = icmp eq i64 %5, %7
  br i1 %cmp, label %if.then3, label %if.else15

if.then3:                                         ; preds = %for.body
  store i8 0, ptr %match_bp, align 1
  %8 = load ptr, ptr %bp, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 16
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i8 1, ptr %match_bp, align 1
  br label %if.end11

if.else:                                          ; preds = %if.then3
  %10 = load ptr, ptr %bp, align 8
  %flags6 = getelementptr inbounds %struct.CPUBreakpoint, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags6, align 8
  %and7 = and i32 %11, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.check_for_breakpoints_slow, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then5
  %12 = load i8, ptr %match_bp, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 55
  store i32 65538, ptr %exception_index, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end11
  br label %if.end21

if.else15:                                        ; preds = %for.body
  %14 = load i64, ptr %pc.addr, align 8
  %15 = load ptr, ptr %bp, align 8
  %pc16 = getelementptr inbounds %struct.CPUBreakpoint, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %pc16, align 8
  %xor = xor i64 %14, %16
  %and17 = and i64 %xor, -4096
  %cmp18 = icmp eq i64 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else15
  store i8 1, ptr %match_page, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %17 = load ptr, ptr %bp, align 8
  %entry22 = getelementptr inbounds %struct.CPUBreakpoint, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %entry22, align 8
  store ptr %18, ptr %bp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load i8, ptr %match_page, align 1
  %tobool23 = trunc i8 %19 to i1
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %for.end
  %20 = load ptr, ptr %cflags.addr, align 8
  %21 = load i32, ptr %20, align 4
  %and25 = and i32 %21, -512
  %or = or i32 %and25, 512
  %or26 = or i32 %or, 1
  %22 = load ptr, ptr %cflags.addr, align 8
  store i32 %or26, ptr %22, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %if.then13, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_jmp_cache_hash_func(i64 noundef %pc) #0 {
entry:
  %pc.addr = alloca i64, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i64, ptr %pc.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %shr = lshr i64 %1, 12
  %xor = xor i64 %0, %shr
  %and = and i64 %xor, 4095
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_cflags(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 465, ptr noundef @__func__.tb_cflags, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 3
  %1 = load atomic i32, ptr %cflags monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tb_htable_lookup(ptr noundef %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %cs_base.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cflags.addr = alloca i32, align 4
  %phys_pc = alloca i64, align 8
  %desc = alloca %struct.tb_desc, align 8
  %h = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i64 %cs_base, ptr %cs_base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %cflags, ptr %cflags.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  %env = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 2
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %cs_base.addr, align 8
  %cs_base1 = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 1
  store i64 %1, ptr %cs_base1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %flags2 = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 4
  store i32 %2, ptr %flags2, align 8
  %3 = load i32, ptr %cflags.addr, align 4
  %cflags3 = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 5
  store i32 %3, ptr %cflags3, align 4
  %4 = load i64, ptr %pc.addr, align 8
  %pc4 = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 0
  store i64 %4, ptr %pc4, align 8
  %env5 = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 2
  %5 = load ptr, ptr %env5, align 8
  %6 = load i64, ptr %pc.addr, align 8
  %call6 = call i64 @get_page_addr_code(ptr noundef %5, i64 noundef %6)
  store i64 %call6, ptr %phys_pc, align 8
  %7 = load i64, ptr %phys_pc, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %phys_pc, align 8
  %page_addr0 = getelementptr inbounds %struct.tb_desc, ptr %desc, i32 0, i32 3
  store i64 %8, ptr %page_addr0, align 8
  %9 = load i64, ptr %phys_pc, align 8
  %10 = load i32, ptr %cflags.addr, align 4
  %and = and i32 %10, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load i64, ptr %pc.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %11, %cond.false ]
  %12 = load i32, ptr %flags.addr, align 4
  %13 = load i64, ptr %cs_base.addr, align 8
  %14 = load i32, ptr %cflags.addr, align 4
  %call7 = call i32 @tb_hash_func(i64 noundef %9, i64 noundef %cond, i32 noundef %12, i64 noundef %13, i32 noundef %14)
  store i32 %call7, ptr %h, align 4
  %15 = load i32, ptr %h, align 4
  %call8 = call ptr @qht_lookup_custom(ptr noundef @tb_ctx, ptr noundef %desc, i32 noundef %15, ptr noundef @tb_lookup_cmp)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_page_addr_code(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @get_page_addr_code_hostp(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_hash_func(i64 noundef %phys_pc, i64 noundef %pc, i32 noundef %flags, i64 noundef %flags2, i32 noundef %cf_mask) #0 {
entry:
  %phys_pc.addr = alloca i64, align 8
  %pc.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %flags2.addr = alloca i64, align 8
  %cf_mask.addr = alloca i32, align 4
  store i64 %phys_pc, ptr %phys_pc.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %flags2, ptr %flags2.addr, align 8
  store i32 %cf_mask, ptr %cf_mask.addr, align 4
  %0 = load i64, ptr %phys_pc.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %2 = load i64, ptr %flags2.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %cf_mask.addr, align 4
  %call = call i32 @qemu_xxhash8(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  ret i32 %call
}

declare ptr @qht_lookup_custom(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tb_lookup_cmp(ptr noundef %p, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %tb_phys_page1 = alloca i64, align 8
  %phys_page1 = alloca i64, align 8
  %virt_page1 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %tb, align 8
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %desc, align 8
  %2 = load ptr, ptr %tb, align 8
  %call = call i32 @tb_cflags(ptr noundef %2)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %tb, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %pc, align 8
  %5 = load ptr, ptr %desc, align 8
  %pc1 = getelementptr inbounds %struct.tb_desc, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %pc1, align 8
  %cmp = icmp eq i64 %4, %6
  br i1 %cmp, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %tb, align 8
  %call2 = call i64 @tb_page_addr0(ptr noundef %7)
  %8 = load ptr, ptr %desc, align 8
  %page_addr0 = getelementptr inbounds %struct.tb_desc, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %page_addr0, align 8
  %cmp3 = icmp eq i64 %call2, %9
  br i1 %cmp3, label %land.lhs.true4, label %if.end22

land.lhs.true4:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %tb, align 8
  %cs_base = getelementptr inbounds %struct.TranslationBlock, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %cs_base, align 8
  %12 = load ptr, ptr %desc, align 8
  %cs_base5 = getelementptr inbounds %struct.tb_desc, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %cs_base5, align 8
  %cmp6 = icmp eq i64 %11, %13
  br i1 %cmp6, label %land.lhs.true7, label %if.end22

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %14 = load ptr, ptr %tb, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %flags, align 8
  %16 = load ptr, ptr %desc, align 8
  %flags8 = getelementptr inbounds %struct.tb_desc, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags8, align 8
  %cmp9 = icmp eq i32 %15, %17
  br i1 %cmp9, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %18 = load ptr, ptr %tb, align 8
  %call11 = call i32 @tb_cflags(ptr noundef %18)
  %19 = load ptr, ptr %desc, align 8
  %cflags = getelementptr inbounds %struct.tb_desc, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %cflags, align 4
  %cmp12 = icmp eq i32 %call11, %20
  br i1 %cmp12, label %if.then, label %if.end22

if.then:                                          ; preds = %land.lhs.true10
  %21 = load ptr, ptr %tb, align 8
  %call13 = call i64 @tb_page_addr1(ptr noundef %21)
  store i64 %call13, ptr %tb_phys_page1, align 8
  %22 = load i64, ptr %tb_phys_page1, align 8
  %cmp14 = icmp eq i64 %22, -1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %23 = load ptr, ptr %desc, align 8
  %pc16 = getelementptr inbounds %struct.tb_desc, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %pc16, align 8
  %add = add i64 %24, 4096
  %sub = sub i64 %add, 1
  %and17 = and i64 %sub, -4096
  store i64 %and17, ptr %virt_page1, align 8
  %25 = load ptr, ptr %desc, align 8
  %env = getelementptr inbounds %struct.tb_desc, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %env, align 8
  %27 = load i64, ptr %virt_page1, align 8
  %call18 = call i64 @get_page_addr_code(ptr noundef %26, i64 noundef %27)
  store i64 %call18, ptr %phys_page1, align 8
  %28 = load i64, ptr %tb_phys_page1, align 8
  %29 = load i64, ptr %phys_page1, align 8
  %cmp19 = icmp eq i64 %28, %29
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then20, %if.then15
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_xxhash8(i64 noundef %ab, i64 noundef %cd, i64 noundef %ef, i32 noundef %g, i32 noundef %h) #0 {
entry:
  %ab.addr = alloca i64, align 8
  %cd.addr = alloca i64, align 8
  %ef.addr = alloca i64, align 8
  %g.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h32 = alloca i32, align 4
  store i64 %ab, ptr %ab.addr, align 8
  store i64 %cd, ptr %cd.addr, align 8
  store i64 %ef, ptr %ef.addr, align 8
  store i32 %g, ptr %g.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 606290985, ptr %v1, align 4
  store i32 -2048144776, ptr %v2, align 4
  store i32 1, ptr %v3, align 4
  store i32 1640531536, ptr %v4, align 4
  %0 = load i64, ptr %ab.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %a, align 4
  %1 = load i64, ptr %ab.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, ptr %b, align 4
  %2 = load i64, ptr %cd.addr, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %c, align 4
  %3 = load i64, ptr %cd.addr, align 8
  %shr3 = lshr i64 %3, 32
  %conv4 = trunc i64 %shr3 to i32
  store i32 %conv4, ptr %d, align 4
  %4 = load i64, ptr %ef.addr, align 8
  %conv5 = trunc i64 %4 to i32
  store i32 %conv5, ptr %e, align 4
  %5 = load i64, ptr %ef.addr, align 8
  %shr6 = lshr i64 %5, 32
  %conv7 = trunc i64 %shr6 to i32
  store i32 %conv7, ptr %f, align 4
  %6 = load i32, ptr %a, align 4
  %mul = mul i32 %6, -2048144777
  %7 = load i32, ptr %v1, align 4
  %add = add i32 %7, %mul
  store i32 %add, ptr %v1, align 4
  %8 = load i32, ptr %v1, align 4
  %call = call i32 @rol32(i32 noundef %8, i32 noundef 13)
  store i32 %call, ptr %v1, align 4
  %9 = load i32, ptr %v1, align 4
  %mul8 = mul i32 %9, -1640531535
  store i32 %mul8, ptr %v1, align 4
  %10 = load i32, ptr %b, align 4
  %mul9 = mul i32 %10, -2048144777
  %11 = load i32, ptr %v2, align 4
  %add10 = add i32 %11, %mul9
  store i32 %add10, ptr %v2, align 4
  %12 = load i32, ptr %v2, align 4
  %call11 = call i32 @rol32(i32 noundef %12, i32 noundef 13)
  store i32 %call11, ptr %v2, align 4
  %13 = load i32, ptr %v2, align 4
  %mul12 = mul i32 %13, -1640531535
  store i32 %mul12, ptr %v2, align 4
  %14 = load i32, ptr %c, align 4
  %mul13 = mul i32 %14, -2048144777
  %15 = load i32, ptr %v3, align 4
  %add14 = add i32 %15, %mul13
  store i32 %add14, ptr %v3, align 4
  %16 = load i32, ptr %v3, align 4
  %call15 = call i32 @rol32(i32 noundef %16, i32 noundef 13)
  store i32 %call15, ptr %v3, align 4
  %17 = load i32, ptr %v3, align 4
  %mul16 = mul i32 %17, -1640531535
  store i32 %mul16, ptr %v3, align 4
  %18 = load i32, ptr %d, align 4
  %mul17 = mul i32 %18, -2048144777
  %19 = load i32, ptr %v4, align 4
  %add18 = add i32 %19, %mul17
  store i32 %add18, ptr %v4, align 4
  %20 = load i32, ptr %v4, align 4
  %call19 = call i32 @rol32(i32 noundef %20, i32 noundef 13)
  store i32 %call19, ptr %v4, align 4
  %21 = load i32, ptr %v4, align 4
  %mul20 = mul i32 %21, -1640531535
  store i32 %mul20, ptr %v4, align 4
  %22 = load i32, ptr %v1, align 4
  %call21 = call i32 @rol32(i32 noundef %22, i32 noundef 1)
  %23 = load i32, ptr %v2, align 4
  %call22 = call i32 @rol32(i32 noundef %23, i32 noundef 7)
  %add23 = add i32 %call21, %call22
  %24 = load i32, ptr %v3, align 4
  %call24 = call i32 @rol32(i32 noundef %24, i32 noundef 12)
  %add25 = add i32 %add23, %call24
  %25 = load i32, ptr %v4, align 4
  %call26 = call i32 @rol32(i32 noundef %25, i32 noundef 18)
  %add27 = add i32 %add25, %call26
  store i32 %add27, ptr %h32, align 4
  %26 = load i32, ptr %h32, align 4
  %add28 = add i32 %26, 28
  store i32 %add28, ptr %h32, align 4
  %27 = load i32, ptr %e, align 4
  %mul29 = mul i32 %27, -1028477379
  %28 = load i32, ptr %h32, align 4
  %add30 = add i32 %28, %mul29
  store i32 %add30, ptr %h32, align 4
  %29 = load i32, ptr %h32, align 4
  %call31 = call i32 @rol32(i32 noundef %29, i32 noundef 17)
  %mul32 = mul i32 %call31, 668265263
  store i32 %mul32, ptr %h32, align 4
  %30 = load i32, ptr %f, align 4
  %mul33 = mul i32 %30, -1028477379
  %31 = load i32, ptr %h32, align 4
  %add34 = add i32 %31, %mul33
  store i32 %add34, ptr %h32, align 4
  %32 = load i32, ptr %h32, align 4
  %call35 = call i32 @rol32(i32 noundef %32, i32 noundef 17)
  %mul36 = mul i32 %call35, 668265263
  store i32 %mul36, ptr %h32, align 4
  %33 = load i32, ptr %g.addr, align 4
  %mul37 = mul i32 %33, -1028477379
  %34 = load i32, ptr %h32, align 4
  %add38 = add i32 %34, %mul37
  store i32 %add38, ptr %h32, align 4
  %35 = load i32, ptr %h32, align 4
  %call39 = call i32 @rol32(i32 noundef %35, i32 noundef 17)
  %mul40 = mul i32 %call39, 668265263
  store i32 %mul40, ptr %h32, align 4
  %36 = load i32, ptr %h.addr, align 4
  %mul41 = mul i32 %36, -1028477379
  %37 = load i32, ptr %h32, align 4
  %add42 = add i32 %37, %mul41
  store i32 %add42, ptr %h32, align 4
  %38 = load i32, ptr %h32, align 4
  %call43 = call i32 @rol32(i32 noundef %38, i32 noundef 17)
  %mul44 = mul i32 %call43, 668265263
  store i32 %mul44, ptr %h32, align 4
  %39 = load i32, ptr %h32, align 4
  %shr45 = lshr i32 %39, 15
  %40 = load i32, ptr %h32, align 4
  %xor = xor i32 %40, %shr45
  store i32 %xor, ptr %h32, align 4
  %41 = load i32, ptr %h32, align 4
  %mul46 = mul i32 %41, -2048144777
  store i32 %mul46, ptr %h32, align 4
  %42 = load i32, ptr %h32, align 4
  %shr47 = lshr i32 %42, 13
  %43 = load i32, ptr %h32, align 4
  %xor48 = xor i32 %43, %shr47
  store i32 %xor48, ptr %h32, align 4
  %44 = load i32, ptr %h32, align 4
  %mul49 = mul i32 %44, -1028477379
  store i32 %mul49, ptr %h32, align 4
  %45 = load i32, ptr %h32, align 4
  %shr50 = lshr i32 %45, 16
  %46 = load i32, ptr %h32, align 4
  %xor51 = xor i32 %46, %shr50
  store i32 %xor51, ptr %h32, align 4
  %47 = load i32, ptr %h32, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tb_page_addr0(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  %1 = load i64, ptr %start, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tb_page_addr1(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %next = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  %1 = load i64, ptr %last, align 8
  %and = and i64 %1, -4096
  store i64 %and, ptr %next, align 8
  %2 = load i64, ptr %next, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %itree1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree1, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  %and2 = and i64 %4, -4096
  %cmp = icmp eq i64 %2, %and2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -1, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

declare zeroext i1 @qemu_log_in_addr_range(i64 noundef) #2

declare void @qemu_log(ptr noundef, ...) #2

declare ptr @lookup_symbol(i64 noundef) #2

declare ptr @qemu_log_trylock() #2

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) #2

declare void @qemu_log_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_exec_tb(ptr noundef %tb, i64 noundef %pc) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_EXEC_TB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %tb.addr, align 8
  %6 = load i64, ptr %pc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %tb.addr, align 8
  %8 = load i64, ptr %pc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @log_pc(ptr noundef %cpu, ptr noundef %tb) #0 {
entry:
  %retval = alloca i64, align 8
  %cpu.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %0)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %cc = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cc, align 16
  %get_pc = getelementptr inbounds %struct.CPUClass, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %get_pc, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %call1 = call i64 %3(ptr noundef %4)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %pc, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_thread_jit_execute() #0 {
entry:
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tcg_splitwx_to_rw(ptr noundef %rx) #0 {
entry:
  %rx.addr = alloca ptr, align 8
  store ptr %rx, ptr %rx.addr, align 8
  %0 = load ptr, ptr %rx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %rx.addr, align 8
  %2 = load i64, ptr @tcg_splitwx_diff, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_exec_tb_exit(ptr noundef %last_tb, i32 noundef %flags) #0 {
entry:
  %last_tb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %last_tb, ptr %last_tb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %last_tb.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_exec_tb_exit(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_exec_tb_exit(ptr noundef %last_tb, i32 noundef %flags) #0 {
entry:
  %last_tb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %last_tb, ptr %last_tb.addr, align 8
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
  %1 = load i16, ptr @_TRACE_EXEC_TB_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %last_tb.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %last_tb.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_helper_retaddr() #0 {
entry:
  fence syncscope("singlethread") seq_cst
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @helper_retaddr)
  store i64 0, ptr %0, align 8
  ret void
}

declare zeroext i1 @have_mmap_lock() #2

declare zeroext i1 @qemu_mutex_iothread_locked() #2

declare void @qemu_mutex_unlock_iothread() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @assert_no_pages_locked() #0 {
entry:
  ret void
}

declare ptr @get_ptr_rcu_reader() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_exec_loop(ptr noundef %cpu, ptr noundef %sc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %last_tb = alloca ptr, align 8
  %tb_exit = alloca i32, align 4
  %tb = alloca ptr, align 8
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %flags = alloca i32, align 4
  %cflags = alloca i32, align 4
  %jc = alloca ptr, align 8
  %h = alloca i32, align 4
  %.atomictmp = alloca ptr, align 8
  %.atomictmp37 = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end44, %entry
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @cpu_handle_exception(ptr noundef %0, ptr noundef %ret)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end45

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %last_tb, align 8
  store i32 0, ptr %tb_exit, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %if.end43, %while.body
  %1 = load ptr, ptr %cpu.addr, align 8
  %call2 = call zeroext i1 @cpu_handle_interrupt(ptr noundef %1, ptr noundef %last_tb)
  %lnot3 = xor i1 %call2, true
  br i1 %lnot3, label %while.body4, label %while.end44

while.body4:                                      ; preds = %while.cond1
  %2 = load ptr, ptr %cpu.addr, align 8
  %call5 = call ptr @cpu_env(ptr noundef %2)
  call void @cpu_get_tb_cpu_state(ptr noundef %call5, ptr noundef %pc, ptr noundef %cs_base, ptr noundef %flags)
  %3 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 18
  %4 = load i32, ptr %cflags_next_tb, align 4
  store i32 %4, ptr %cflags, align 4
  %5 = load i32, ptr %cflags, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body4
  %6 = load ptr, ptr %cpu.addr, align 8
  %call6 = call i32 @curr_cflags(ptr noundef %6)
  store i32 %call6, ptr %cflags, align 4
  br label %if.end

if.else:                                          ; preds = %while.body4
  %7 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb7 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 18
  store i32 -1, ptr %cflags_next_tb7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i64, ptr %pc, align 8
  %call8 = call zeroext i1 @check_for_breakpoints(ptr noundef %8, i64 noundef %9, ptr noundef %cflags)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %while.end44

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load i64, ptr %pc, align 8
  %12 = load i64, ptr %cs_base, align 8
  %13 = load i32, ptr %flags, align 4
  %14 = load i32, ptr %cflags, align 4
  %call11 = call ptr @tb_lookup(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  store ptr %call11, ptr %tb, align 8
  %15 = load ptr, ptr %tb, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end40

if.then13:                                        ; preds = %if.end10
  call void @mmap_lock()
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load i64, ptr %pc, align 8
  %18 = load i64, ptr %cs_base, align 8
  %19 = load i32, ptr %flags, align 4
  %20 = load i32, ptr %cflags, align 4
  %call14 = call ptr @tb_gen_code(ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %call14, ptr %tb, align 8
  call void @mmap_unlock()
  %21 = load i64, ptr %pc, align 8
  %call15 = call i32 @tb_jmp_cache_hash_func(i64 noundef %21)
  store i32 %call15, ptr %h, align 4
  %22 = load ptr, ptr %cpu.addr, align 8
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 31
  %23 = load ptr, ptr %tb_jmp_cache, align 16
  store ptr %23, ptr %jc, align 8
  %24 = load i32, ptr %cflags, align 4
  %and = and i32 %24, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.then13
  %25 = load i64, ptr %pc, align 8
  %26 = load ptr, ptr %jc, align 8
  %array = getelementptr inbounds %struct.CPUJumpCache, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %h, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx = getelementptr [4096 x %struct.anon.6], ptr %array, i64 0, i64 %idxprom
  %pc17 = getelementptr inbounds %struct.anon.6, ptr %arrayidx, i32 0, i32 1
  store i64 %25, ptr %pc17, align 8
  br label %do.body

do.body:                                          ; preds = %if.then16
  br label %while.cond18

while.cond18:                                     ; preds = %do.end, %do.body
  br i1 false, label %while.body19, label %while.end

while.body19:                                     ; preds = %while.cond18
  br label %do.body20

do.body20:                                        ; preds = %while.body19
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1018, ptr noundef @__func__.cpu_exec_loop, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond18

while.end:                                        ; preds = %while.cond18
  %28 = load ptr, ptr %jc, align 8
  %array21 = getelementptr inbounds %struct.CPUJumpCache, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %h, align 4
  %idxprom22 = zext i32 %29 to i64
  %arrayidx23 = getelementptr [4096 x %struct.anon.6], ptr %array21, i64 0, i64 %idxprom22
  %tb24 = getelementptr inbounds %struct.anon.6, ptr %arrayidx23, i32 0, i32 0
  %30 = load ptr, ptr %tb, align 8
  store ptr %30, ptr %.atomictmp, align 8
  %31 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %31, ptr %tb24 release, align 8
  br label %do.end25

do.end25:                                         ; preds = %while.end
  br label %if.end39

if.else26:                                        ; preds = %if.then13
  br label %do.body27

do.body27:                                        ; preds = %if.else26
  br label %while.cond28

while.cond28:                                     ; preds = %do.end31, %do.body27
  br i1 false, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1021, ptr noundef @__func__.cpu_exec_loop, ptr noundef null) #9
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  %32 = load ptr, ptr %jc, align 8
  %array33 = getelementptr inbounds %struct.CPUJumpCache, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %h, align 4
  %idxprom34 = zext i32 %33 to i64
  %arrayidx35 = getelementptr [4096 x %struct.anon.6], ptr %array33, i64 0, i64 %idxprom34
  %tb36 = getelementptr inbounds %struct.anon.6, ptr %arrayidx35, i32 0, i32 0
  %34 = load ptr, ptr %tb, align 8
  store ptr %34, ptr %.atomictmp37, align 8
  %35 = load i64, ptr %.atomictmp37, align 8
  store atomic i64 %35, ptr %tb36 monotonic, align 8
  br label %do.end38

do.end38:                                         ; preds = %while.end32
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.end25
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end10
  %36 = load ptr, ptr %last_tb, align 8
  %tobool41 = icmp ne ptr %36, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %37 = load ptr, ptr %last_tb, align 8
  %38 = load i32, ptr %tb_exit, align 4
  %39 = load ptr, ptr %tb, align 8
  call void @tb_add_jump(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %40 = load ptr, ptr %cpu.addr, align 8
  %41 = load ptr, ptr %tb, align 8
  %42 = load i64, ptr %pc, align 8
  call void @cpu_loop_exec_tb(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %last_tb, ptr noundef %tb_exit)
  %43 = load ptr, ptr %sc.addr, align 8
  %44 = load ptr, ptr %cpu.addr, align 8
  call void @align_clocks(ptr noundef %43, ptr noundef %44)
  br label %while.cond1, !llvm.loop !10

while.end44:                                      ; preds = %if.then9, %while.cond1
  br label %while.cond, !llvm.loop !11

while.end45:                                      ; preds = %while.cond
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_handle_exception(ptr noundef %cpu, ptr noundef %ret) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 55
  %1 = load i32, ptr %exception_index, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %exception_index1 = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 55
  %3 = load i32, ptr %exception_index1, align 8
  %cmp2 = icmp sge i32 %3, 65536
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %cpu.addr, align 8
  %exception_index4 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 55
  %5 = load i32, ptr %exception_index4, align 8
  %6 = load ptr, ptr %ret.addr, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp eq i32 %8, 65538
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %9 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_handle_debug_exception(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  %10 = load ptr, ptr %cpu.addr, align 8
  %exception_index8 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 55
  store i32 -1, ptr %exception_index8, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %cpu.addr, align 8
  %exception_index9 = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 55
  %12 = load i32, ptr %exception_index9, align 8
  %13 = load ptr, ptr %ret.addr, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %cpu.addr, align 8
  %exception_index10 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 55
  store i32 -1, ptr %exception_index10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end7, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_handle_interrupt(ptr noundef %cpu, ptr noundef %last_tb) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %last_tb.addr = alloca ptr, align 8
  %tmp = alloca i16, align 2
  %tmp2 = alloca i16, align 2
  %.atomictmp = alloca i16, align 2
  %atomic-temp = alloca i16, align 2
  %tmp8 = alloca i32, align 4
  %atomic-temp9 = alloca i32, align 4
  %interrupt_request14 = alloca i32, align 4
  %tmp45 = alloca i8, align 1
  %atomic-temp46 = alloca i8, align 1
  %.atomictmp78 = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %last_tb, ptr %last_tb.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %cflags_next_tb, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb1 = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 18
  %3 = load i32, ptr %cflags_next_tb1, align 4
  %and = and i32 %3, 65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.cpu_handle_interrupt, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %high = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 1
  store i16 0, ptr %.atomictmp, align 2
  %5 = load i16, ptr %.atomictmp, align 2
  %6 = atomicrmw xchg ptr %high, i16 %5 seq_cst, align 2
  store i16 %6, ptr %atomic-temp, align 2
  %7 = load i16, ptr %atomic-temp, align 2
  store i16 %7, ptr %tmp2, align 2
  %8 = load i16, ptr %tmp2, align 2
  store i16 %8, ptr %tmp, align 2
  fence syncscope("singlethread") seq_cst
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %while.end
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 813, ptr noundef @__func__.cpu_handle_interrupt, ptr noundef null) #9
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %9 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 19
  %10 = load atomic i32, ptr %interrupt_request monotonic, align 8
  store i32 %10, ptr %atomic-temp9, align 4
  %11 = load i32, ptr %atomic-temp9, align 4
  store i32 %11, ptr %tmp8, align 4
  %12 = load i32, ptr %tmp8, align 4
  %tobool10 = icmp ne i32 %12, 0
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %while.end7
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 815)
  %13 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request15 = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 19
  %14 = load i32, ptr %interrupt_request15, align 8
  store i32 %14, ptr %interrupt_request14, align 4
  %15 = load ptr, ptr %cpu.addr, align 8
  %singlestep_enabled = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %singlestep_enabled, align 4
  %and16 = and i32 %16, 2
  %tobool17 = icmp ne i32 %and16, 0
  %lnot18 = xor i1 %tobool17, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then13
  %17 = load i32, ptr %interrupt_request14, align 4
  %and25 = and i32 %17, -4699
  store i32 %and25, ptr %interrupt_request14, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then13
  %18 = load i32, ptr %interrupt_request14, align 4
  %and27 = and i32 %18, 128
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end26
  %19 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request30 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 19
  %20 = load i32, ptr %interrupt_request30, align 8
  %and31 = and i32 %20, -129
  store i32 %and31, ptr %interrupt_request30, align 8
  %21 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 55
  store i32 65538, ptr %exception_index, align 8
  call void @qemu_mutex_unlock_iothread()
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end26
  %22 = load i32, ptr %interrupt_request14, align 4
  %and33 = and i32 %22, 4
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end32
  %23 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request36 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 19
  %24 = load i32, ptr %interrupt_request36, align 8
  %and37 = and i32 %24, -5
  store i32 %and37, ptr %interrupt_request36, align 8
  %25 = load ptr, ptr %last_tb.addr, align 8
  store ptr null, ptr %25, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  call void @qemu_mutex_unlock_iothread()
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %while.end7
  br label %while.cond40

while.cond40:                                     ; preds = %do.end43, %if.end39
  br i1 false, label %while.body41, label %while.end44

while.body41:                                     ; preds = %while.cond40
  br label %do.body42

do.body42:                                        ; preds = %while.body41
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 899, ptr noundef @__func__.cpu_handle_interrupt, ptr noundef null) #9
  unreachable

do.end43:                                         ; No predecessors!
  br label %while.cond40

while.end44:                                      ; preds = %while.cond40
  %26 = load ptr, ptr %cpu.addr, align 8
  %exit_request = getelementptr inbounds %struct.CPUState, ptr %26, i32 0, i32 16
  %27 = load atomic i8, ptr %exit_request monotonic, align 1
  store i8 %27, ptr %atomic-temp46, align 1
  %28 = load i8, ptr %atomic-temp46, align 1
  %tobool47 = trunc i8 %28 to i1
  %frombool = zext i1 %tobool47 to i8
  store i8 %frombool, ptr %tmp45, align 1
  %29 = load i8, ptr %tmp45, align 1
  %tobool48 = trunc i8 %29 to i1
  %lnot49 = xor i1 %tobool48, true
  %lnot51 = xor i1 %lnot49, true
  %lnot.ext52 = zext i1 %lnot51 to i32
  %conv53 = sext i32 %lnot.ext52 to i64
  %tobool54 = icmp ne i64 %conv53, 0
  br i1 %tobool54, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end44
  %30 = load i32, ptr @use_icount, align 4
  %tobool55 = icmp ne i32 %30, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end86

land.lhs.true56:                                  ; preds = %lor.lhs.false
  %31 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb57 = getelementptr inbounds %struct.CPUState, ptr %31, i32 0, i32 18
  %32 = load i32, ptr %cflags_next_tb57, align 4
  %cmp58 = icmp eq i32 %32, -1
  br i1 %cmp58, label %land.lhs.true64, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true56
  %33 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb61 = getelementptr inbounds %struct.CPUState, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %cflags_next_tb61, align 4
  %and62 = and i32 %34, 8192
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %land.lhs.true64, label %if.end86

land.lhs.true64:                                  ; preds = %lor.lhs.false60, %land.lhs.true56
  %35 = load ptr, ptr %cpu.addr, align 8
  %neg65 = getelementptr inbounds %struct.CPUState, ptr %35, i32 0, i32 65
  %icount_decr66 = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg65, i32 0, i32 1
  %low = getelementptr inbounds %struct.anon.5, ptr %icount_decr66, i32 0, i32 0
  %36 = load i16, ptr %low, align 16
  %conv67 = zext i16 %36 to i64
  %37 = load ptr, ptr %cpu.addr, align 8
  %icount_extra = getelementptr inbounds %struct.CPUState, ptr %37, i32 0, i32 22
  %38 = load i64, ptr %icount_extra, align 8
  %add = add i64 %conv67, %38
  %cmp68 = icmp eq i64 %add, 0
  br i1 %cmp68, label %if.then70, label %if.end86

if.then70:                                        ; preds = %land.lhs.true64, %while.end44
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  br label %while.cond72

while.cond72:                                     ; preds = %do.end75, %do.body71
  br i1 false, label %while.body73, label %while.end76

while.body73:                                     ; preds = %while.cond72
  br label %do.body74

do.body74:                                        ; preds = %while.body73
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 903, ptr noundef @__func__.cpu_handle_interrupt, ptr noundef null) #9
  unreachable

do.end75:                                         ; No predecessors!
  br label %while.cond72

while.end76:                                      ; preds = %while.cond72
  %39 = load ptr, ptr %cpu.addr, align 8
  %exit_request77 = getelementptr inbounds %struct.CPUState, ptr %39, i32 0, i32 16
  store i8 0, ptr %.atomictmp78, align 1
  %40 = load i8, ptr %.atomictmp78, align 1
  store atomic i8 %40, ptr %exit_request77 monotonic, align 1
  br label %do.end79

do.end79:                                         ; preds = %while.end76
  %41 = load ptr, ptr %cpu.addr, align 8
  %exception_index80 = getelementptr inbounds %struct.CPUState, ptr %41, i32 0, i32 55
  %42 = load i32, ptr %exception_index80, align 8
  %cmp81 = icmp eq i32 %42, -1
  br i1 %cmp81, label %if.then83, label %if.end85

if.then83:                                        ; preds = %do.end79
  %43 = load ptr, ptr %cpu.addr, align 8
  %exception_index84 = getelementptr inbounds %struct.CPUState, ptr %43, i32 0, i32 55
  store i32 65536, ptr %exception_index84, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %do.end79
  store i1 true, ptr %retval, align 1
  br label %return

if.end86:                                         ; preds = %land.lhs.true64, %lor.lhs.false60, %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end86, %if.end85, %if.then29, %if.then
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_add_jump(ptr noundef %tb, i32 noundef %n, ptr noundef %tb_next) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %tb_next.addr = alloca ptr, align 8
  %old = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp5 = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %tb_next, ptr %tb_next.addr, align 8
  call void @qemu_thread_jit_write()
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 644, ptr noundef @__PRETTY_FUNCTION__.tb_add_jump) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %tb_next.addr, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 8
  call void @qemu_spin_lock(ptr noundef %jmp_lock)
  %2 = load ptr, ptr %tb_next.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cflags, align 4
  %and = and i32 %3, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out_unlock_next

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 653, ptr noundef @__func__.tb_add_jump, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %_old, align 8
  %4 = load ptr, ptr %tb.addr, align 8
  %jmp_dest = getelementptr inbounds %struct.TranslationBlock, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [2 x i64], ptr %jmp_dest, i64 0, i64 %idxprom
  %6 = load ptr, ptr %tb_next.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %_old, align 8
  %9 = load i64, ptr %.atomictmp, align 8
  %10 = cmpxchg ptr %arrayidx, i64 %8, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end
  store i64 %11, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %13 = load i64, ptr %_old, align 8
  store i64 %13, ptr %tmp5, align 8
  %14 = load i64, ptr %tmp5, align 8
  store i64 %14, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %old, align 8
  %16 = load i64, ptr %old, align 8
  %tobool6 = icmp ne i64 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %cmpxchg.continue
  br label %out_unlock_next

if.end8:                                          ; preds = %cmpxchg.continue
  %17 = load ptr, ptr %tb.addr, align 8
  %18 = load i32, ptr %n.addr, align 4
  %19 = load ptr, ptr %tb_next.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %19, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %20 = load ptr, ptr %ptr, align 8
  %21 = ptrtoint ptr %20 to i64
  call void @tb_set_jmp_target(ptr noundef %17, i32 noundef %18, i64 noundef %21)
  %22 = load ptr, ptr %tb_next.addr, align 8
  %jmp_list_head = getelementptr inbounds %struct.TranslationBlock, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %jmp_list_head, align 8
  %24 = load ptr, ptr %tb.addr, align 8
  %jmp_list_next = getelementptr inbounds %struct.TranslationBlock, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %n.addr, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr [2 x i64], ptr %jmp_list_next, i64 0, i64 %idxprom9
  store i64 %23, ptr %arrayidx10, align 8
  %26 = load ptr, ptr %tb.addr, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %n.addr, align 4
  %conv11 = sext i32 %28 to i64
  %or = or i64 %27, %conv11
  %29 = load ptr, ptr %tb_next.addr, align 8
  %jmp_list_head12 = getelementptr inbounds %struct.TranslationBlock, ptr %29, i32 0, i32 12
  store i64 %or, ptr %jmp_list_head12, align 8
  %30 = load ptr, ptr %tb_next.addr, align 8
  %jmp_lock13 = getelementptr inbounds %struct.TranslationBlock, ptr %30, i32 0, i32 8
  call void @qemu_spin_unlock(ptr noundef %jmp_lock13)
  br label %do.body14

do.body14:                                        ; preds = %if.end8
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32)
  %lnot = xor i1 %call, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv16 = sext i32 %lnot.ext to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %do.body14
  %31 = load ptr, ptr %tb.addr, align 8
  %tc19 = getelementptr inbounds %struct.TranslationBlock, ptr %31, i32 0, i32 6
  %ptr20 = getelementptr inbounds %struct.tb_tc, ptr %tc19, i32 0, i32 0
  %32 = load ptr, ptr %ptr20, align 8
  %33 = load i32, ptr %n.addr, align 4
  %34 = load ptr, ptr %tb_next.addr, align 8
  %tc21 = getelementptr inbounds %struct.TranslationBlock, ptr %34, i32 0, i32 6
  %ptr22 = getelementptr inbounds %struct.tb_tc, ptr %tc21, i32 0, i32 0
  %35 = load ptr, ptr %ptr22, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %32, i32 noundef %33, ptr noundef %35)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %do.body14
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %return

out_unlock_next:                                  ; preds = %if.then7, %if.then2
  %36 = load ptr, ptr %tb_next.addr, align 8
  %jmp_lock25 = getelementptr inbounds %struct.TranslationBlock, ptr %36, i32 0, i32 8
  call void @qemu_spin_unlock(ptr noundef %jmp_lock25)
  br label %return

return:                                           ; preds = %out_unlock_next, %do.end24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_loop_exec_tb(ptr noundef %cpu, ptr noundef %tb, i64 noundef %pc, ptr noundef %last_tb, ptr noundef %tb_exit) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %last_tb.addr = alloca ptr, align 8
  %tb_exit.addr = alloca ptr, align 8
  %insns_left = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %last_tb, ptr %last_tb.addr, align 8
  store ptr %tb_exit, ptr %tb_exit.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  call void @trace_exec_tb(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %4 = load ptr, ptr %tb_exit.addr, align 8
  %call = call ptr @cpu_tb_exec(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %tb.addr, align 8
  %5 = load ptr, ptr %tb_exit.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp ne i32 %6, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tb.addr, align 8
  %8 = load ptr, ptr %last_tb.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end5

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %last_tb.addr, align 8
  store ptr null, ptr %9, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 927, ptr noundef @__func__.cpu_loop_exec_tb, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %11 = load atomic i32, ptr %icount_decr monotonic, align 16
  store i32 %11, ptr %atomic-temp, align 4
  %12 = load i32, ptr %atomic-temp, align 4
  store i32 %12, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %insns_left, align 4
  %14 = load i32, ptr %insns_left, align 4
  %cmp1 = icmp slt i32 %14, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.end
  br label %if.end5

if.end3:                                          ; preds = %while.end
  %15 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  br label %if.end5

if.else:                                          ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 940, ptr noundef @__PRETTY_FUNCTION__.cpu_loop_exec_tb) #12
  unreachable

if.end5:                                          ; preds = %if.then4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @align_clocks(ptr noundef %sc, ptr noundef %cpu) #0 {
entry:
  %sc.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_handle_debug_exception(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %wp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %watchpoint_hit = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 38
  %2 = load ptr, ptr %watchpoint_hit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 37
  %4 = load ptr, ptr %watchpoints, align 8
  store ptr %4, ptr %wp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %wp, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %wp, align 8
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 4
  %and = and i32 %7, -193
  store i32 %and, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %wp, align 8
  %entry2 = getelementptr inbounds %struct.CPUWatchpoint, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %entry2, align 8
  store ptr %9, ptr %wp, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %10 = load ptr, ptr %cc, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %tcg_ops, align 8
  %debug_excp_handler = getelementptr inbounds %struct.TCGCPUOps, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %debug_excp_handler, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %13 = load ptr, ptr %cc, align 8
  %tcg_ops5 = getelementptr inbounds %struct.CPUClass, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %tcg_ops5, align 8
  %debug_excp_handler6 = getelementptr inbounds %struct.TCGCPUOps, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %debug_excp_handler6, align 8
  %16 = load ptr, ptr %cpu.addr, align 8
  call void %15(ptr noundef %16)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_thread_jit_write() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_lock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %atomic-temp14 = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end17, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.15, i32 noundef 256, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr %value, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp2, align 4
  %4 = load i32, ptr %tmp2, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %while.body5, label %while.end18

while.body5:                                      ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body16, %while.body5
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.cond6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.15, i32 noundef 257, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #9
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %spin.addr, align 8
  %value13 = getelementptr inbounds %struct.QemuSpin, ptr %6, i32 0, i32 0
  %7 = load atomic i32, ptr %value13 monotonic, align 4
  store i32 %7, ptr %atomic-temp14, align 4
  %8 = load i32, ptr %atomic-temp14, align 4
  store i32 %8, ptr %tmp12, align 4
  %9 = load i32, ptr %tmp12, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.end11
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %while.cond6, !llvm.loop !14

while.end17:                                      ; preds = %while.end11
  br label %while.cond, !llvm.loop !15

while.end18:                                      ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_unlock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.15, i32 noundef 290, ptr noundef @__func__.qemu_spin_unlock, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value release, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

declare void @qemu_event_set(ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2154983487}
!6 = !{i64 2150164970}
!7 = !{i64 2150170131}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2150151883}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
