target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TBContext = type { %struct.qht, i32, i32 }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%struct.anon.5 = type { i16, i16 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.TCGContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, %struct.anon.6, ptr, ptr, ptr, ptr, [6 x ptr], [6 x %struct.TCGTempSet], [512 x %struct.TCGTemp], %union.anon.7, %union.anon.7, %struct.anon.8, [32 x ptr], [512 x i16], ptr, [1 x %struct.__jmp_buf_tag] }
%struct.anon.6 = type { ptr, ptr }
%struct.TCGTempSet = type { [8 x i64] }
%struct.TCGTemp = type { i48, i64, ptr, i64, ptr, i64, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.anon.8 = type { ptr, ptr }
%struct.CPUJumpCache = type { %struct.rcu_head, [4096 x %struct.anon.9] }
%struct.rcu_head = type { ptr, ptr }
%struct.anon.9 = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@use_icount = external global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"icount_enabled()\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../qemu/accel/tcg/translate-all.c\00", align 1
@__PRETTY_FUNCTION__.cpu_restore_state_from_tb = private unnamed_addr constant [74 x i8] c"void cpu_restore_state_from_tb(CPUState *, TranslationBlock *, uintptr_t)\00", align 1
@tcg_splitwx_diff = external global i64, align 8
@tcg_ctx = external thread_local global ptr, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"Restarting code generation for code_gen_buffer overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"max_insns > 1\00", align 1
@__PRETTY_FUNCTION__.tb_gen_code = private unnamed_addr constant [74 x i8] c"TranslationBlock *tb_gen_code(CPUState *, vaddr, uint64_t, uint32_t, int)\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Restarting code generation with smaller translation block (max %d insns)\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Restarting code generation with re-locked pages\00", align 1
@__func__.tb_gen_code = private unnamed_addr constant [12 x i8] c"tb_gen_code\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"OUT: [size=%d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"  -- guest addr 0x%016lx + tb prologue\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"  -- guest addr 0x%016lx\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"  -- tb slow paths + alignment\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"  data: [size=%d]\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"0x%08lx:  .quad  0x%016lx\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@qemu_icache_linesize = external global i32, align 4
@__func__.cpu_interrupt = private unnamed_addr constant [14 x i8] c"cpu_interrupt\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@__func__.tcg_flush_jmp_cache = private unnamed_addr constant [20 x i8] c"tcg_flush_jmp_cache\00", align 1
@tb_ctx = dso_local global %struct.TBContext zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/exec-all.h\00", align 1
@__func__.tb_cflags = private unnamed_addr constant [10 x i8] c"tb_cflags\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TRANSLATE_BLOCK_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:translate_block tb:%p, pc:0x%lx, tb_code:%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"translate_block tb:%p, pc:0x%lx, tb_code:%p\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tb->size != 0\00", align 1
@__PRETTY_FUNCTION__.setjmp_gen_code = private unnamed_addr constant [89 x i8] c"int setjmp_gen_code(CPUArchState *, TranslationBlock *, vaddr, void *, int *, int64_t *)\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.18 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_spin_init = private unnamed_addr constant [15 x i8] c"qemu_spin_init\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_restore_state_from_tb(ptr noundef %cpu, ptr noundef %tb, i64 noundef %host_pc) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %host_pc.addr = alloca i64, align 8
  %data = alloca [2 x i64], align 16
  %insns_left = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %host_pc, ptr %host_pc.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %1 = load i64, ptr %host_pc.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %data, i64 0, i64 0
  %call = call i32 @cpu_unwind_data_from_tb(ptr noundef %0, i64 noundef %1, ptr noundef %arraydecay)
  store i32 %call, ptr %insns_left, align 4
  %2 = load i32, ptr %insns_left, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tb.addr, align 8
  %call1 = call i32 @tb_cflags(ptr noundef %3)
  %and = and i32 %call1, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr @use_icount, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  br label %if.end5

if.else:                                          ; preds = %if.then2
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 213, ptr noundef @__PRETTY_FUNCTION__.cpu_restore_state_from_tb) #8
  unreachable

if.end5:                                          ; preds = %if.then4
  %5 = load i32, ptr %insns_left, align 4
  %6 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %low = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 0
  %7 = load i16, ptr %low, align 16
  %conv = zext i16 %7 to i32
  %add = add i32 %conv, %5
  %conv6 = trunc i32 %add to i16
  store i16 %conv6, ptr %low, align 16
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %cc = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cc, align 16
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %tcg_ops, align 8
  %restore_state_to_opc = getelementptr inbounds %struct.TCGCPUOps, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %restore_state_to_opc, align 8
  %12 = load ptr, ptr %cpu.addr, align 8
  %13 = load ptr, ptr %tb.addr, align 8
  %arraydecay8 = getelementptr inbounds [2 x i64], ptr %data, i64 0, i64 0
  call void %11(ptr noundef %12, ptr noundef %13, ptr noundef %arraydecay8)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_unwind_data_from_tb(ptr noundef %tb, i64 noundef %host_pc, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %host_pc.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %iter_pc = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num_insns = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %host_pc, ptr %host_pc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %iter_pc, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %tc1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 6
  %ptr2 = getelementptr inbounds %struct.tb_tc, ptr %tc1, i32 0, i32 0
  %4 = load ptr, ptr %ptr2, align 8
  %5 = load ptr, ptr %tb.addr, align 8
  %tc3 = getelementptr inbounds %struct.TranslationBlock, ptr %5, i32 0, i32 6
  %size = getelementptr inbounds %struct.tb_tc, ptr %tc3, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %6
  store ptr %add.ptr, ptr %p, align 8
  %7 = load ptr, ptr %tb.addr, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %7, i32 0, i32 5
  %8 = load i16, ptr %icount, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %num_insns, align 4
  %9 = load i64, ptr %host_pc.addr, align 8
  %sub = sub i64 %9, 2
  store i64 %sub, ptr %host_pc.addr, align 8
  %10 = load i64, ptr %host_pc.addr, align 8
  %11 = load i64, ptr %iter_pc, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %13)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %pc, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i64, ptr %16, i64 0
  store i64 %15, ptr %arrayidx, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %if.end6
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %num_insns, align 4
  %cmp7 = icmp slt i32 %17, %18
  br i1 %cmp7, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %19 = load i32, ptr %j, align 4
  %cmp10 = icmp slt i32 %19, 2
  br i1 %cmp10, label %for.body12, label %for.end

for.body12:                                       ; preds = %for.cond9
  %call13 = call i64 @decode_sleb128(ptr noundef %p)
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx14 = getelementptr i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx14, align 8
  %add = add i64 %22, %call13
  store i64 %add, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %23 = load i32, ptr %j, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond9, !llvm.loop !5

for.end:                                          ; preds = %for.cond9
  %call15 = call i64 @decode_sleb128(ptr noundef %p)
  %24 = load i64, ptr %iter_pc, align 8
  %add16 = add i64 %24, %call15
  store i64 %add16, ptr %iter_pc, align 8
  %25 = load i64, ptr %iter_pc, align 8
  %26 = load i64, ptr %host_pc.addr, align 8
  %cmp17 = icmp ugt i64 %25, %26
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %for.end
  %27 = load i32, ptr %num_insns, align 4
  %28 = load i32, ptr %i, align 4
  %sub20 = sub i32 %27, %28
  store i32 %sub20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  br label %for.inc22

for.inc22:                                        ; preds = %if.end21
  %29 = load i32, ptr %i, align 4
  %inc23 = add i32 %29, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end24:                                        ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end24, %if.then19, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.14, i32 noundef 465, ptr noundef @__func__.tb_cflags, ptr noundef null) #9
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_restore_state(ptr noundef %cpu, i64 noundef %host_pc) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %host_pc.addr = alloca i64, align 8
  %tb = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %host_pc, ptr %host_pc.addr, align 8
  %0 = load i64, ptr %host_pc.addr, align 8
  %1 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub = sub i64 %0, %1
  %2 = inttoptr i64 %sub to ptr
  %call = call zeroext i1 @in_code_gen_buffer(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %host_pc.addr, align 8
  %call1 = call ptr @tcg_tb_lookup(i64 noundef %3)
  store ptr %call1, ptr %tb, align 8
  %4 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load ptr, ptr %tb, align 8
  %7 = load i64, ptr %host_pc.addr, align 8
  call void @cpu_restore_state_from_tb(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare zeroext i1 @in_code_gen_buffer(ptr noundef) #2

declare ptr @tcg_tb_lookup(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_unwind_state_data(ptr noundef %cpu, i64 noundef %host_pc, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %host_pc.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %tb = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %host_pc, ptr %host_pc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load i64, ptr %host_pc.addr, align 8
  %1 = load i64, ptr @tcg_splitwx_diff, align 8
  %sub = sub i64 %0, %1
  %2 = inttoptr i64 %sub to ptr
  %call = call zeroext i1 @in_code_gen_buffer(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %host_pc.addr, align 8
  %call1 = call ptr @tcg_tb_lookup(i64 noundef %3)
  store ptr %call1, ptr %tb, align 8
  %4 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %tb, align 8
  %6 = load i64, ptr %host_pc.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call3 = call i32 @cpu_unwind_data_from_tb(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  %cmp = icmp sge i32 %call3, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @page_init() #0 {
entry:
  call void @page_size_init()
  call void @page_table_config_init()
  ret void
}

declare void @page_size_init() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @page_table_config_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @tb_gen_code(ptr noundef %cpu, i64 noundef %pc, i64 noundef %cs_base, i32 noundef %flags, i32 noundef %cflags) #0 {
entry:
  %retval = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %cs_base.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cflags.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %tb = alloca ptr, align 8
  %existing_tb = alloca ptr, align 8
  %phys_pc = alloca i64, align 8
  %phys_p2 = alloca i64, align 8
  %gen_code_buf = alloca ptr, align 8
  %gen_code_size = alloca i32, align 4
  %search_size = alloca i32, align 4
  %max_insns = alloca i32, align 4
  %ti = alloca i64, align 8
  %host_pc = alloca ptr, align 8
  %logfile = alloca ptr, align 8
  %code_size = alloca i32, align 4
  %data_size = alloca i32, align 4
  %rx_data_gen_ptr = alloca ptr, align 8
  %chunk_start = alloca i64, align 8
  %insn = alloca i32, align 4
  %chunk_end = alloca i64, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca ptr, align 8
  %orig_aligned = alloca i64, align 8
  %.atomictmp244 = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i64 %cs_base, ptr %cs_base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %cflags, ptr %cflags.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @have_mmap_lock()
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @qemu_thread_jit_write()
  %1 = load ptr, ptr %env, align 8
  %2 = load i64, ptr %pc.addr, align 8
  %call2 = call i64 @get_page_addr_code_hostp(ptr noundef %1, i64 noundef %2, ptr noundef %host_pc)
  store i64 %call2, ptr %phys_pc, align 8
  %3 = load i64, ptr %phys_pc, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %4 = load i32, ptr %cflags.addr, align 4
  %and = and i32 %4, -512
  %or = or i32 %and, 1
  store i32 %or, ptr %cflags.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  %5 = load i32, ptr %cflags.addr, align 4
  %and5 = and i32 %5, 511
  store i32 %and5, ptr %max_insns, align 4
  %6 = load i32, ptr %max_insns, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 512, ptr %max_insns, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  br label %buffer_overflow

buffer_overflow:                                  ; preds = %if.then104, %do.end50, %if.end8
  call void @assert_no_pages_locked()
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %call9 = call ptr @tcg_tb_alloc(ptr noundef %8)
  store ptr %call9, ptr %tb, align 8
  %9 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %9, null
  %lnot = xor i1 %tobool, true
  %lnot10 = xor i1 %lnot, true
  %lnot11 = xor i1 %lnot10, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %buffer_overflow
  %10 = load ptr, ptr %cpu.addr, align 8
  call void @tb_flush(ptr noundef %10)
  call void @mmap_unlock()
  %11 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 55
  store i32 65536, ptr %exception_index, align 8
  %12 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit(ptr noundef %12) #9
  unreachable

if.end14:                                         ; preds = %buffer_overflow
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %14 = load ptr, ptr %13, align 8
  %code_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %code_gen_ptr, align 8
  store ptr %15, ptr %gen_code_buf, align 8
  %16 = load ptr, ptr %gen_code_buf, align 8
  %call15 = call ptr @tcg_splitwx_to_rx(ptr noundef %16)
  %17 = load ptr, ptr %tb, align 8
  %tc = getelementptr inbounds %struct.TranslationBlock, ptr %17, i32 0, i32 6
  %ptr = getelementptr inbounds %struct.tb_tc, ptr %tc, i32 0, i32 0
  store ptr %call15, ptr %ptr, align 8
  %18 = load i32, ptr %cflags.addr, align 4
  %and16 = and i32 %18, 131072
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %19 = load i64, ptr %pc.addr, align 8
  %20 = load ptr, ptr %tb, align 8
  %pc19 = getelementptr inbounds %struct.TranslationBlock, ptr %20, i32 0, i32 0
  store i64 %19, ptr %pc19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %21 = load i64, ptr %cs_base.addr, align 8
  %22 = load ptr, ptr %tb, align 8
  %cs_base21 = getelementptr inbounds %struct.TranslationBlock, ptr %22, i32 0, i32 1
  store i64 %21, ptr %cs_base21, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %24 = load ptr, ptr %tb, align 8
  %flags22 = getelementptr inbounds %struct.TranslationBlock, ptr %24, i32 0, i32 2
  store i32 %23, ptr %flags22, align 8
  %25 = load i32, ptr %cflags.addr, align 4
  %26 = load ptr, ptr %tb, align 8
  %cflags23 = getelementptr inbounds %struct.TranslationBlock, ptr %26, i32 0, i32 3
  store i32 %25, ptr %cflags23, align 4
  %27 = load ptr, ptr %tb, align 8
  %28 = load i64, ptr %phys_pc, align 8
  call void @tb_set_page_addr0(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %tb, align 8
  call void @tb_set_page_addr1(ptr noundef %29, i64 noundef -1)
  %30 = load i64, ptr %phys_pc, align 8
  %cmp24 = icmp ne i64 %30, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  %31 = load i64, ptr %phys_pc, align 8
  call void @tb_lock_page0(i64 noundef %31)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end20
  %32 = load ptr, ptr %tb, align 8
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %34 = load ptr, ptr %33, align 8
  %gen_tb = getelementptr inbounds %struct.TCGContext, ptr %34, i32 0, i32 21
  store ptr %32, ptr %gen_tb, align 8
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %36 = load ptr, ptr %35, align 8
  %addr_type = getelementptr inbounds %struct.TCGContext, ptr %36, i32 0, i32 10
  store i32 1, ptr %addr_type, align 4
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %38 = load ptr, ptr %37, align 8
  %insn_start_words = getelementptr inbounds %struct.TCGContext, ptr %38, i32 0, i32 14
  store i8 2, ptr %insn_start_words, align 2
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %40 = load ptr, ptr %39, align 8
  %guest_mo = getelementptr inbounds %struct.TCGContext, ptr %40, i32 0, i32 15
  store i32 0, ptr %guest_mo, align 8
  br label %restart_translate

restart_translate:                                ; preds = %do.end90, %if.end78, %if.end27
  %41 = load ptr, ptr %tb, align 8
  %42 = load i64, ptr %pc.addr, align 8
  %43 = load ptr, ptr %tb, align 8
  %tc28 = getelementptr inbounds %struct.TranslationBlock, ptr %43, i32 0, i32 6
  %ptr29 = getelementptr inbounds %struct.tb_tc, ptr %tc28, i32 0, i32 0
  %44 = load ptr, ptr %ptr29, align 8
  call void @trace_translate_block(ptr noundef %41, i64 noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %env, align 8
  %46 = load ptr, ptr %tb, align 8
  %47 = load i64, ptr %pc.addr, align 8
  %48 = load ptr, ptr %host_pc, align 8
  %call30 = call i32 @setjmp_gen_code(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %max_insns, ptr noundef %ti)
  store i32 %call30, ptr %gen_code_size, align 4
  %49 = load i32, ptr %gen_code_size, align 4
  %cmp31 = icmp slt i32 %49, 0
  %lnot33 = xor i1 %cmp31, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %conv37 = sext i32 %lnot.ext36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end93

if.then39:                                        ; preds = %restart_translate
  %50 = load i32, ptr %gen_code_size, align 4
  switch i32 %50, label %sw.default [
    i32 -1, label %sw.bb
    i32 -2, label %sw.bb52
    i32 -3, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.then39
  br label %do.body40

do.body40:                                        ; preds = %sw.bb
  %call41 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 12)
  %lnot42 = xor i1 %call41, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body40
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %do.body40
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  %51 = load ptr, ptr %tb, align 8
  call void @tb_unlock_pages(ptr noundef %51)
  %52 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %53 = load ptr, ptr %52, align 8
  %gen_tb51 = getelementptr inbounds %struct.TCGContext, ptr %53, i32 0, i32 21
  store ptr null, ptr %gen_tb51, align 8
  br label %buffer_overflow

sw.bb52:                                          ; preds = %if.then39
  %54 = load i32, ptr %max_insns, align 4
  %cmp53 = icmp sgt i32 %54, 1
  br i1 %cmp53, label %if.then55, label %if.else

if.then55:                                        ; preds = %sw.bb52
  br label %if.end56

if.else:                                          ; preds = %sw.bb52
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 389, ptr noundef @__PRETTY_FUNCTION__.tb_gen_code) #8
  unreachable

if.end56:                                         ; preds = %if.then55
  %55 = load i32, ptr %max_insns, align 4
  %div = sdiv i32 %55, 2
  store i32 %div, ptr %max_insns, align 4
  br label %do.body57

do.body57:                                        ; preds = %if.end56
  %call58 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 12)
  %lnot59 = xor i1 %call58, true
  %lnot61 = xor i1 %lnot59, true
  %lnot.ext62 = zext i1 %lnot61 to i32
  %conv63 = sext i32 %lnot.ext62 to i64
  %tobool64 = icmp ne i64 %conv63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %do.body57
  %56 = load i32, ptr %max_insns, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %56)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %do.body57
  br label %do.end67

do.end67:                                         ; preds = %if.end66
  %57 = load ptr, ptr %tb, align 8
  %call68 = call i64 @tb_page_addr1(ptr noundef %57)
  store i64 %call68, ptr %phys_p2, align 8
  %58 = load i64, ptr %phys_p2, align 8
  %cmp69 = icmp ne i64 %58, -1
  %lnot71 = xor i1 %cmp69, true
  %lnot73 = xor i1 %lnot71, true
  %lnot.ext74 = zext i1 %lnot73 to i32
  %conv75 = sext i32 %lnot.ext74 to i64
  %tobool76 = icmp ne i64 %conv75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.end67
  %59 = load i64, ptr %phys_pc, align 8
  %60 = load i64, ptr %phys_p2, align 8
  call void @tb_unlock_page1(i64 noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %tb, align 8
  call void @tb_set_page_addr1(ptr noundef %61, i64 noundef -1)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %do.end67
  br label %restart_translate

sw.bb79:                                          ; preds = %if.then39
  br label %do.body80

do.body80:                                        ; preds = %sw.bb79
  %call81 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 12)
  %lnot82 = xor i1 %call81, true
  %lnot84 = xor i1 %lnot82, true
  %lnot.ext85 = zext i1 %lnot84 to i32
  %conv86 = sext i32 %lnot.ext85 to i64
  %tobool87 = icmp ne i64 %conv86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body80
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5)
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %do.body80
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %restart_translate

sw.default:                                       ; preds = %if.then39
  br label %do.body91

do.body91:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 420, ptr noundef @__func__.tb_gen_code, ptr noundef null) #9
  unreachable

do.end92:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end92
  br label %if.end93

if.end93:                                         ; preds = %sw.epilog, %restart_translate
  %62 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %63 = load ptr, ptr %62, align 8
  %gen_tb94 = getelementptr inbounds %struct.TCGContext, ptr %63, i32 0, i32 21
  store ptr null, ptr %gen_tb94, align 8
  %64 = load ptr, ptr %tb, align 8
  %65 = load ptr, ptr %gen_code_buf, align 8
  %66 = load i32, ptr %gen_code_size, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr i8, ptr %65, i64 %idx.ext
  %call95 = call i32 @encode_search(ptr noundef %64, ptr noundef %add.ptr)
  store i32 %call95, ptr %search_size, align 4
  %67 = load i32, ptr %search_size, align 4
  %cmp96 = icmp slt i32 %67, 0
  %lnot98 = xor i1 %cmp96, true
  %lnot100 = xor i1 %lnot98, true
  %lnot.ext101 = zext i1 %lnot100 to i32
  %conv102 = sext i32 %lnot.ext101 to i64
  %tobool103 = icmp ne i64 %conv102, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end93
  %68 = load ptr, ptr %tb, align 8
  call void @tb_unlock_pages(ptr noundef %68)
  br label %buffer_overflow

if.end105:                                        ; preds = %if.end93
  %69 = load i32, ptr %gen_code_size, align 4
  %conv106 = sext i32 %69 to i64
  %70 = load ptr, ptr %tb, align 8
  %tc107 = getelementptr inbounds %struct.TranslationBlock, ptr %70, i32 0, i32 6
  %size = getelementptr inbounds %struct.tb_tc, ptr %tc107, i32 0, i32 1
  store i64 %conv106, ptr %size, align 8
  %71 = load i64, ptr %pc.addr, align 8
  %72 = load ptr, ptr %tb, align 8
  %73 = load ptr, ptr %gen_code_buf, align 8
  %call108 = call ptr @tcg_splitwx_to_rx(ptr noundef %73)
  call void @perf_report_code(i64 noundef %71, ptr noundef %72, ptr noundef %call108)
  %call109 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1)
  br i1 %call109, label %land.lhs.true, label %if.end181

land.lhs.true:                                    ; preds = %if.end105
  %74 = load i64, ptr %pc.addr, align 8
  %call111 = call zeroext i1 @qemu_log_in_addr_range(i64 noundef %74)
  br i1 %call111, label %if.then113, label %if.end181

if.then113:                                       ; preds = %land.lhs.true
  %call114 = call ptr @qemu_log_trylock()
  store ptr %call114, ptr %logfile, align 8
  %75 = load ptr, ptr %logfile, align 8
  %tobool115 = icmp ne ptr %75, null
  br i1 %tobool115, label %if.then116, label %if.end180

if.then116:                                       ; preds = %if.then113
  store i32 0, ptr %insn, align 4
  %76 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %77 = load ptr, ptr %76, align 8
  %data_gen_ptr = getelementptr inbounds %struct.TCGContext, ptr %77, i32 0, i32 27
  %78 = load ptr, ptr %data_gen_ptr, align 8
  %tobool117 = icmp ne ptr %78, null
  br i1 %tobool117, label %if.then118, label %if.else124

if.then118:                                       ; preds = %if.then116
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %80 = load ptr, ptr %79, align 8
  %data_gen_ptr119 = getelementptr inbounds %struct.TCGContext, ptr %80, i32 0, i32 27
  %81 = load ptr, ptr %data_gen_ptr119, align 8
  %call120 = call ptr @tcg_splitwx_to_rx(ptr noundef %81)
  store ptr %call120, ptr %rx_data_gen_ptr, align 8
  %82 = load ptr, ptr %rx_data_gen_ptr, align 8
  %83 = load ptr, ptr %tb, align 8
  %tc121 = getelementptr inbounds %struct.TranslationBlock, ptr %83, i32 0, i32 6
  %ptr122 = getelementptr inbounds %struct.tb_tc, ptr %tc121, i32 0, i32 0
  %84 = load ptr, ptr %ptr122, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %84 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv123 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv123, ptr %code_size, align 4
  %85 = load i32, ptr %gen_code_size, align 4
  %86 = load i32, ptr %code_size, align 4
  %sub = sub i32 %85, %86
  store i32 %sub, ptr %data_size, align 4
  br label %if.end125

if.else124:                                       ; preds = %if.then116
  store ptr null, ptr %rx_data_gen_ptr, align 8
  %87 = load i32, ptr %gen_code_size, align 4
  store i32 %87, ptr %code_size, align 4
  store i32 0, ptr %data_size, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then118
  %88 = load ptr, ptr %logfile, align 8
  %89 = load i32, ptr %gen_code_size, align 4
  %call126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.6, i32 noundef %89)
  %90 = load ptr, ptr %logfile, align 8
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %92 = load ptr, ptr %91, align 8
  %gen_insn_data = getelementptr inbounds %struct.TCGContext, ptr %92, i32 0, i32 43
  %93 = load ptr, ptr %gen_insn_data, align 8
  %94 = load i32, ptr %insn, align 4
  %mul = mul i32 %94, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr i64, ptr %93, i64 %idxprom
  %95 = load i64, ptr %arrayidx, align 8
  %call127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.7, i64 noundef %95)
  %96 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %97 = load ptr, ptr %96, align 8
  %gen_insn_end_off = getelementptr inbounds %struct.TCGContext, ptr %97, i32 0, i32 42
  %98 = load i32, ptr %insn, align 4
  %idxprom128 = sext i32 %98 to i64
  %arrayidx129 = getelementptr [512 x i16], ptr %gen_insn_end_off, i64 0, i64 %idxprom128
  %99 = load i16, ptr %arrayidx129, align 2
  %conv130 = zext i16 %99 to i64
  store i64 %conv130, ptr %chunk_start, align 8
  %100 = load ptr, ptr %logfile, align 8
  %101 = load ptr, ptr %tb, align 8
  %tc131 = getelementptr inbounds %struct.TranslationBlock, ptr %101, i32 0, i32 6
  %ptr132 = getelementptr inbounds %struct.tb_tc, ptr %tc131, i32 0, i32 0
  %102 = load ptr, ptr %ptr132, align 8
  %103 = load i64, ptr %chunk_start, align 8
  call void @disas(ptr noundef %100, ptr noundef %102, i64 noundef %103)
  br label %while.cond

