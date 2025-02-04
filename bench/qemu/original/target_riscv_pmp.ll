target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
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
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [44 x i8] c"pmp violation - access is partially inside\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/target/riscv/pmp.c\00", align 1
@__func__.pmp_hart_has_privs = private unnamed_addr constant [19 x i8] c"pmp_hart_has_privs\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"ignoring pmpaddr write - pmpcfg + 1 locked\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"ignoring pmpaddr write - locked\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ignoring pmpaddr write - out of bounds\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"ignoring pmpaddr read - out of bounds\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PMPCFG_CSR_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pmpcfg_csr_write hart %lu: write reg%u, val: 0x%lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"pmpcfg_csr_write hart %lu: write reg%u, val: 0x%lx\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ignoring pmpcfg write - locked\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"ignoring pmpcfg write - out of bounds\0A\00", align 1
@_TRACE_PMPCFG_CSR_READ_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:pmpcfg_csr_read hart %lu: read reg%u, val: 0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"pmpcfg_csr_read hart %lu: read reg%u, val: 0x%lx\0A\00", align 1
@_TRACE_PMPADDR_CSR_WRITE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:pmpaddr_csr_write hart %lu: write addr%u, val: 0x%lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"pmpaddr_csr_write hart %lu: write addr%u, val: 0x%lx\0A\00", align 1
@_TRACE_PMPADDR_CSR_READ_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pmpaddr_csr_read hart %lu: read addr%u, val: 0x%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"pmpaddr_csr_read hart %lu: read addr%u, val: 0x%lx\0A\00", align 1
@_TRACE_MSECCFG_CSR_WRITE_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:mseccfg_csr_write hart %lu: write mseccfg, val: 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"mseccfg_csr_write hart %lu: write mseccfg, val: 0x%lx\0A\00", align 1
@_TRACE_MSECCFG_CSR_READ_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mseccfg_csr_read hart %lu: read mseccfg, val: 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"mseccfg_csr_read hart %lu: read mseccfg, val: 0x%lx\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pmp_get_num_rules(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 103
  %num_rules = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 2
  %1 = load i32, ptr %num_rules, align 16
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmp_unlock_entries(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %pmp_num = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @pmp_get_num_rules(ptr noundef %0)
  store i32 %call, ptr %pmp_num, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %pmp_num, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %5 = load i8, ptr %cfg_reg, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, -153
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %cfg_reg, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmp_update_rule_addr(ptr noundef %env, i32 noundef %pmp_index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %pmp_index.addr = alloca i32, align 4
  %this_cfg = alloca i8, align 1
  %this_addr = alloca i64, align 8
  %prev_addr = alloca i64, align 8
  %sa = alloca i64, align 8
  %ea = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %pmp_index, ptr %pmp_index.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %1 = load i32, ptr %pmp_index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %2 = load i8, ptr %cfg_reg, align 8
  store i8 %2, ptr %this_cfg, align 1
  %3 = load ptr, ptr %env.addr, align 8
  %pmp_state1 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 103
  %pmp2 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state1, i32 0, i32 0
  %4 = load i32, ptr %pmp_index.addr, align 4
  %idxprom3 = zext i32 %4 to i64
  %arrayidx4 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp2, i64 0, i64 %idxprom3
  %addr_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx4, i32 0, i32 0
  %5 = load i64, ptr %addr_reg, align 16
  store i64 %5, ptr %this_addr, align 8
  store i64 0, ptr %prev_addr, align 8
  store i64 0, ptr %sa, align 8
  store i64 0, ptr %ea, align 8
  %6 = load i32, ptr %pmp_index.addr, align 4
  %cmp = icmp uge i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %env.addr, align 8
  %pmp_state5 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 103
  %pmp6 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state5, i32 0, i32 0
  %8 = load i32, ptr %pmp_index.addr, align 4
  %sub = sub i32 %8, 1
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp6, i64 0, i64 %idxprom7
  %addr_reg9 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx8, i32 0, i32 0
  %9 = load i64, ptr %addr_reg9, align 16
  store i64 %9, ptr %prev_addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8, ptr %this_cfg, align 1
  %call = call zeroext i8 @pmp_get_a_field(i8 noundef zeroext %10)
  %conv = zext i8 %call to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb17
    i32 3, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %sa, align 8
  store i64 -1, ptr %ea, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %11 = load i64, ptr %prev_addr, align 8
  %shl = shl i64 %11, 2
  store i64 %shl, ptr %sa, align 8
  %12 = load i64, ptr %this_addr, align 8
  %shl11 = shl i64 %12, 2
  %sub12 = sub i64 %shl11, 1
  store i64 %sub12, ptr %ea, align 8
  %13 = load i64, ptr %sa, align 8
  %14 = load i64, ptr %ea, align 8
  %cmp13 = icmp ugt i64 %13, %14
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb10
  store i64 0, ptr %ea, align 8
  store i64 0, ptr %sa, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.bb10
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %15 = load i64, ptr %this_addr, align 8
  %shl18 = shl i64 %15, 2
  store i64 %shl18, ptr %sa, align 8
  %16 = load i64, ptr %sa, align 8
  %add = add i64 %16, 4
  %sub19 = sub i64 %add, 1
  store i64 %sub19, ptr %ea, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %17 = load i64, ptr %this_addr, align 8
  call void @pmp_decode_napot(i64 noundef %17, ptr noundef %sa, ptr noundef %ea)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 0, ptr %sa, align 8
  store i64 0, ptr %ea, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb20, %sw.bb17, %if.end16, %sw.bb
  %18 = load i64, ptr %sa, align 8
  %19 = load ptr, ptr %env.addr, align 8
  %pmp_state21 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 103
  %addr = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state21, i32 0, i32 1
  %20 = load i32, ptr %pmp_index.addr, align 4
  %idxprom22 = zext i32 %20 to i64
  %arrayidx23 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr, i64 0, i64 %idxprom22
  %sa24 = getelementptr inbounds %struct.pmp_addr_t, ptr %arrayidx23, i32 0, i32 0
  store i64 %18, ptr %sa24, align 16
  %21 = load i64, ptr %ea, align 8
  %22 = load ptr, ptr %env.addr, align 8
  %pmp_state25 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 103
  %addr26 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state25, i32 0, i32 1
  %23 = load i32, ptr %pmp_index.addr, align 4
  %idxprom27 = zext i32 %23 to i64
  %arrayidx28 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr26, i64 0, i64 %idxprom27
  %ea29 = getelementptr inbounds %struct.pmp_addr_t, ptr %arrayidx28, i32 0, i32 1
  store i64 %21, ptr %ea29, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pmp_get_a_field(i8 noundef zeroext %cfg) #0 {
entry:
  %cfg.addr = alloca i8, align 1
  %a = alloca i8, align 1
  store i8 %cfg, ptr %cfg.addr, align 1
  %0 = load i8, ptr %cfg.addr, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 3
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %a, align 1
  %1 = load i8, ptr %a, align 1
  %conv2 = zext i8 %1 to i32
  %and = and i32 %conv2, 3
  %conv3 = trunc i32 %and to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pmp_decode_napot(i64 noundef %a, ptr noundef %sa, ptr noundef %ea) #0 {
entry:
  %a.addr = alloca i64, align 8
  %sa.addr = alloca ptr, align 8
  %ea.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %ea, ptr %ea.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shl = shl i64 %0, 2
  %or = or i64 %shl, 3
  store i64 %or, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %add = add i64 %2, 1
  %and = and i64 %1, %add
  %3 = load ptr, ptr %sa.addr, align 8
  store i64 %and, ptr %3, align 8
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %a.addr, align 8
  %add1 = add i64 %5, 1
  %or2 = or i64 %4, %add1
  %6 = load ptr, ptr %ea.addr, align 8
  store i64 %or2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmp_update_rule_nums(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %a_field = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 103
  %num_rules = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 2
  store i32 0, ptr %num_rules, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %env.addr, align 8
  %pmp_state1 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %4 = load i8, ptr %cfg_reg, align 8
  %call = call zeroext i8 @pmp_get_a_field(i8 noundef zeroext %4)
  store i8 %call, ptr %a_field, align 1
  %5 = load i8, ptr %a_field, align 1
  %conv = zext i8 %5 to i32
  %cmp2 = icmp ne i32 0, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %env.addr, align 8
  %pmp_state4 = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 103
  %num_rules5 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state4, i32 0, i32 2
  %7 = load i32, ptr %num_rules5, align 16
  %inc = add i32 %7, 1
  store i32 %inc, ptr %num_rules5, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc6 = add i32 %8, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pmp_hart_has_privs(ptr noundef %env, i64 noundef %addr, i64 noundef %size, i32 noundef %privs, ptr noundef %allowed_privs, i64 noundef %mode) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %privs.addr = alloca i32, align 4
  %allowed_privs.addr = alloca ptr, align 8
  %mode.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %pmp_size = alloca i32, align 4
  %s = alloca i64, align 8
  %e = alloca i64, align 8
  %a_field = alloca i8, align 1
  %smepmp_operation = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %privs, ptr %privs.addr, align 4
  store ptr %allowed_privs, ptr %allowed_privs.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %pmp_size, align 4
  store i64 0, ptr %s, align 8
  store i64 0, ptr %e, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @pmp_get_num_rules(ptr noundef %0)
  %cmp = icmp eq i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i32, ptr %privs.addr, align 4
  %3 = load ptr, ptr %allowed_privs.addr, align 8
  %4 = load i64, ptr %mode.addr, align 8
  %call1 = call zeroext i1 @pmp_hart_has_privs_default(ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %env.addr, align 8
  %call4 = call ptr @riscv_cpu_cfg(ptr noundef %6)
  %mmu = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call4, i32 0, i32 102
  %7 = load i8, ptr %mmu, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %8 = load i64, ptr %addr.addr, align 8
  %or = or i64 %8, -4096
  %sub = sub i64 0, %or
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %pmp_size, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then3
  store i32 8, ptr %pmp_size, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %if.end9

if.else7:                                         ; preds = %if.end
  %9 = load i64, ptr %size.addr, align 8
  %conv8 = trunc i64 %9 to i32
  store i32 %conv8, ptr %pmp_size, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %10, 16
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load i64, ptr %addr.addr, align 8
  %call12 = call i32 @pmp_is_in_range(ptr noundef %11, i32 noundef %12, i64 noundef %13)
  %conv13 = sext i32 %call12 to i64
  store i64 %conv13, ptr %s, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %16 = load i64, ptr %addr.addr, align 8
  %17 = load i32, ptr %pmp_size, align 4
  %conv14 = sext i32 %17 to i64
  %add = add i64 %16, %conv14
  %sub15 = sub i64 %add, 1
  %call16 = call i32 @pmp_is_in_range(ptr noundef %14, i32 noundef %15, i64 noundef %sub15)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %e, align 8
  %18 = load i64, ptr %s, align 8
  %19 = load i64, ptr %e, align 8
  %add18 = add i64 %18, %19
  %cmp19 = icmp eq i64 %add18, 1
  br i1 %cmp19, label %if.then21, label %if.end28

if.then21:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then21
  %call22 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call22, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end27
  %20 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 0, ptr %20, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %for.body
  %21 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %21, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %23 = load i8, ptr %cfg_reg, align 8
  %call29 = call zeroext i8 @pmp_get_a_field(i8 noundef zeroext %23)
  store i8 %call29, ptr %a_field, align 1
  %24 = load ptr, ptr %env.addr, align 8
  %pmp_state30 = getelementptr inbounds %struct.CPUArchState, ptr %24, i32 0, i32 103
  %pmp31 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state30, i32 0, i32 0
  %25 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp31, i64 0, i64 %idxprom32
  %cfg_reg34 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx33, i32 0, i32 1
  %26 = load i8, ptr %cfg_reg34, align 8
  %conv35 = zext i8 %26 to i32
  %and = and i32 %conv35, 128
  %shr = ashr i32 %and, 4
  %27 = load ptr, ptr %env.addr, align 8
  %pmp_state36 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 103
  %pmp37 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state36, i32 0, i32 0
  %28 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %28 to i64
  %arrayidx39 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp37, i64 0, i64 %idxprom38
  %cfg_reg40 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx39, i32 0, i32 1
  %29 = load i8, ptr %cfg_reg40, align 8
  %conv41 = zext i8 %29 to i32
  %and42 = and i32 %conv41, 1
  %shl = shl i32 %and42, 2
  %or43 = or i32 %shr, %shl
  %30 = load ptr, ptr %env.addr, align 8
  %pmp_state44 = getelementptr inbounds %struct.CPUArchState, ptr %30, i32 0, i32 103
  %pmp45 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state44, i32 0, i32 0
  %31 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %31 to i64
  %arrayidx47 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp45, i64 0, i64 %idxprom46
  %cfg_reg48 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx47, i32 0, i32 1
  %32 = load i8, ptr %cfg_reg48, align 8
  %conv49 = zext i8 %32 to i32
  %and50 = and i32 %conv49, 2
  %or51 = or i32 %or43, %and50
  %33 = load ptr, ptr %env.addr, align 8
  %pmp_state52 = getelementptr inbounds %struct.CPUArchState, ptr %33, i32 0, i32 103
  %pmp53 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state52, i32 0, i32 0
  %34 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %34 to i64
  %arrayidx55 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp53, i64 0, i64 %idxprom54
  %cfg_reg56 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx55, i32 0, i32 1
  %35 = load i8, ptr %cfg_reg56, align 8
  %conv57 = zext i8 %35 to i32
  %and58 = and i32 %conv57, 4
  %shr59 = ashr i32 %and58, 2
  %or60 = or i32 %or51, %shr59
  %conv61 = trunc i32 %or60 to i8
  store i8 %conv61, ptr %smepmp_operation, align 1
  %36 = load i64, ptr %s, align 8
  %37 = load i64, ptr %e, align 8
  %add62 = add i64 %36, %37
  %cmp63 = icmp eq i64 %add62, 2
  br i1 %cmp63, label %land.lhs.true, label %if.end113

land.lhs.true:                                    ; preds = %if.end28
  %38 = load i8, ptr %a_field, align 1
  %conv65 = zext i8 %38 to i32
  %cmp66 = icmp ne i32 0, %conv65
  br i1 %cmp66, label %if.then68, label %if.end113

if.then68:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %env.addr, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %39, i32 0, i32 104
  %40 = load i64, ptr %mseccfg, align 8
  %and69 = and i64 %40, 1
  %div = udiv i64 %and69, 1
  %tobool70 = icmp ne i64 %div, 0
  br i1 %tobool70, label %if.else85, label %if.then71

if.then71:                                        ; preds = %if.then68
  %41 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 7, ptr %41, align 4
  %42 = load i64, ptr %mode.addr, align 8
  %cmp72 = icmp ne i64 %42, 3
  br i1 %cmp72, label %if.then76, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then71
  %43 = load ptr, ptr %env.addr, align 8
  %44 = load i32, ptr %i, align 4
  %call74 = call i32 @pmp_is_locked(ptr noundef %43, i32 noundef %44)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end84

if.then76:                                        ; preds = %lor.lhs.false, %if.then71
  %45 = load ptr, ptr %env.addr, align 8
  %pmp_state77 = getelementptr inbounds %struct.CPUArchState, ptr %45, i32 0, i32 103
  %pmp78 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state77, i32 0, i32 0
  %46 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %46 to i64
  %arrayidx80 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp78, i64 0, i64 %idxprom79
  %cfg_reg81 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx80, i32 0, i32 1
  %47 = load i8, ptr %cfg_reg81, align 8
  %conv82 = zext i8 %47 to i32
  %48 = load ptr, ptr %allowed_privs.addr, align 8
  %49 = load i32, ptr %48, align 4
  %and83 = and i32 %49, %conv82
  store i32 %and83, ptr %48, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then76, %lor.lhs.false
  br label %if.end109

if.else85:                                        ; preds = %if.then68
  %50 = load i64, ptr %mode.addr, align 8
  %cmp86 = icmp eq i64 %50, 3
  br i1 %cmp86, label %if.then88, label %if.else96

if.then88:                                        ; preds = %if.else85
  %51 = load i8, ptr %smepmp_operation, align 1
  %conv89 = zext i8 %51 to i32
  switch i32 %conv89, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 2, label %sw.bb90
    i32 3, label %sw.bb90
    i32 14, label %sw.bb90
    i32 9, label %sw.bb91
    i32 10, label %sw.bb91
    i32 11, label %sw.bb92
    i32 13, label %sw.bb92
    i32 12, label %sw.bb93
    i32 15, label %sw.bb93
  ]

sw.bb:                                            ; preds = %if.then88, %if.then88, %if.then88, %if.then88, %if.then88, %if.then88, %if.then88
  %52 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 0, ptr %52, align 4
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.then88, %if.then88, %if.then88
  %53 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 3, ptr %53, align 4
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.then88, %if.then88
  %54 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 4, ptr %54, align 4
  br label %sw.epilog

sw.bb92:                                          ; preds = %if.then88, %if.then88
  %55 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 5, ptr %55, align 4
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.then88, %if.then88
  %56 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 1, ptr %56, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then88
  br label %do.body94

do.body94:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 413, ptr noundef @__func__.pmp_hart_has_privs, ptr noundef null) #4
  unreachable

do.end95:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end95, %sw.bb93, %sw.bb92, %sw.bb91, %sw.bb90, %sw.bb
  br label %if.end108

if.else96:                                        ; preds = %if.else85
  %57 = load i8, ptr %smepmp_operation, align 1
  %conv97 = zext i8 %57 to i32
  switch i32 %conv97, label %sw.default104 [
    i32 0, label %sw.bb98
    i32 8, label %sw.bb98
    i32 9, label %sw.bb98
    i32 12, label %sw.bb98
    i32 13, label %sw.bb98
    i32 14, label %sw.bb98
    i32 1, label %sw.bb99
    i32 10, label %sw.bb99
    i32 11, label %sw.bb99
    i32 2, label %sw.bb100
    i32 4, label %sw.bb100
    i32 15, label %sw.bb100
    i32 3, label %sw.bb101
    i32 6, label %sw.bb101
    i32 5, label %sw.bb102
    i32 7, label %sw.bb103
  ]

sw.bb98:                                          ; preds = %if.else96, %if.else96, %if.else96, %if.else96, %if.else96, %if.else96
  %58 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 0, ptr %58, align 4
  br label %sw.epilog107

sw.bb99:                                          ; preds = %if.else96, %if.else96, %if.else96
  %59 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 4, ptr %59, align 4
  br label %sw.epilog107

sw.bb100:                                         ; preds = %if.else96, %if.else96, %if.else96
  %60 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 1, ptr %60, align 4
  br label %sw.epilog107

sw.bb101:                                         ; preds = %if.else96, %if.else96
  %61 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 3, ptr %61, align 4
  br label %sw.epilog107

sw.bb102:                                         ; preds = %if.else96
  %62 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 5, ptr %62, align 4
  br label %sw.epilog107

sw.bb103:                                         ; preds = %if.else96
  %63 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 7, ptr %63, align 4
  br label %sw.epilog107

sw.default104:                                    ; preds = %if.else96
  br label %do.body105

do.body105:                                       ; preds = %sw.default104
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.pmp_hart_has_privs, ptr noundef null) #4
  unreachable

do.end106:                                        ; No predecessors!
  br label %sw.epilog107

sw.epilog107:                                     ; preds = %do.end106, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98
  br label %if.end108

if.end108:                                        ; preds = %sw.epilog107, %sw.epilog
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end84
  %64 = load i32, ptr %privs.addr, align 4
  %65 = load ptr, ptr %allowed_privs.addr, align 8
  %66 = load i32, ptr %65, align 4
  %and110 = and i32 %64, %66
  %67 = load i32, ptr %privs.addr, align 4
  %cmp111 = icmp eq i32 %and110, %67
  store i1 %cmp111, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %land.lhs.true, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end113
  %68 = load i32, ptr %i, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %env.addr, align 8
  %70 = load i32, ptr %privs.addr, align 4
  %71 = load ptr, ptr %allowed_privs.addr, align 8
  %72 = load i64, ptr %mode.addr, align 8
  %call114 = call zeroext i1 @pmp_hart_has_privs_default(ptr noundef %69, i32 noundef %70, ptr noundef %71, i64 noundef %72)
  store i1 %call114, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end109, %do.end, %if.then
  %73 = load i1, ptr %retval, align 1
  ret i1 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pmp_hart_has_privs_default(ptr noundef %env, i32 noundef %privs, ptr noundef %allowed_privs, i64 noundef %mode) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %privs.addr = alloca i32, align 4
  %allowed_privs.addr = alloca ptr, align 8
  %mode.addr = alloca i64, align 8
  %ret = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %privs, ptr %privs.addr, align 4
  store ptr %allowed_privs, ptr %allowed_privs.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 104
  %1 = load i64, ptr %mseccfg, align 8
  %and = and i64 %1, 2
  %div = udiv i64 %and, 2
  %tobool = icmp ne i64 %div, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 0, ptr %2, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %mseccfg1 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 104
  %4 = load i64, ptr %mseccfg1, align 8
  %and2 = and i64 %4, 1
  %div3 = udiv i64 %and2, 1
  %tobool4 = icmp ne i64 %div3, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.else
  %5 = load i64, ptr %mode.addr, align 8
  %cmp = icmp eq i64 %5, 3
  br i1 %cmp, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.then5
  %6 = load i32, ptr %privs.addr, align 4
  %and6 = and i32 %6, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i8 1, ptr %ret, align 1
  %7 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 3, ptr %7, align 4
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true, %if.then5
  store i8 0, ptr %ret, align 1
  %8 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  %9 = load i8, ptr %ret, align 1
  %tobool10 = trunc i8 %9 to i1
  store i1 %tobool10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %10 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %10)
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 103
  %11 = load i8, ptr %pmp, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end12
  %12 = load i64, ptr %mode.addr, align 8
  %cmp14 = icmp eq i64 %12, 3
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false, %if.end12
  store i8 1, ptr %ret, align 1
  %13 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end17