while.cond:                                       ; preds = %if.end152, %if.end125
  %104 = load i32, ptr %insn, align 4
  %105 = load ptr, ptr %tb, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %105, i32 0, i32 5
  %106 = load i16, ptr %icount, align 2
  %conv133 = zext i16 %106 to i32
  %cmp134 = icmp slt i32 %104, %conv133
  br i1 %cmp134, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %107 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %108 = load ptr, ptr %107, align 8
  %gen_insn_end_off136 = getelementptr inbounds %struct.TCGContext, ptr %108, i32 0, i32 42
  %109 = load i32, ptr %insn, align 4
  %idxprom137 = sext i32 %109 to i64
  %arrayidx138 = getelementptr [512 x i16], ptr %gen_insn_end_off136, i64 0, i64 %idxprom137
  %110 = load i16, ptr %arrayidx138, align 2
  %conv139 = zext i16 %110 to i64
  store i64 %conv139, ptr %chunk_end, align 8
  %111 = load i64, ptr %chunk_end, align 8
  %112 = load i64, ptr %chunk_start, align 8
  %cmp140 = icmp ugt i64 %111, %112
  br i1 %cmp140, label %if.then142, label %if.end152

if.then142:                                       ; preds = %while.body
  %113 = load ptr, ptr %logfile, align 8
  %114 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %115 = load ptr, ptr %114, align 8
  %gen_insn_data143 = getelementptr inbounds %struct.TCGContext, ptr %115, i32 0, i32 43
  %116 = load ptr, ptr %gen_insn_data143, align 8
  %117 = load i32, ptr %insn, align 4
  %mul144 = mul i32 %117, 2
  %idxprom145 = sext i32 %mul144 to i64
  %arrayidx146 = getelementptr i64, ptr %116, i64 %idxprom145
  %118 = load i64, ptr %arrayidx146, align 8
  %call147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.8, i64 noundef %118)
  %119 = load ptr, ptr %logfile, align 8
  %120 = load ptr, ptr %tb, align 8
  %tc148 = getelementptr inbounds %struct.TranslationBlock, ptr %120, i32 0, i32 6
  %ptr149 = getelementptr inbounds %struct.tb_tc, ptr %tc148, i32 0, i32 0
  %121 = load ptr, ptr %ptr149, align 8
  %122 = load i64, ptr %chunk_start, align 8
  %add.ptr150 = getelementptr i8, ptr %121, i64 %122
  %123 = load i64, ptr %chunk_end, align 8
  %124 = load i64, ptr %chunk_start, align 8
  %sub151 = sub i64 %123, %124
  call void @disas(ptr noundef %119, ptr noundef %add.ptr150, i64 noundef %sub151)
  %125 = load i64, ptr %chunk_end, align 8
  store i64 %125, ptr %chunk_start, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then142, %while.body
  %126 = load i32, ptr %insn, align 4
  %inc = add i32 %126, 1
  store i32 %inc, ptr %insn, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %127 = load i64, ptr %chunk_start, align 8
  %128 = load i32, ptr %code_size, align 4
  %conv153 = sext i32 %128 to i64
  %cmp154 = icmp ult i64 %127, %conv153
  br i1 %cmp154, label %if.then156, label %if.end163

if.then156:                                       ; preds = %while.end
  %129 = load ptr, ptr %logfile, align 8
  %call157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.9)
  %130 = load ptr, ptr %logfile, align 8
  %131 = load ptr, ptr %tb, align 8
  %tc158 = getelementptr inbounds %struct.TranslationBlock, ptr %131, i32 0, i32 6
  %ptr159 = getelementptr inbounds %struct.tb_tc, ptr %tc158, i32 0, i32 0
  %132 = load ptr, ptr %ptr159, align 8
  %133 = load i64, ptr %chunk_start, align 8
  %add.ptr160 = getelementptr i8, ptr %132, i64 %133
  %134 = load i32, ptr %code_size, align 4
  %conv161 = sext i32 %134 to i64
  %135 = load i64, ptr %chunk_start, align 8
  %sub162 = sub i64 %conv161, %135
  call void @disas(ptr noundef %130, ptr noundef %add.ptr160, i64 noundef %sub162)
  br label %if.end163

if.end163:                                        ; preds = %if.then156, %while.end
  %136 = load i32, ptr %data_size, align 4
  %tobool164 = icmp ne i32 %136, 0
  br i1 %tobool164, label %if.then165, label %if.end178

if.then165:                                       ; preds = %if.end163
  %137 = load ptr, ptr %logfile, align 8
  %138 = load i32, ptr %data_size, align 4
  %call166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.10, i32 noundef %138)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then165
  %139 = load i32, ptr %i, align 4
  %conv167 = sext i32 %139 to i64
  %140 = load i32, ptr %data_size, align 4
  %conv168 = sext i32 %140 to i64
  %div169 = udiv i64 %conv168, 8
  %cmp170 = icmp ult i64 %conv167, %div169
  br i1 %cmp170, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %141 = load ptr, ptr %logfile, align 8
  %142 = load ptr, ptr %rx_data_gen_ptr, align 8
  %143 = load i32, ptr %i, align 4
  %idxprom172 = sext i32 %143 to i64
  %arrayidx173 = getelementptr i64, ptr %142, i64 %idxprom172
  %144 = ptrtoint ptr %arrayidx173 to i64
  %145 = load ptr, ptr %rx_data_gen_ptr, align 8
  %146 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %146 to i64
  %arrayidx175 = getelementptr i64, ptr %145, i64 %idxprom174
  %147 = load i64, ptr %arrayidx175, align 8
  %call176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.11, i64 noundef %144, i64 noundef %147)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %148 = load i32, ptr %i, align 4
  %inc177 = add i32 %148, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end178