if.else16:                                        ; preds = %lor.lhs.false
  store i8 0, ptr %ret, align 1
  %14 = load ptr, ptr %allowed_privs.addr, align 8
  store i32 0, ptr %14, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.then15
  %15 = load i8, ptr %ret, align 1
  %tobool18 = trunc i8 %15 to i1
  store i1 %tobool18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_cpu_cfg(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  ret ptr %cfg
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pmp_is_in_range(ptr noundef %env, i32 noundef %pmp_index, i64 noundef %addr) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %pmp_index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %pmp_index, ptr %pmp_index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 103
  %addr1 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 1
  %2 = load i32, ptr %pmp_index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_addr_t], ptr %addr1, i64 0, i64 %idxprom
  %sa = getelementptr inbounds %struct.pmp_addr_t, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %sa, align 16
  %cmp = icmp uge i64 %0, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %pmp_state2 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 103
  %addr3 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state2, i32 0, i32 1
  %6 = load i32, ptr %pmp_index.addr, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr3, i64 0, i64 %idxprom4
  %ea = getelementptr inbounds %struct.pmp_addr_t, ptr %arrayidx5, i32 0, i32 1
  %7 = load i64, ptr %ea, align 8
  %cmp6 = icmp ule i64 %4, %7
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %result, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %result, align 4
  ret i32 %8
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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pmp_is_locked(ptr noundef %env, i32 noundef %pmp_index) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %pmp_index.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %pmp_index, ptr %pmp_index.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 104
  %1 = load i64, ptr %mseccfg, align 8
  %and = and i64 %1, 4
  %div = udiv i64 %and, 4
  %tobool = icmp ne i64 %div, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %3 = load i32, ptr %pmp_index.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %4 = load i8, ptr %cfg_reg, align 8
  %conv = zext i8 %4 to i32
  %and1 = and i32 %conv, 128
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %pmp_index.addr, align 4
  %add = add i32 %5, 1
  %cmp = icmp uge i32 %add, 16
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmpcfg_csr_write(ptr noundef %env, i32 noundef %reg_index, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %reg_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %cfg_val = alloca i8, align 1
  %pmpcfg_nums = alloca i32, align 4
  %modified = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %reg_index, ptr %reg_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  %shl = shl i32 2, %call
  store i32 %shl, ptr %pmpcfg_nums, align 4
  store i8 0, ptr %modified, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 32
  %2 = load i64, ptr %mhartid, align 8
  %3 = load i32, ptr %reg_index.addr, align 4
  %4 = load i64, ptr %val.addr, align 8
  call void @trace_pmpcfg_csr_write(i64 noundef %2, i32 noundef %3, i64 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %pmpcfg_nums, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %val.addr, align 8
  %8 = load i32, ptr %i, align 4
  %mul = mul i32 8, %8
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %7, %sh_prom
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %cfg_val, align 1
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i32, ptr %reg_index.addr, align 4
  %mul1 = mul i32 %10, 4
  %11 = load i32, ptr %i, align 4
  %add = add i32 %mul1, %11
  %12 = load i8, ptr %cfg_val, align 1
  %call2 = call zeroext i1 @pmp_write_cfg(ptr noundef %9, i32 noundef %add, i8 noundef zeroext %12)
  %conv3 = zext i1 %call2 to i32
  %13 = load i8, ptr %modified, align 1
  %tobool = trunc i8 %13 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv3
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %modified, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load i8, ptr %modified, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr %env.addr, align 8
  call void @pmp_update_rule_nums(ptr noundef %16)
  %17 = load ptr, ptr %env.addr, align 8
  %call7 = call ptr @env_cpu(ptr noundef %17)
  call void @tlb_flush(ptr noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_mxl(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %misa_mxl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %misa_mxl, align 16
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pmpcfg_csr_write(i64 noundef %mhartid, i32 noundef %reg_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %reg_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %reg_index, ptr %reg_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %mhartid.addr, align 8
  %1 = load i32, ptr %reg_index.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_pmpcfg_csr_write(i64 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pmp_write_cfg(ptr noundef %env, i32 noundef %pmp_index, i8 noundef zeroext %val) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %pmp_index.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %locked = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %pmp_index, ptr %pmp_index.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %pmp_index.addr, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else82

if.then:                                          ; preds = %entry
  store i8 1, ptr %locked, align 1
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %1)
  %ext_smepmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 75
  %2 = load i8, ptr %ext_smepmp, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %env.addr, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 104
  %4 = load i64, ptr %mseccfg, align 8
  %and = and i64 %4, 4
  %div = udiv i64 %and, 4
  %tobool2 = icmp ne i64 %div, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  store i8 0, ptr %locked, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then1
  %5 = load ptr, ptr %env.addr, align 8
  %mseccfg4 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 104
  %6 = load i64, ptr %mseccfg4, align 8
  %and5 = and i64 %6, 1
  %div6 = udiv i64 %and5, 1
  %tobool7 = icmp ne i64 %div6, 0
  br i1 %tobool7, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %pmp_index.addr, align 4
  %call8 = call i32 @pmp_is_locked(ptr noundef %7, i32 noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i8 0, ptr %locked, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %9 = load ptr, ptr %env.addr, align 8
  %mseccfg12 = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 104
  %10 = load i64, ptr %mseccfg12, align 8
  %and13 = and i64 %10, 1
  %div14 = udiv i64 %and13, 1
  %tobool15 = icmp ne i64 %div14, 0
  br i1 %tobool15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end11
  %11 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %11 to i32
  %and17 = and i32 %conv, 128
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.then16
  %12 = load i8, ptr %val.addr, align 1
  %conv21 = zext i8 %12 to i32
  %and22 = and i32 %conv21, 4
  %cmp23 = icmp ne i32 %and22, 4
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true20
  store i8 0, ptr %locked, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true20, %if.then16
  %13 = load i8, ptr %val.addr, align 1
  %conv27 = zext i8 %13 to i32
  %and28 = and i32 %conv27, 128
  %cmp29 = icmp ne i32 %and28, 128
  br i1 %cmp29, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.end26
  %14 = load i8, ptr %val.addr, align 1
  %conv32 = zext i8 %14 to i32
  %and33 = and i32 %conv32, 7
  %cmp34 = icmp ne i32 %and33, 6
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  store i8 0, ptr %locked, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true31, %if.end26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end11
  br label %if.end43

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %env.addr, align 8
  %16 = load i32, ptr %pmp_index.addr, align 4
  %call39 = call i32 @pmp_is_locked(ptr noundef %15, i32 noundef %16)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.else
  store i8 0, ptr %locked, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end38
  %17 = load i8, ptr %locked, align 1
  %tobool44 = trunc i8 %17 to i1
  br i1 %tobool44, label %if.then45, label %if.else52

if.then45:                                        ; preds = %if.end43
  br label %do.body

do.body:                                          ; preds = %if.then45
  %call46 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call46, true
  %lnot47 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot47 to i32
  %conv48 = sext i32 %lnot.ext to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end51
  br label %if.end81

if.else52:                                        ; preds = %if.end43
  %18 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %19 = load i32, ptr %pmp_index.addr, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %20 = load i8, ptr %cfg_reg, align 8
  %conv53 = zext i8 %20 to i32
  %21 = load i8, ptr %val.addr, align 1
  %conv54 = zext i8 %21 to i32
  %cmp55 = icmp ne i32 %conv53, %conv54
  br i1 %cmp55, label %if.then57, label %if.end80

if.then57:                                        ; preds = %if.else52
  %22 = load i8, ptr %val.addr, align 1
  %conv58 = zext i8 %22 to i32
  %and59 = and i32 %conv58, 2
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %land.lhs.true61, label %if.end74

land.lhs.true61:                                  ; preds = %if.then57
  %23 = load i8, ptr %val.addr, align 1
  %conv62 = zext i8 %23 to i32
  %and63 = and i32 %conv62, 1
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.end74, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true61
  %24 = load ptr, ptr %env.addr, align 8
  %mseccfg66 = getelementptr inbounds %struct.CPUArchState, ptr %24, i32 0, i32 104
  %25 = load i64, ptr %mseccfg66, align 8
  %and67 = and i64 %25, 1
  %div68 = udiv i64 %and67, 1
  %tobool69 = icmp ne i64 %div68, 0
  br i1 %tobool69, label %if.end74, label %if.then70

if.then70:                                        ; preds = %land.lhs.true65
  %26 = load i8, ptr %val.addr, align 1
  %conv71 = zext i8 %26 to i32
  %and72 = and i32 %conv71, -4
  %conv73 = trunc i32 %and72 to i8
  store i8 %conv73, ptr %val.addr, align 1
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %land.lhs.true65, %land.lhs.true61, %if.then57
  %27 = load i8, ptr %val.addr, align 1
  %28 = load ptr, ptr %env.addr, align 8
  %pmp_state75 = getelementptr inbounds %struct.CPUArchState, ptr %28, i32 0, i32 103
  %pmp76 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state75, i32 0, i32 0
  %29 = load i32, ptr %pmp_index.addr, align 4
  %idxprom77 = zext i32 %29 to i64
  %arrayidx78 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp76, i64 0, i64 %idxprom77
  %cfg_reg79 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx78, i32 0, i32 1
  store i8 %27, ptr %cfg_reg79, align 8
  %30 = load ptr, ptr %env.addr, align 8
  %31 = load i32, ptr %pmp_index.addr, align 4
  call void @pmp_update_rule_addr(ptr noundef %30, i32 noundef %31)
  store i1 true, ptr %retval, align 1
  br label %return

if.end80:                                         ; preds = %if.else52
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.end
  br label %if.end94

if.else82:                                        ; preds = %entry
  br label %do.body83

do.body83:                                        ; preds = %if.else82
  %call84 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot85 = xor i1 %call84, true
  %lnot87 = xor i1 %lnot85, true
  %lnot.ext88 = zext i1 %lnot87 to i32
  %conv89 = sext i32 %lnot.ext88 to i64
  %tobool90 = icmp ne i64 %conv89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.body83
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %if.end94

if.end94:                                         ; preds = %do.end93, %if.end81
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end94, %if.end74
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

declare void @tlb_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pmpcfg_csr_read(ptr noundef %env, i32 noundef %reg_index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %reg_index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cfg_val = alloca i64, align 8
  %val = alloca i64, align 8
  %pmpcfg_nums = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %reg_index, ptr %reg_index.addr, align 4
  store i64 0, ptr %cfg_val, align 8
  store i64 0, ptr %val, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  %shl = shl i32 2, %call
  store i32 %shl, ptr %pmpcfg_nums, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %pmpcfg_nums, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %reg_index.addr, align 4
  %mul = mul i32 %4, 4
  %5 = load i32, ptr %i, align 4
  %add = add i32 %mul, %5
  %call1 = call zeroext i8 @pmp_read_cfg(ptr noundef %3, i32 noundef %add)
  %conv = zext i8 %call1 to i64
  store i64 %conv, ptr %val, align 8
  %6 = load i64, ptr %val, align 8
  %7 = load i32, ptr %i, align 4
  %mul2 = mul i32 %7, 8
  %sh_prom = zext i32 %mul2 to i64
  %shl3 = shl i64 %6, %sh_prom
  %8 = load i64, ptr %cfg_val, align 8
  %or = or i64 %8, %shl3
  store i64 %or, ptr %cfg_val, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %env.addr, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 32
  %11 = load i64, ptr %mhartid, align 8
  %12 = load i32, ptr %reg_index.addr, align 4
  %13 = load i64, ptr %cfg_val, align 8
  call void @trace_pmpcfg_csr_read(i64 noundef %11, i32 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %cfg_val, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @pmp_read_cfg(ptr noundef %env, i32 noundef %pmp_index) #0 {
entry:
  %retval = alloca i8, align 1
  %env.addr = alloca ptr, align 8
  %pmp_index.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %pmp_index, ptr %pmp_index.addr, align 4
  %0 = load i32, ptr %pmp_index.addr, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %2 = load i32, ptr %pmp_index.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %3 = load i8, ptr %cfg_reg, align 8
  store i8 %3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pmpcfg_csr_read(i64 noundef %mhartid, i32 noundef %reg_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %reg_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %reg_index, ptr %reg_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %mhartid.addr, align 8
  %1 = load i32, ptr %reg_index.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_pmpcfg_csr_read(i64 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pmpaddr_csr_write(ptr noundef %env, i32 noundef %addr_index, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %is_next_cfg_tor = alloca i8, align 1
  %pmp_cfg = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %addr_index, ptr %addr_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %mhartid, align 8
  %2 = load i32, ptr %addr_index.addr, align 4
  %3 = load i64, ptr %val.addr, align 8
  call void @trace_pmpaddr_csr_write(i64 noundef %1, i32 noundef %2, i64 noundef %3)
  store i8 0, ptr %is_next_cfg_tor, align 1
  %4 = load i32, ptr %addr_index.addr, align 4
  %cmp = icmp ult i32 %4, 16
  br i1 %cmp, label %if.then, label %if.else50

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %addr_index.addr, align 4
  %add = add i32 %5, 1
  %cmp1 = icmp ult i32 %add, 16
  br i1 %cmp1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %7 = load i32, ptr %addr_index.addr, align 4
  %add3 = add i32 %7, 1
  %idxprom = zext i32 %add3 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %cfg_reg, align 8
  store i8 %8, ptr %pmp_cfg, align 1
  %9 = load i8, ptr %pmp_cfg, align 1
  %call = call zeroext i8 @pmp_get_a_field(i8 noundef zeroext %9)
  %conv = zext i8 %call to i32
  %cmp4 = icmp eq i32 1, %conv
  %frombool = zext i1 %cmp4 to i8
  store i8 %frombool, ptr %is_next_cfg_tor, align 1
  %10 = load i8, ptr %pmp_cfg, align 1
  %conv6 = zext i8 %10 to i32
  %and = and i32 %conv6, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.then2
  %11 = load i8, ptr %is_next_cfg_tor, align 1
  %tobool7 = trunc i8 %11 to i1
  br i1 %tobool7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then9
  %call10 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end62

if.end15:                                         ; preds = %land.lhs.true, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %addr_index.addr, align 4
  %call17 = call i32 @pmp_is_locked(ptr noundef %12, i32 noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %if.end16
  %14 = load ptr, ptr %env.addr, align 8
  %pmp_state20 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 103
  %pmp21 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state20, i32 0, i32 0
  %15 = load i32, ptr %addr_index.addr, align 4
  %idxprom22 = zext i32 %15 to i64
  %arrayidx23 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp21, i64 0, i64 %idxprom22
  %addr_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx23, i32 0, i32 0
  %16 = load i64, ptr %addr_reg, align 16
  %17 = load i64, ptr %val.addr, align 8
  %cmp24 = icmp ne i64 %16, %17
  br i1 %cmp24, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.then19
  %18 = load i64, ptr %val.addr, align 8
  %19 = load ptr, ptr %env.addr, align 8
  %pmp_state27 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 103
  %pmp28 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state27, i32 0, i32 0
  %20 = load i32, ptr %addr_index.addr, align 4
  %idxprom29 = zext i32 %20 to i64
  %arrayidx30 = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp28, i64 0, i64 %idxprom29
  %addr_reg31 = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx30, i32 0, i32 0
  store i64 %18, ptr %addr_reg31, align 16
  %21 = load ptr, ptr %env.addr, align 8
  %22 = load i32, ptr %addr_index.addr, align 4
  call void @pmp_update_rule_addr(ptr noundef %21, i32 noundef %22)
  %23 = load i8, ptr %is_next_cfg_tor, align 1
  %tobool32 = trunc i8 %23 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then26
  %24 = load ptr, ptr %env.addr, align 8
  %25 = load i32, ptr %addr_index.addr, align 4
  %add34 = add i32 %25, 1
  call void @pmp_update_rule_addr(ptr noundef %24, i32 noundef %add34)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then26
  %26 = load ptr, ptr %env.addr, align 8
  %call36 = call ptr @env_cpu(ptr noundef %26)
  call void @tlb_flush(ptr noundef %call36)
  br label %if.end37

if.end37:                                         ; preds = %if.end35, %if.then19
  br label %if.end49

if.else:                                          ; preds = %if.end16
  br label %do.body38

do.body38:                                        ; preds = %if.else
  %call39 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot40 = xor i1 %call39, true
  %lnot42 = xor i1 %lnot40, true
  %lnot.ext43 = zext i1 %lnot42 to i32
  %conv44 = sext i32 %lnot.ext43 to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body38
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %do.body38
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %if.end49

if.end49:                                         ; preds = %do.end48, %if.end37
  br label %if.end62

if.else50:                                        ; preds = %entry
  br label %do.body51

do.body51:                                        ; preds = %if.else50
  %call52 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot53 = xor i1 %call52, true
  %lnot55 = xor i1 %lnot53, true
  %lnot.ext56 = zext i1 %lnot55 to i32
  %conv57 = sext i32 %lnot.ext56 to i64
  %tobool58 = icmp ne i64 %conv57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body51
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %do.body51
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %do.end61, %if.end49, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pmpaddr_csr_write(i64 noundef %mhartid, i32 noundef %addr_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %addr_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %addr_index, ptr %addr_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %mhartid.addr, align 8
  %1 = load i32, ptr %addr_index.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_pmpaddr_csr_write(i64 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pmpaddr_csr_read(ptr noundef %env, i32 noundef %addr_index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %addr_index.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %addr_index, ptr %addr_index.addr, align 4
  store i64 0, ptr %val, align 8
  %0 = load i32, ptr %addr_index.addr, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 103
  %pmp = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %2 = load i32, ptr %addr_index.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp, i64 0, i64 %idxprom
  %addr_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %addr_reg, align 16
  store i64 %3, ptr %val, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 32
  %5 = load i64, ptr %mhartid, align 8
  %6 = load i32, ptr %addr_index.addr, align 4
  %7 = load i64, ptr %val, align 8
  call void @trace_pmpaddr_csr_read(i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end3

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.then
  %8 = load i64, ptr %val, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pmpaddr_csr_read(i64 noundef %mhartid, i32 noundef %addr_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %addr_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %addr_index, ptr %addr_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %mhartid.addr, align 8
  %1 = load i32, ptr %addr_index.addr, align 4
  %2 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_pmpaddr_csr_read(i64 noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mseccfg_csr_write(ptr noundef %env, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %mhartid, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @trace_mseccfg_csr_write(i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %env.addr, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 104
  %4 = load i64, ptr %mseccfg, align 8
  %and = and i64 %4, 4
  %div = udiv i64 %and, 4
  %tobool = icmp ne i64 %div, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call = call i32 @pmp_is_locked(ptr noundef %6, i32 noundef %7)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %8 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %8, -5
  store i64 %and3, ptr %val.addr, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then2, %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  %10 = load ptr, ptr %env.addr, align 8
  %call5 = call ptr @riscv_cpu_cfg(ptr noundef %10)
  %ext_smepmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call5, i32 0, i32 75
  %11 = load i8, ptr %ext_smepmp, align 1
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %env.addr, align 8
  %mseccfg8 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 104
  %13 = load i64, ptr %mseccfg8, align 8
  %and9 = and i64 %13, 3
  %14 = load i64, ptr %val.addr, align 8
  %or = or i64 %14, %and9
  store i64 %or, ptr %val.addr, align 8
  %15 = load i64, ptr %val.addr, align 8
  %16 = load ptr, ptr %env.addr, align 8
  %mseccfg10 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 104
  %17 = load i64, ptr %mseccfg10, align 8
  %xor = xor i64 %15, %17
  %and11 = and i64 %xor, 3
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then7
  %18 = load ptr, ptr %env.addr, align 8
  %call14 = call ptr @env_cpu(ptr noundef %18)
  call void @tlb_flush(ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then7
  br label %if.end17

if.else:                                          ; preds = %if.end4
  %19 = load i64, ptr %val.addr, align 8
  %and16 = and i64 %19, -8
  store i64 %and16, ptr %val.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end15
  %20 = load i64, ptr %val.addr, align 8
  %21 = load ptr, ptr %env.addr, align 8
  %mseccfg18 = getelementptr inbounds %struct.CPUArchState, ptr %21, i32 0, i32 104
  store i64 %20, ptr %mseccfg18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mseccfg_csr_write(i64 noundef %mhartid, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %mhartid.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_mseccfg_csr_write(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mseccfg_csr_read(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %mhartid = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 32
  %1 = load i64, ptr %mhartid, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %mseccfg = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 104
  %3 = load i64, ptr %mseccfg, align 8
  call void @trace_mseccfg_csr_read(i64 noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %mseccfg1 = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 104
  %5 = load i64, ptr %mseccfg1, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mseccfg_csr_read(i64 noundef %mhartid, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %mhartid.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_mseccfg_csr_read(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pmp_get_tlb_size(ptr noundef %env, i64 noundef %addr) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pmp_sa = alloca i64, align 8
  %pmp_ea = alloca i64, align 8
  %tlb_sa = alloca i64, align 8
  %tlb_ea = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %and = and i64 %0, -4096
  store i64 %and, ptr %tlb_sa, align 8
  %1 = load i64, ptr %tlb_sa, align 8
  %add = add i64 %1, 4096
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %tlb_ea, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %2)
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 103
  %3 = load i8, ptr %pmp, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %env.addr, align 8
  %call1 = call i32 @pmp_get_num_rules(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 4096, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %env.addr, align 8
  %pmp_state = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 103
  %pmp3 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.pmp_entry_t], ptr %pmp3, i64 0, i64 %idxprom
  %cfg_reg = getelementptr inbounds %struct.pmp_entry_t, ptr %arrayidx, i32 0, i32 1
  %8 = load i8, ptr %cfg_reg, align 8
  %call4 = call zeroext i8 @pmp_get_a_field(i8 noundef zeroext %8)
  %conv = zext i8 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %9 = load ptr, ptr %env.addr, align 8
  %pmp_state9 = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 103
  %addr10 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state9, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr10, i64 0, i64 %idxprom11
  %sa = getelementptr inbounds %struct.pmp_addr_t, ptr %arrayidx12, i32 0, i32 0
  %11 = load i64, ptr %sa, align 16
  store i64 %11, ptr %pmp_sa, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %pmp_state13 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 103
  %addr14 = getelementptr inbounds %struct.pmp_table_t, ptr %pmp_state13, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr [16 x %struct.pmp_addr_t], ptr %addr14, i64 0, i64 %idxprom15
  %ea = getelementptr inbounds %struct.pmp_addr_t, ptr %arrayidx16, i32 0, i32 1
  %14 = load i64, ptr %ea, align 8
  store i64 %14, ptr %pmp_ea, align 8
  %15 = load i64, ptr %pmp_sa, align 8
  %16 = load i64, ptr %tlb_sa, align 8
  %cmp17 = icmp ule i64 %15, %16
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %17 = load i64, ptr %pmp_ea, align 8
  %18 = load i64, ptr %tlb_ea, align 8
  %cmp19 = icmp uge i64 %17, %18
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  store i64 4096, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %19 = load i64, ptr %pmp_sa, align 8
  %20 = load i64, ptr %tlb_sa, align 8
  %cmp22 = icmp uge i64 %19, %20
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false27

land.lhs.true24:                                  ; preds = %if.else
  %21 = load i64, ptr %pmp_sa, align 8
  %22 = load i64, ptr %tlb_ea, align 8
  %cmp25 = icmp ule i64 %21, %22
  br i1 %cmp25, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true24, %if.else
  %23 = load i64, ptr %pmp_ea, align 8
  %24 = load i64, ptr %tlb_sa, align 8
  %cmp28 = icmp uge i64 %23, %24
  br i1 %cmp28, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %lor.lhs.false27
  %25 = load i64, ptr %pmp_ea, align 8
  %26 = load i64, ptr %tlb_ea, align 8
  %cmp31 = icmp ule i64 %25, %26
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30, %land.lhs.true24
  store i64 1, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false27
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then7
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i64 4096, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then33, %if.then21, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pmp_priv_to_page_prot(i32 noundef %pmp_priv) #0 {
entry:
  %pmp_priv.addr = alloca i32, align 4
  %prot = alloca i32, align 4
  store i32 %pmp_priv, ptr %pmp_priv.addr, align 4
  store i32 0, ptr %prot, align 4
  %0 = load i32, ptr %pmp_priv.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %prot, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %prot, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %pmp_priv.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %prot, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %prot, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %pmp_priv.addr, align 4
  %and6 = and i32 %4, 4
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %prot, align 4
  %or9 = or i32 %5, 4
  store i32 %or9, ptr %prot, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %prot, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_archcpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pmpcfg_csr_write(i64 noundef %mhartid, i32 noundef %reg_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %reg_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %reg_index, ptr %reg_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PMPCFG_CSR_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %mhartid.addr, align 8
  %6 = load i32, ptr %reg_index.addr, align 4
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %mhartid.addr, align 8
  %9 = load i32, ptr %reg_index.addr, align 4
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pmpcfg_csr_read(i64 noundef %mhartid, i32 noundef %reg_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %reg_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %reg_index, ptr %reg_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PMPCFG_CSR_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %mhartid.addr, align 8
  %6 = load i32, ptr %reg_index.addr, align 4
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %mhartid.addr, align 8
  %9 = load i32, ptr %reg_index.addr, align 4
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pmpaddr_csr_write(i64 noundef %mhartid, i32 noundef %addr_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %addr_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %addr_index, ptr %addr_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PMPADDR_CSR_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %mhartid.addr, align 8
  %6 = load i32, ptr %addr_index.addr, align 4
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %mhartid.addr, align 8
  %9 = load i32, ptr %addr_index.addr, align 4
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pmpaddr_csr_read(i64 noundef %mhartid, i32 noundef %addr_index, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %addr_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i32 %addr_index, ptr %addr_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PMPADDR_CSR_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %mhartid.addr, align 8
  %6 = load i32, ptr %addr_index.addr, align 4
  %7 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %mhartid.addr, align 8
  %9 = load i32, ptr %addr_index.addr, align 4
  %10 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mseccfg_csr_write(i64 noundef %mhartid, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MSECCFG_CSR_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %mhartid.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %mhartid.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mseccfg_csr_read(i64 noundef %mhartid, i64 noundef %val) #0 {
entry:
  %mhartid.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %mhartid, ptr %mhartid.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MSECCFG_CSR_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %mhartid.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %mhartid.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