if.end178:                                        ; preds = %for.end, %if.end163
  %149 = load ptr, ptr %logfile, align 8
  %call179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.12)
  %150 = load ptr, ptr %logfile, align 8
  call void @qemu_log_unlock(ptr noundef %150)
  br label %if.end180

if.end180:                                        ; preds = %if.end178, %if.then113
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %land.lhs.true, %if.end105
  br label %do.body182

do.body182:                                       ; preds = %if.end181
  br label %while.cond183

while.cond183:                                    ; preds = %do.end186, %do.body182
  br i1 false, label %while.body184, label %while.end187

while.body184:                                    ; preds = %while.cond183
  br label %do.body185

do.body185:                                       ; preds = %while.body184
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 513, ptr noundef @__func__.tb_gen_code, ptr noundef null) #9
  unreachable

do.end186:                                        ; No predecessors!
  br label %while.cond183

while.end187:                                     ; preds = %while.cond183
  %151 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %152 = load ptr, ptr %151, align 8
  %code_gen_ptr188 = getelementptr inbounds %struct.TCGContext, ptr %152, i32 0, i32 26
  %153 = load ptr, ptr %gen_code_buf, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load i32, ptr %gen_code_size, align 4
  %conv189 = sext i32 %155 to i64
  %add = add i64 %154, %conv189
  %156 = load i32, ptr %search_size, align 4
  %conv190 = sext i32 %156 to i64
  %add191 = add i64 %add, %conv190
  %add192 = add i64 %add191, 16
  %sub193 = sub i64 %add192, 1
  %and194 = and i64 %sub193, -16
  %157 = inttoptr i64 %and194 to ptr
  store ptr %157, ptr %.atomictmp, align 8
  %158 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %158, ptr %code_gen_ptr188 monotonic, align 8
  br label %do.end195

do.end195:                                        ; preds = %while.end187
  %159 = load ptr, ptr %tb, align 8
  %jmp_lock = getelementptr inbounds %struct.TranslationBlock, ptr %159, i32 0, i32 8
  call void @qemu_spin_init(ptr noundef %jmp_lock)
  %160 = load ptr, ptr %tb, align 8
  %jmp_list_head = getelementptr inbounds %struct.TranslationBlock, ptr %160, i32 0, i32 12
  store i64 0, ptr %jmp_list_head, align 8
  %161 = load ptr, ptr %tb, align 8
  %jmp_list_next = getelementptr inbounds %struct.TranslationBlock, ptr %161, i32 0, i32 13
  %arrayidx196 = getelementptr [2 x i64], ptr %jmp_list_next, i64 0, i64 0
  store i64 0, ptr %arrayidx196, align 8
  %162 = load ptr, ptr %tb, align 8
  %jmp_list_next197 = getelementptr inbounds %struct.TranslationBlock, ptr %162, i32 0, i32 13
  %arrayidx198 = getelementptr [2 x i64], ptr %jmp_list_next197, i64 0, i64 1
  store i64 0, ptr %arrayidx198, align 8
  %163 = load ptr, ptr %tb, align 8
  %jmp_dest = getelementptr inbounds %struct.TranslationBlock, ptr %163, i32 0, i32 14
  %arrayidx199 = getelementptr [2 x i64], ptr %jmp_dest, i64 0, i64 0
  store i64 0, ptr %arrayidx199, align 8
  %164 = load ptr, ptr %tb, align 8
  %jmp_dest200 = getelementptr inbounds %struct.TranslationBlock, ptr %164, i32 0, i32 14
  %arrayidx201 = getelementptr [2 x i64], ptr %jmp_dest200, i64 0, i64 1
  store i64 0, ptr %arrayidx201, align 8
  %165 = load ptr, ptr %tb, align 8
  %jmp_reset_offset = getelementptr inbounds %struct.TranslationBlock, ptr %165, i32 0, i32 9
  %arrayidx202 = getelementptr [2 x i16], ptr %jmp_reset_offset, i64 0, i64 0
  %166 = load i16, ptr %arrayidx202, align 4
  %conv203 = zext i16 %166 to i32
  %cmp204 = icmp ne i32 %conv203, 65535
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %do.end195
  %167 = load ptr, ptr %tb, align 8
  call void @tb_reset_jump(ptr noundef %167, i32 noundef 0)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %do.end195
  %168 = load ptr, ptr %tb, align 8
  %jmp_reset_offset208 = getelementptr inbounds %struct.TranslationBlock, ptr %168, i32 0, i32 9
  %arrayidx209 = getelementptr [2 x i16], ptr %jmp_reset_offset208, i64 0, i64 1
  %169 = load i16, ptr %arrayidx209, align 2
  %conv210 = zext i16 %169 to i32
  %cmp211 = icmp ne i32 %conv210, 65535
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end207
  %170 = load ptr, ptr %tb, align 8
  call void @tb_reset_jump(ptr noundef %170, i32 noundef 1)
  br label %if.end214

if.end214:                                        ; preds = %if.then213, %if.end207
  %171 = load ptr, ptr %tb, align 8
  %call215 = call i64 @tb_page_addr0(ptr noundef %171)
  %cmp216 = icmp eq i64 %call215, -1
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end214
  call void @assert_no_pages_locked()
  %172 = load ptr, ptr %tb, align 8
  store ptr %172, ptr %retval, align 8
  br label %return

if.end219:                                        ; preds = %if.end214
  %173 = load ptr, ptr %tb, align 8
  call void @tcg_tb_insert(ptr noundef %173)
  %174 = load ptr, ptr %tb, align 8
  %call220 = call ptr @tb_link_page(ptr noundef %174)
  store ptr %call220, ptr %existing_tb, align 8
  call void @assert_no_pages_locked()
  %175 = load ptr, ptr %existing_tb, align 8
  %176 = load ptr, ptr %tb, align 8
  %cmp221 = icmp ne ptr %175, %176
  %lnot223 = xor i1 %cmp221, true
  %lnot225 = xor i1 %lnot223, true
  %lnot.ext226 = zext i1 %lnot225 to i32
  %conv227 = sext i32 %lnot.ext226 to i64
  %tobool228 = icmp ne i64 %conv227, 0
  br i1 %tobool228, label %if.then229, label %if.end246

if.then229:                                       ; preds = %if.end219
  %177 = load ptr, ptr %gen_code_buf, align 8
  %178 = ptrtoint ptr %177 to i64
  store i64 %178, ptr %orig_aligned, align 8
  %179 = load i32, ptr @qemu_icache_linesize, align 4
  %conv230 = sext i32 %179 to i64
  %add231 = add i64 168, %conv230
  %sub232 = sub i64 %add231, 1
  %180 = load i32, ptr @qemu_icache_linesize, align 4
  %conv233 = sext i32 %180 to i64
  %sub234 = sub i64 0, %conv233
  %and235 = and i64 %sub232, %sub234
  %181 = load i64, ptr %orig_aligned, align 8
  %sub236 = sub i64 %181, %and235
  store i64 %sub236, ptr %orig_aligned, align 8
  br label %do.body237

do.body237:                                       ; preds = %if.then229
  br label %while.cond238

while.cond238:                                    ; preds = %do.end241, %do.body237
  br i1 false, label %while.body239, label %while.end242

while.body239:                                    ; preds = %while.cond238
  br label %do.body240

do.body240:                                       ; preds = %while.body239
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 560, ptr noundef @__func__.tb_gen_code, ptr noundef null) #9
  unreachable

do.end241:                                        ; No predecessors!
  br label %while.cond238

while.end242:                                     ; preds = %while.cond238
  %182 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %183 = load ptr, ptr %182, align 8
  %code_gen_ptr243 = getelementptr inbounds %struct.TCGContext, ptr %183, i32 0, i32 26
  %184 = load i64, ptr %orig_aligned, align 8
  %185 = inttoptr i64 %184 to ptr
  store ptr %185, ptr %.atomictmp244, align 8
  %186 = load i64, ptr %.atomictmp244, align 8
  store atomic i64 %186, ptr %code_gen_ptr243 monotonic, align 8
  br label %do.end245

do.end245:                                        ; preds = %while.end242
  %187 = load ptr, ptr %tb, align 8
  call void @tcg_tb_remove(ptr noundef %187)
  %188 = load ptr, ptr %existing_tb, align 8
  store ptr %188, ptr %retval, align 8
  br label %return

if.end246:                                        ; preds = %if.end219
  %189 = load ptr, ptr %tb, align 8
  store ptr %189, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end246, %do.end245, %if.then218
  %190 = load ptr, ptr %retval, align 8
  ret ptr %190
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

declare zeroext i1 @have_mmap_lock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_thread_jit_write() #0 {
entry:
  ret void
}

declare i64 @get_page_addr_code_hostp(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @assert_no_pages_locked() #0 {
entry:
  ret void
}

declare ptr @tcg_tb_alloc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @tb_flush(ptr noundef) #2

declare void @mmap_unlock() #2

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) #4

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_set_page_addr0(ptr noundef %tb, i64 noundef %addr) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 7
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 1
  store i64 %0, ptr %start, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %itree1 = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree1, i32 0, i32 2
  store i64 %2, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_set_page_addr1(ptr noundef %tb, i64 noundef %addr) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %itree = getelementptr inbounds %struct.TranslationBlock, ptr %1, i32 0, i32 7
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %itree, i32 0, i32 2
  store i64 %0, ptr %last, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_lock_page0(i64 noundef %p0) #0 {
entry:
  %p0.addr = alloca i64, align 8
  store i64 %p0, ptr %p0.addr, align 8
  %0 = load i64, ptr %p0.addr, align 8
  call void @page_protect(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_translate_block(ptr noundef %tb, i64 noundef %pc, ptr noundef %tb_code) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %tb_code.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %tb_code, ptr %tb_code.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %1 = load i64, ptr %pc.addr, align 8
  %2 = load ptr, ptr %tb_code.addr, align 8
  call void @_nocheck__trace_translate_block(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @setjmp_gen_code(ptr noundef %env, ptr noundef %tb, i64 noundef %pc, ptr noundef %host_pc, ptr noundef %max_insns, ptr noundef %ti) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %host_pc.addr = alloca ptr, align 8
  %max_insns.addr = alloca ptr, align 8
  %ti.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %host_pc, ptr %host_pc.addr, align 8
  store ptr %max_insns, ptr %max_insns.addr, align 8
  store ptr %ti, ptr %ti.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %jmp_trans = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 44
  %arraydecay = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %jmp_trans, i64 0, i64 0
  %call = call i32 @__sigsetjmp(ptr noundef %arraydecay, i32 noundef 0) #10
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %5 = load ptr, ptr %4, align 8
  call void @tcg_func_start(ptr noundef %5)
  %6 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @env_cpu(ptr noundef %6)
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %8 = load ptr, ptr %7, align 8
  %cpu = getelementptr inbounds %struct.TCGContext, ptr %8, i32 0, i32 29
  store ptr %call2, ptr %cpu, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %call3 = call ptr @env_cpu(ptr noundef %9)
  %10 = load ptr, ptr %tb.addr, align 8
  %11 = load ptr, ptr %max_insns.addr, align 8
  %12 = load i64, ptr %pc.addr, align 8
  %13 = load ptr, ptr %host_pc.addr, align 8
  call void @gen_intermediate_code(ptr noundef %call3, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %tb.addr, align 8
  %size = getelementptr inbounds %struct.TranslationBlock, ptr %14, i32 0, i32 4
  %15 = load i16, ptr %size, align 8
  %conv4 = zext i16 %15 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.setjmp_gen_code) #8
  unreachable

if.end8:                                          ; preds = %if.then7
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %17 = load ptr, ptr %16, align 8
  %cpu9 = getelementptr inbounds %struct.TCGContext, ptr %17, i32 0, i32 29
  store ptr null, ptr %cpu9, align 8
  %18 = load ptr, ptr %tb.addr, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %18, i32 0, i32 5
  %19 = load i16, ptr %icount, align 2
  %conv10 = zext i16 %19 to i32
  %20 = load ptr, ptr %max_insns.addr, align 8
  store i32 %conv10, ptr %20, align 4
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %tb.addr, align 8
  %24 = load i64, ptr %pc.addr, align 8
  %call11 = call i32 @tcg_gen_code(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_unlock_pages(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @tb_unlock_page1(i64 noundef %p0, i64 noundef %p1) #0 {
entry:
  %p0.addr = alloca i64, align 8
  %p1.addr = alloca i64, align 8
  store i64 %p0, ptr %p0.addr, align 8
  store i64 %p1, ptr %p1.addr, align 8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @encode_search(ptr noundef %tb, ptr noundef %block) #0 {
entry:
  %retval = alloca i32, align 4
  %tb.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %highwater = alloca ptr, align 8
  %insn_data = alloca ptr, align 8
  %insn_end_off = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %prev = alloca i64, align 8
  %curr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %1 = load ptr, ptr %0, align 8
  %code_gen_highwater = getelementptr inbounds %struct.TCGContext, ptr %1, i32 0, i32 28
  %2 = load ptr, ptr %code_gen_highwater, align 8
  store ptr %2, ptr %highwater, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %4 = load ptr, ptr %3, align 8
  %gen_insn_data = getelementptr inbounds %struct.TCGContext, ptr %4, i32 0, i32 43
  %5 = load ptr, ptr %gen_insn_data, align 8
  store ptr %5, ptr %insn_data, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tcg_ctx)
  %7 = load ptr, ptr %6, align 8
  %gen_insn_end_off = getelementptr inbounds %struct.TCGContext, ptr %7, i32 0, i32 42
  %arraydecay = getelementptr inbounds [512 x i16], ptr %gen_insn_end_off, i64 0, i64 0
  store ptr %arraydecay, ptr %insn_end_off, align 8
  %8 = load ptr, ptr %block.addr, align 8
  store ptr %8, ptr %p, align 8
  store i32 0, ptr %i, align 4
  %9 = load ptr, ptr %tb.addr, align 8
  %icount = getelementptr inbounds %struct.TranslationBlock, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %icount, align 2
  %conv = zext i16 %10 to i32
  store i32 %conv, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %13, 2
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %14 = load i32, ptr %i, align 4
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body5
  %15 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %15)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %16 = load i32, ptr %j, align 4
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %pc, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %prev, align 8
  br label %if.end

if.else:                                          ; preds = %for.body5
  %19 = load ptr, ptr %insn_data, align 8
  %20 = load i32, ptr %i, align 4
  %sub = sub i32 %20, 1
  %mul = mul i32 %sub, 2
  %21 = load i32, ptr %j, align 4
  %add = add i32 %mul, %21
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr i64, ptr %19, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  store i64 %22, ptr %prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %23 = load ptr, ptr %insn_data, align 8
  %24 = load i32, ptr %i, align 4
  %mul10 = mul i32 %24, 2
  %25 = load i32, ptr %j, align 4
  %add11 = add i32 %mul10, %25
  %idxprom12 = sext i32 %add11 to i64
  %arrayidx13 = getelementptr i64, ptr %23, i64 %idxprom12
  %26 = load i64, ptr %arrayidx13, align 8
  store i64 %26, ptr %curr, align 8
  %27 = load ptr, ptr %p, align 8
  %28 = load i64, ptr %curr, align 8
  %29 = load i64, ptr %prev, align 8
  %sub14 = sub i64 %28, %29
  %call15 = call ptr @encode_sleb128(ptr noundef %27, i64 noundef %sub14)
  store ptr %call15, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %30 = load i32, ptr %j, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %for.cond2
  %31 = load i32, ptr %i, align 4
  %cmp16 = icmp eq i32 %31, 0
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %for.end
  br label %cond.end24

cond.false19:                                     ; preds = %for.end
  %32 = load ptr, ptr %insn_end_off, align 8
  %33 = load i32, ptr %i, align 4
  %sub20 = sub i32 %33, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr i16, ptr %32, i64 %idxprom21
  %34 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %34 to i32
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false19, %cond.true18
  %cond25 = phi i32 [ 0, %cond.true18 ], [ %conv23, %cond.false19 ]
  %conv26 = sext i32 %cond25 to i64
  store i64 %conv26, ptr %prev, align 8
  %35 = load ptr, ptr %insn_end_off, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr i16, ptr %35, i64 %idxprom27
  %37 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %37 to i64
  store i64 %conv29, ptr %curr, align 8
  %38 = load ptr, ptr %p, align 8
  %39 = load i64, ptr %curr, align 8
  %40 = load i64, ptr %prev, align 8
  %sub30 = sub i64 %39, %40
  %call31 = call ptr @encode_sleb128(ptr noundef %38, i64 noundef %sub30)
  store ptr %call31, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %42 = load ptr, ptr %highwater, align 8
  %cmp32 = icmp ugt ptr %41, %42
  %lnot = xor i1 %cmp32, true
  %lnot34 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot34 to i32
  %conv35 = sext i32 %lnot.ext to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %cond.end24
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %43 = load i32, ptr %i, align 4
  %inc40 = add i32 %43, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end41:                                        ; preds = %for.cond
  %44 = load ptr, ptr %p, align 8
  %45 = load ptr, ptr %block.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv42 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end41, %if.then37
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @perf_report_code(i64 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_log_in_addr_range(i64 noundef) #2

declare ptr @qemu_log_trylock() #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @disas(ptr noundef, ptr noundef, i64 noundef) #2

declare void @qemu_log_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_init(ptr noundef %spin) #0 {
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.18, i32 noundef 238, ptr noundef @__func__.qemu_spin_init, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

declare void @tb_reset_jump(ptr noundef, i32 noundef) #2

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

declare void @tcg_tb_insert(ptr noundef) #2

declare ptr @tb_link_page(ptr noundef) #2

declare void @tcg_tb_remove(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tb_check_watchpoint(ptr noundef %cpu, i64 noundef %retaddr) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %retaddr.addr = alloca i64, align 8
  %tb = alloca ptr, align 8
  %env = alloca ptr, align 8
  %pc = alloca i64, align 8
  %cs_base = alloca i64, align 8
  %addr = alloca i64, align 8
  %flags = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %retaddr, ptr %retaddr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @have_mmap_lock()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i64, ptr %retaddr.addr, align 8
  %call1 = call ptr @tcg_tb_lookup(i64 noundef %0)
  store ptr %call1, ptr %tb, align 8
  %1 = load ptr, ptr %tb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %cpu.addr, align 8
  %3 = load ptr, ptr %tb, align 8
  %4 = load i64, ptr %retaddr.addr, align 8
  call void @cpu_restore_state_from_tb(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %tb, align 8
  call void @tb_phys_invalidate(ptr noundef %5, i64 noundef -1)
  br label %if.end7

if.else:                                          ; preds = %do.end
  %6 = load ptr, ptr %cpu.addr, align 8
  %call3 = call ptr @cpu_env(ptr noundef %6)
  store ptr %call3, ptr %env, align 8
  %7 = load ptr, ptr %env, align 8
  call void @cpu_get_tb_cpu_state(ptr noundef %7, ptr noundef %pc, ptr noundef %cs_base, ptr noundef %flags)
  %8 = load ptr, ptr %env, align 8
  %9 = load i64, ptr %pc, align 8
  %call4 = call i64 @get_page_addr_code(ptr noundef %8, i64 noundef %9)
  store i64 %call4, ptr %addr, align 8
  %10 = load i64, ptr %addr, align 8
  %cmp = icmp ne i64 %10, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %11 = load i64, ptr %addr, align 8
  %12 = load i64, ptr %addr, align 8
  call void @tb_invalidate_phys_range(i64 noundef %11, i64 noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then2
  ret void
}

declare void @tb_phys_invalidate(ptr noundef, i64 noundef) #2

declare void @cpu_get_tb_cpu_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_interrupt(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %.atomictmp = alloca i16, align 2
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.cpu_interrupt, ptr noundef @.str.13) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load ptr, ptr %cpu.addr, align 8
  %interrupt_request = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %interrupt_request, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %interrupt_request, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end3, %do.body1
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.cpu_interrupt, ptr noundef null) #9
  unreachable

do.end3:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 65
  %icount_decr = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 1
  %high = getelementptr inbounds %struct.anon.5, ptr %icount_decr, i32 0, i32 1
  store i16 -1, ptr %.atomictmp, align 2
  %4 = load i16, ptr %.atomictmp, align 2
  store atomic i16 %4, ptr %high monotonic, align 2
  br label %do.end4

do.end4:                                          ; preds = %while.end
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_flush_jmp_cache(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %jc = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %tb_jmp_cache = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %tb_jmp_cache, align 16
  store ptr %1, ptr %jc, align 8
  %2 = load ptr, ptr %jc, align 8
  %cmp = icmp eq ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %3, 4096
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body4

do.body4:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__.tcg_flush_jmp_cache, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %jc, align 8
  %array = getelementptr inbounds %struct.CPUJumpCache, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [4096 x %struct.anon.9], ptr %array, i64 0, i64 %idxprom
  %tb = getelementptr inbounds %struct.anon.9, ptr %arrayidx, i32 0, i32 0
  store ptr null, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %6, ptr %tb monotonic, align 8
  br label %do.end5

do.end5:                                          ; preds = %while.end
  br label %for.inc

for.inc:                                          ; preds = %do.end5
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @decode_sleb128(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %val = alloca i64, align 8
  %byte = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  store i64 0, ptr %val, align 8
  store i32 0, ptr %shift, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %byte, align 4
  %4 = load i32, ptr %byte, align 4
  %and = and i32 %4, 127
  %conv1 = sext i32 %and to i64
  %5 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 %conv1, %sh_prom
  %6 = load i64, ptr %val, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %val, align 8
  %7 = load i32, ptr %shift, align 4
  %add = add i32 %7, 7
  store i32 %add, ptr %shift, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %byte, align 4
  %and2 = and i32 %8, 128
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %9 = load i32, ptr %shift, align 4
  %cmp = icmp slt i32 %9, 64
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %10 = load i32, ptr %byte, align 4
  %and4 = and i32 %10, 64
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, ptr %shift, align 4
  %sh_prom6 = zext i32 %11 to i64
  %shl7 = shl i64 -1, %sh_prom6
  %12 = load i64, ptr %val, align 8
  %or8 = or i64 %12, %shl7
  store i64 %or8, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %val, align 8
  ret i64 %15
}

declare void @page_protect(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_translate_block(ptr noundef %tb, i64 noundef %pc, ptr noundef %tb_code) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %tb_code.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store ptr %tb_code, ptr %tb_code.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TRANSLATE_BLOCK_DSTATE, align 2
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
  %5 = load ptr, ptr %tb.addr, align 8
  %6 = load i64, ptr %pc.addr, align 8
  %7 = load ptr, ptr %tb_code.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %tb.addr, align 8
  %9 = load i64, ptr %pc.addr, align 8
  %10 = load ptr, ptr %tb_code.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

declare void @tcg_func_start(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

declare void @gen_intermediate_code(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @tcg_gen_code(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @encode_sleb128(ptr noundef %p, i64 noundef %val) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %more = alloca i32, align 4
  %byte = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %byte, align 4
  %1 = load i64, ptr %val.addr, align 8
  %shr = ashr i64 %1, 7
  store i64 %shr, ptr %val.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %do.body
  %3 = load i32, ptr %byte, align 4
  %and2 = and i32 %3, 64
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %do.body
  %4 = load i64, ptr %val.addr, align 8
  %cmp5 = icmp eq i64 %4, -1
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %5 = load i32, ptr %byte, align 4
  %and7 = and i32 %5, 64
  %cmp8 = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %7 = phi i1 [ true, %land.lhs.true ], [ %6, %land.end ]
  %lnot = xor i1 %7, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %more, align 4
  %8 = load i32, ptr %more, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %9 = load i32, ptr %byte, align 4
  %or = or i32 %9, 128
  store i32 %or, ptr %byte, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %10 = load i32, ptr %byte, align 4
  %conv10 = trunc i32 %10 to i8
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv10, ptr %11, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %12 = load i32, ptr %more, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %p.addr, align 8
  ret ptr %13
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind returns_twice }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
