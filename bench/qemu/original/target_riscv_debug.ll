target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
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
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }
%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon.6 }
%union.anon.6 = type { %struct.QTailQLink }
%struct.CPUBreakpoint = type { i64, i32, %union.anon.7 }
%union.anon.7 = type { %struct.QTailQLink }

@tdata_mapping = internal global [16 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\01", [3 x i8] c"\01\00\00", [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] c"\01\01\01"], align 16
@use_icount = external global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"../qemu/target/riscv/debug.c\00", align 1
@__func__.tdata_csr_read = private unnamed_addr constant [15 x i8] c"tdata_csr_read\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"trigger type: %d is not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"trigger type: %d does not exit\0A\00", align 1
@__func__.tdata_csr_write = private unnamed_addr constant [16 x i8] c"tdata_csr_write\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"action: %d is not supported\0A\00", align 1
@__func__.do_trigger_action = private unnamed_addr constant [18 x i8] c"do_trigger_action\00", align 1
@__func__.get_trigger_action = private unnamed_addr constant [19 x i8] c"get_trigger_action\00", align 1
@__func__.extract_trigger_type = private unnamed_addr constant [21 x i8] c"extract_trigger_type\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.deposit64 = private unnamed_addr constant [49 x i8] c"uint64_t deposit64(uint64_t, int, int, uint64_t)\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"tdata3 is not supported for type 2 trigger\0A\00", align 1
@__func__.type2_reg_write = private unnamed_addr constant [16 x i8] c"type2_reg_write\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"hit\00", align 1
@access_size = internal global [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.14 = private unnamed_addr constant [49 x i8] c"access size %d is not supported, using SIZE_ANY\0A\00", align 1
@__func__.tdata1_validate = private unnamed_addr constant [16 x i8] c"tdata1_validate\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"ignoring type write to tdata1 register\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"debug mode is not supported\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s bit is always zero\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"tdata3 is not supported for type 6 trigger\0A\00", align 1
@__func__.type6_reg_write = private unnamed_addr constant [16 x i8] c"type6_reg_write\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"tdata2 is not supported for icount trigger\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"tdata3 is not supported for icount trigger\0A\00", align 1
@__func__.itrigger_reg_write = private unnamed_addr constant [19 x i8] c"itrigger_reg_write\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@__func__.build_tdata1 = private unnamed_addr constant [13 x i8] c"build_tdata1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @tdata_available(ptr noundef %env, i32 noundef %tdata_index) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %tdata_index.addr = alloca i32, align 4
  %trigger_type = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %tdata_index, ptr %tdata_index.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 105
  %2 = load i64, ptr %trigger_cur, align 16
  %call = call i64 @get_trigger_type(ptr noundef %0, i64 noundef %2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %trigger_type, align 4
  %3 = load i32, ptr %tdata_index.addr, align 4
  %cmp = icmp sge i32 %3, 3
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %trigger_type, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [16 x [3 x i8]], ptr @tdata_mapping, i64 0, i64 %idxprom
  %5 = load i32, ptr %tdata_index.addr, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr [3 x i8], ptr %arrayidx, i64 0, i64 %idxprom4
  %6 = load i8, ptr %arrayidx5, align 1
  %tobool6 = trunc i8 %6 to i1
  store i1 %tobool6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_trigger_type(ptr noundef %env, i64 noundef %trigger_index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %trigger_index.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %trigger_index, ptr %trigger_index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 106
  %2 = load i64, ptr %trigger_index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %call = call i64 @extract_trigger_type(ptr noundef %0, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tselect_csr_read(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 105
  %1 = load i64, ptr %trigger_cur, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tselect_csr_write(ptr noundef %env, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 105
  store i64 %1, ptr %trigger_cur, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_itrigger_enabled(ptr noundef %env) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @get_trigger_type(ptr noundef %1, i64 noundef %conv)
  %cmp1 = icmp ne i64 %call, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call zeroext i1 @check_itrigger_priv(ptr noundef %3, i32 noundef %4)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call6 = call i32 @itrigger_get_count(ptr noundef %5, i32 noundef %6)
  store i32 %call6, ptr %count, align 4
  %7 = load i32, ptr %count, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %for.inc

if.end8:                                          ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then7, %if.then4, %if.then
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end8
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_itrigger_priv(ptr noundef %env, i32 noundef %index) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %tdata1 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %tdata11 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 106
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x i64], ptr %tdata11, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %tdata1, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %virt_enabled = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %virt_enabled, align 16
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %tdata1, align 8
  %and = and i64 %5, 67108864
  %div = udiv i64 %and, 67108864
  %6 = load ptr, ptr %env.addr, align 8
  %priv = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 28
  %7 = load i64, ptr %priv, align 8
  %cmp = icmp eq i64 %div, %7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load i64, ptr %tdata1, align 8
  %and2 = and i64 %8, 33554432
  %div3 = udiv i64 %and2, 33554432
  %9 = load ptr, ptr %env.addr, align 8
  %priv4 = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 28
  %10 = load i64, ptr %priv4, align 8
  %cmp5 = icmp eq i64 %div3, %10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = phi i1 [ true, %if.then ], [ %cmp5, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %tdata1, align 8
  %and6 = and i64 %12, 512
  %div7 = udiv i64 %and6, 512
  %13 = load ptr, ptr %env.addr, align 8
  %priv8 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 28
  %14 = load i64, ptr %priv8, align 8
  %cmp9 = icmp eq i64 %div7, %14
  br i1 %cmp9, label %lor.end19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i64, ptr %tdata1, align 8
  %and10 = and i64 %15, 128
  %div11 = udiv i64 %and10, 128
  %16 = load ptr, ptr %env.addr, align 8
  %priv12 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 28
  %17 = load i64, ptr %priv12, align 8
  %cmp13 = icmp eq i64 %div11, %17
  br i1 %cmp13, label %lor.end19, label %lor.rhs14

lor.rhs14:                                        ; preds = %lor.lhs.false
  %18 = load i64, ptr %tdata1, align 8
  %and15 = and i64 %18, 64
  %div16 = udiv i64 %and15, 64
  %19 = load ptr, ptr %env.addr, align 8
  %priv17 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 28
  %20 = load i64, ptr %priv17, align 8
  %cmp18 = icmp eq i64 %div16, %20
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs14, %lor.lhs.false, %if.else
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %if.else ], [ %cmp18, %lor.rhs14 ]
  store i1 %21, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end19, %lor.end
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @itrigger_get_count(ptr noundef %env, i32 noundef %index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 106
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, 16776192
  %div = udiv i64 %and, 1024
  %conv = trunc i64 %div to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_itrigger_match(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @get_trigger_type(ptr noundef %1, i64 noundef %conv)
  %cmp1 = icmp ne i64 %call, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call zeroext i1 @check_itrigger_priv(ptr noundef %3, i32 noundef %4)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call6 = call i32 @itrigger_get_count(ptr noundef %5, i32 noundef %6)
  store i32 %call6, ptr %count, align 4
  %7 = load i32, ptr %count, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %for.inc

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %count, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %count, align 4
  call void @itrigger_set_count(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr %count, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %env.addr, align 8
  %call11 = call zeroext i1 @riscv_itrigger_enabled(ptr noundef %12)
  %13 = load ptr, ptr %env.addr, align 8
  %itrigger_enabled = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 113
  %frombool = zext i1 %call11 to i8
  store i8 %frombool, ptr %itrigger_enabled, align 16
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %i, align 4
  %conv12 = sext i32 %15 to i64
  call void @do_trigger_action(ptr noundef %14, i64 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then7, %if.then4, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @itrigger_set_count(ptr noundef %env, i32 noundef %index, i32 noundef %value) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 106
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, -16776193
  %3 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 1024
  %and1 = and i64 %mul, 16776192
  %or = or i64 %and, %and1
  %4 = load ptr, ptr %env.addr, align 8
  %tdata12 = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 106
  %5 = load i32, ptr %index.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [2 x i64], ptr %tdata12, i64 0, i64 %idxprom3
  store i64 %or, ptr %arrayidx4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_trigger_action(ptr noundef %env, i64 noundef %trigger_index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %trigger_index.addr = alloca i64, align 8
  %action = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %trigger_index, ptr %trigger_index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %trigger_index.addr, align 8
  %call = call i32 @get_trigger_action(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %action, align 4
  %2 = load i32, ptr %action, align 4
  switch i32 %2, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb2
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
    i32 5, label %sw.bb2
    i32 8, label %sw.bb2
    i32 9, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  call void @riscv_raise_exception(ptr noundef %3, i32 noundef 3, i64 noundef 0) #5
  unreachable

sw.bb2:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb2
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %action, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.do_trigger_action, ptr noundef null) #5
  unreachable

do.end6:                                          ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end6, %do.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_itrigger_update_priv(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @riscv_itrigger_update_count(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_itrigger_update_count(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %executed = alloca i32, align 4
  %last_icount = alloca i64, align 8
  %current_icount = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %last_icount1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 112
  %1 = load i64, ptr %last_icount1, align 8
  store i64 %1, ptr %last_icount, align 8
  %call = call i64 @icount_get_raw()
  %2 = load ptr, ptr %env.addr, align 8
  %last_icount2 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 112
  store i64 %call, ptr %last_icount2, align 8
  store i64 %call, ptr %current_icount, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %call3 = call i64 @get_trigger_type(ptr noundef %4, i64 noundef %conv)
  %cmp4 = icmp ne i64 %call3, 3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call i32 @itrigger_get_count(ptr noundef %6, i32 noundef %7)
  store i32 %call6, ptr %count, align 4
  %8 = load i32, ptr %count, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %env.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call9 = call zeroext i1 @check_itrigger_priv(ptr noundef %9, i32 noundef %10)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %11 = load i64, ptr %current_icount, align 8
  %12 = load i64, ptr %last_icount, align 8
  %sub = sub i64 %11, %12
  %conv11 = trunc i64 %sub to i32
  store i32 %conv11, ptr %executed, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %count, align 4
  %16 = load i32, ptr %executed, align 4
  %sub12 = sub i32 %15, %16
  call void @itrigger_set_count(ptr noundef %13, i32 noundef %14, i32 noundef %sub12)
  %17 = load i32, ptr %count, align 4
  %18 = load i32, ptr %executed, align 4
  %cmp13 = icmp eq i32 %17, %18
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then10
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load i32, ptr %i, align 4
  %conv16 = sext i32 %20 to i64
  call void @do_trigger_action(ptr noundef %19, i64 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then10
  br label %if.end19

if.else:                                          ; preds = %if.end8
  %21 = load ptr, ptr %env.addr, align 8
  %itrigger_timer = getelementptr inbounds %struct.CPUArchState, ptr %21, i32 0, i32 111
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %itrigger_timer, i64 0, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  %24 = load i64, ptr %current_icount, align 8
  %25 = load i32, ptr %count, align 4
  %conv18 = sext i32 %25 to i64
  %add = add i64 %24, %conv18
  call void @timer_mod(ptr noundef %23, i64 noundef %add)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then7, %if.then
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tdata_csr_read(ptr noundef %env, i32 noundef %tdata_index) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %tdata_index.addr = alloca i32, align 4
  %trigger_type = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %tdata_index, ptr %tdata_index.addr, align 4
  %0 = load i32, ptr %tdata_index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 106
  %3 = load ptr, ptr %env.addr, align 8
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 105
  %4 = load i64, ptr %trigger_cur, align 16
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %call = call i64 @extract_trigger_type(ptr noundef %1, i64 noundef %5)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %trigger_type, align 4
  %6 = load i32, ptr %trigger_type, align 4
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %env.addr, align 8
  %tdata12 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 106
  %9 = load ptr, ptr %env.addr, align 8
  %trigger_cur3 = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 105
  %10 = load i64, ptr %trigger_cur3, align 16
  %arrayidx4 = getelementptr [2 x i64], ptr %tdata12, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %call5 = call i32 @itrigger_get_adjust_count(ptr noundef %12)
  %conv6 = sext i32 %call5 to i64
  %call7 = call i64 @deposit64(i64 noundef %11, i32 noundef 10, i32 noundef 14, i64 noundef %conv6)
  store i64 %call7, ptr %retval, align 8
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %13 = load ptr, ptr %env.addr, align 8
  %tdata18 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 106
  %14 = load ptr, ptr %env.addr, align 8
  %trigger_cur9 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 105
  %15 = load i64, ptr %trigger_cur9, align 16
  %arrayidx10 = getelementptr [2 x i64], ptr %tdata18, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx10, align 8
  store i64 %16, ptr %retval, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load ptr, ptr %env.addr, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %17, i32 0, i32 107
  %18 = load ptr, ptr %env.addr, align 8
  %trigger_cur12 = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 105
  %19 = load i64, ptr %trigger_cur12, align 16
  %arrayidx13 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %19
  %20 = load i64, ptr %arrayidx13, align 8
  store i64 %20, ptr %retval, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %21 = load ptr, ptr %env.addr, align 8
  %tdata3 = getelementptr inbounds %struct.CPUArchState, ptr %21, i32 0, i32 108
  %22 = load ptr, ptr %env.addr, align 8
  %trigger_cur15 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 105
  %23 = load i64, ptr %trigger_cur15, align 16
  %arrayidx16 = getelementptr [2 x i64], ptr %tdata3, i64 0, i64 %23
  %24 = load i64, ptr %arrayidx16, align 8
  store i64 %24, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 711, ptr noundef @__func__.tdata_csr_read, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb14, %sw.bb11, %if.end, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract_trigger_type(ptr noundef %env, i64 noundef %tdata1) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %tdata1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %tdata1, ptr %tdata1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %tdata1.addr, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call i32 @extract32(i32 noundef %conv, i32 noundef 28, i32 noundef 4)
  %conv2 = zext i32 %call1 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %2 = load i64, ptr %tdata1.addr, align 8
  %call4 = call i64 @extract64(i64 noundef %2, i32 noundef 60, i32 noundef 4)
  store i64 %call4, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.extract_trigger_type, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @deposit64(i64 noundef %value, i32 noundef %start, i32 noundef %length, i64 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i64 %fieldval, ptr %fieldval.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 496, ptr noundef @__PRETTY_FUNCTION__.deposit64) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %4
  %sh_prom = zext i32 %sub4 to i64
  %shr = lshr i64 -1, %sh_prom
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom5 = zext i32 %5 to i64
  %shl = shl i64 %shr, %sh_prom5
  store i64 %shl, ptr %mask, align 8
  %6 = load i64, ptr %value.addr, align 8
  %7 = load i64, ptr %mask, align 8
  %not = xor i64 %7, -1
  %and = and i64 %6, %not
  %8 = load i64, ptr %fieldval.addr, align 8
  %9 = load i32, ptr %start.addr, align 4
  %sh_prom6 = zext i32 %9 to i64
  %shl7 = shl i64 %8, %sh_prom6
  %10 = load i64, ptr %mask, align 8
  %and8 = and i64 %shl7, %10
  %or = or i64 %and, %and8
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @itrigger_get_adjust_count(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %executed = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 105
  %2 = load i64, ptr %trigger_cur, align 16
  %conv = trunc i64 %2 to i32
  %call = call i32 @itrigger_get_count(ptr noundef %0, i32 noundef %conv)
  store i32 %call, ptr %count, align 4
  %3 = load i32, ptr %count, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %trigger_cur2 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 105
  %6 = load i64, ptr %trigger_cur2, align 16
  %conv3 = trunc i64 %6 to i32
  %call4 = call zeroext i1 @check_itrigger_priv(ptr noundef %4, i32 noundef %conv3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call6 = call i64 @icount_get_raw()
  %7 = load ptr, ptr %env.addr, align 8
  %last_icount = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 112
  %8 = load i64, ptr %last_icount, align 8
  %sub = sub i64 %call6, %8
  %conv7 = trunc i64 %sub to i32
  store i32 %conv7, ptr %executed, align 4
  %9 = load i32, ptr %executed, align 4
  %10 = load i32, ptr %count, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, ptr %count, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tdata_csr_write(ptr noundef %env, i32 noundef %tdata_index, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %tdata_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %trigger_type = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %tdata_index, ptr %tdata_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %tdata_index.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %call = call i64 @extract_trigger_type(ptr noundef %1, i64 noundef %2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %trigger_type, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %trigger_cur = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 105
  %5 = load i64, ptr %trigger_cur, align 16
  %call1 = call i64 @get_trigger_type(ptr noundef %3, i64 noundef %5)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %trigger_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %trigger_type, align 4
  switch i32 %6, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb8
    i32 7, label %sw.bb8
    i32 0, label %sw.bb14
    i32 15, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %trigger_cur3 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 105
  %9 = load i64, ptr %trigger_cur3, align 16
  %10 = load i32, ptr %tdata_index.addr, align 4
  %11 = load i64, ptr %val.addr, align 8
  call void @type2_reg_write(ptr noundef %7, i64 noundef %9, i32 noundef %10, i64 noundef %11)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load ptr, ptr %env.addr, align 8
  %trigger_cur5 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 105
  %14 = load i64, ptr %trigger_cur5, align 16
  %15 = load i32, ptr %tdata_index.addr, align 4
  %16 = load i64, ptr %val.addr, align 8
  call void @type6_reg_write(ptr noundef %12, i64 noundef %14, i32 noundef %15, i64 noundef %16)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load ptr, ptr %env.addr, align 8
  %trigger_cur7 = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 105
  %19 = load i64, ptr %trigger_cur7, align 16
  %20 = load i32, ptr %tdata_index.addr, align 4
  %21 = load i64, ptr %val.addr, align 8
  call void @itrigger_reg_write(ptr noundef %17, i64 noundef %19, i32 noundef %20, i64 noundef %21)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end, %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb8
  %call9 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call9, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv11 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body
  %22 = load i32, ptr %trigger_type, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end, %if.end
  br label %do.body15

do.body15:                                        ; preds = %sw.bb14
  %call16 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot17 = xor i1 %call16, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body15
  %23 = load i32, ptr %trigger_type, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.body15
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.tdata_csr_write, ptr noundef null) #5
  unreachable

do.end27:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end27, %do.end25, %do.end, %sw.bb6, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type2_reg_write(ptr noundef %env, i64 noundef %index, i32 noundef %tdata_index, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %tdata_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %new_val = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %tdata_index, ptr %tdata_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %tdata_index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %call = call i64 @type2_mcontrol_validate(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %new_val, align 8
  %3 = load i64, ptr %new_val, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 106
  %5 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ne i64 %3, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load i64, ptr %new_val, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %tdata11 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 106
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx2 = getelementptr [2 x i64], ptr %tdata11, i64 0, i64 %9
  store i64 %7, ptr %arrayidx2, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %index.addr, align 8
  call void @type2_breakpoint_remove(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i64, ptr %index.addr, align 8
  call void @type2_breakpoint_insert(ptr noundef %12, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load i64, ptr %val.addr, align 8
  %15 = load ptr, ptr %env.addr, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 107
  %16 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %16
  %17 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp ne i64 %14, %17
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.bb3
  %18 = load i64, ptr %val.addr, align 8
  %19 = load ptr, ptr %env.addr, align 8
  %tdata27 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 107
  %20 = load i64, ptr %index.addr, align 8
  %arrayidx8 = getelementptr [2 x i64], ptr %tdata27, i64 0, i64 %20
  store i64 %18, ptr %arrayidx8, align 8
  %21 = load ptr, ptr %env.addr, align 8
  %22 = load i64, ptr %index.addr, align 8
  call void @type2_breakpoint_remove(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %env.addr, align 8
  %24 = load i64, ptr %index.addr, align 8
  call void @type2_breakpoint_insert(ptr noundef %23, i64 noundef %24)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %sw.bb3
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb10
  %call11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.type2_reg_write, ptr noundef null) #5
  unreachable

do.end16:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end16, %do.end, %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type6_reg_write(ptr noundef %env, i64 noundef %index, i32 noundef %tdata_index, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %tdata_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %new_val = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %tdata_index, ptr %tdata_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %tdata_index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %call = call i64 @type6_mcontrol6_validate(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %new_val, align 8
  %3 = load i64, ptr %new_val, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 106
  %5 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ne i64 %3, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %7 = load i64, ptr %new_val, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %tdata11 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 106
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx2 = getelementptr [2 x i64], ptr %tdata11, i64 0, i64 %9
  store i64 %7, ptr %arrayidx2, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %index.addr, align 8
  call void @type6_breakpoint_remove(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i64, ptr %index.addr, align 8
  call void @type6_breakpoint_insert(ptr noundef %12, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %14 = load i64, ptr %val.addr, align 8
  %15 = load ptr, ptr %env.addr, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 107
  %16 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %16
  %17 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp ne i64 %14, %17
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.bb3
  %18 = load i64, ptr %val.addr, align 8
  %19 = load ptr, ptr %env.addr, align 8
  %tdata27 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 107
  %20 = load i64, ptr %index.addr, align 8
  %arrayidx8 = getelementptr [2 x i64], ptr %tdata27, i64 0, i64 %20
  store i64 %18, ptr %arrayidx8, align 8
  %21 = load ptr, ptr %env.addr, align 8
  %22 = load i64, ptr %index.addr, align 8
  call void @type6_breakpoint_remove(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %env.addr, align 8
  %24 = load i64, ptr %index.addr, align 8
  call void @type6_breakpoint_insert(ptr noundef %23, i64 noundef %24)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %sw.bb3
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb10
  %call11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 495, ptr noundef @__func__.type6_reg_write, ptr noundef null) #5
  unreachable

do.end16:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end16, %do.end, %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @itrigger_reg_write(ptr noundef %env, i64 noundef %index, i32 noundef %tdata_index, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %tdata_index.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %new_val = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %tdata_index, ptr %tdata_index.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr %tdata_index.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %call = call i64 @itrigger_validate(ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %new_val, align 8
  %3 = load i64, ptr %new_val, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 106
  %5 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %cmp = icmp ne i64 %3, %6
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %sw.bb
  %7 = load i64, ptr %new_val, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %tdata11 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 106
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx2 = getelementptr [2 x i64], ptr %tdata11, i64 0, i64 %9
  store i64 %7, ptr %arrayidx2, align 8
  %10 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = call i64 @icount_get_raw()
  %11 = load ptr, ptr %env.addr, align 8
  %last_icount = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 112
  store i64 %call4, ptr %last_icount, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %itrigger_timer = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 111
  %13 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr [2 x ptr], ptr %itrigger_timer, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %env.addr, align 8
  %last_icount6 = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 112
  %16 = load i64, ptr %last_icount6, align 8
  %17 = load ptr, ptr %env.addr, align 8
  %18 = load i64, ptr %index.addr, align 8
  %conv = trunc i64 %18 to i32
  %call7 = call i32 @itrigger_get_count(ptr noundef %17, i32 noundef %conv)
  %conv8 = sext i32 %call7 to i64
  %add = add i64 %16, %conv8
  call void @timer_mod(ptr noundef %14, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %if.then
  %19 = load ptr, ptr %env.addr, align 8
  %call9 = call zeroext i1 @riscv_itrigger_enabled(ptr noundef %19)
  %20 = load ptr, ptr %env.addr, align 8
  %itrigger_enabled = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 113
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %itrigger_enabled, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end, %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb11
  %call12 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end17
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  br label %do.body19

do.body19:                                        ; preds = %sw.bb18
  %call20 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot21 = xor i1 %call20, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body19
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.body19
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body30

do.body30:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 678, ptr noundef @__func__.itrigger_reg_write, ptr noundef null) #5
  unreachable

do.end31:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end31, %do.end29, %do.end, %if.end10
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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @tinfo_csr_read(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  ret i64 68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_debug_excp_handler(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %cs.addr, align 8
  %watchpoint_hit = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 38
  %3 = load ptr, ptr %watchpoint_hit, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cs.addr, align 8
  %watchpoint_hit2 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %watchpoint_hit2, align 8
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 32
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %env, align 8
  call void @do_trigger_action(ptr noundef %7, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %cs.addr, align 8
  %9 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %pc, align 16
  %call5 = call zeroext i1 @cpu_breakpoint_test(ptr noundef %8, i64 noundef %10, i32 noundef 32)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %11 = load ptr, ptr %env, align 8
  call void @do_trigger_action(ptr noundef %11, i64 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_breakpoint_test(ptr noundef %cpu, i64 noundef %pc, i32 noundef %mask) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %mask.addr = alloca i32, align 4
  %bp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
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
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cpu.addr, align 8
  %breakpoints3 = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %breakpoints3, align 8
  store ptr %3, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %bp, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bp, align 8
  %pc5 = getelementptr inbounds %struct.CPUBreakpoint, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %pc5, align 8
  %7 = load i64, ptr %pc.addr, align 8
  %cmp6 = icmp eq i64 %6, %7
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %bp, align 8
  %flags = getelementptr inbounds %struct.CPUBreakpoint, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 8
  %10 = load i32, ptr %mask.addr, align 4
  %and = and i32 %9, %10
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %bp, align 8
  %entry10 = getelementptr inbounds %struct.CPUBreakpoint, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %entry10, align 8
  store ptr %12, ptr %bp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end11

if.end11:                                         ; preds = %for.end, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_debug_check_breakpoint(ptr noundef %cs) #0 {
entry:
  %retval = alloca i1, align 1
  %cs.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %bp = alloca ptr, align 8
  %ctrl = alloca i64, align 8
  %pc = alloca i64, align 8
  %trigger_type = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %cs.addr, align 8
  %breakpoints = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %breakpoints, align 8
  store ptr %3, ptr %bp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %entry
  %4 = load ptr, ptr %bp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 2
  br i1 %cmp, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %env, align 8
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %call4 = call i64 @get_trigger_type(ptr noundef %6, i64 noundef %conv)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %trigger_type, align 4
  %8 = load i32, ptr %trigger_type, align 4
  switch i32 %8, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body3
  %9 = load ptr, ptr %env, align 8
  %virt_enabled = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 29
  %10 = load i8, ptr %virt_enabled, align 16
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %11 = load ptr, ptr %env, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 106
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  store i64 %13, ptr %ctrl, align 8
  %14 = load ptr, ptr %env, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 107
  %15 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %idxprom7
  %16 = load i64, ptr %arrayidx8, align 8
  store i64 %16, ptr %pc, align 8
  %17 = load i64, ptr %ctrl, align 8
  %and = and i64 %17, 4
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %bp, align 8
  %pc10 = getelementptr inbounds %struct.CPUBreakpoint, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %pc10, align 8
  %20 = load i64, ptr %pc, align 8
  %cmp11 = icmp eq i64 %19, %20
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %21 = load i64, ptr %ctrl, align 8
  %shr = lshr i64 %21, 3
  %22 = load ptr, ptr %env, align 8
  %priv = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 28
  %23 = load i64, ptr %priv, align 8
  %shl = shl i64 1, %23
  %and14 = and i64 %shr, %shl
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then13
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %if.end
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body3
  %24 = load ptr, ptr %env, align 8
  %tdata120 = getelementptr inbounds %struct.CPUArchState, ptr %24, i32 0, i32 106
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr [2 x i64], ptr %tdata120, i64 0, i64 %idxprom21
  %26 = load i64, ptr %arrayidx22, align 8
  store i64 %26, ptr %ctrl, align 8
  %27 = load ptr, ptr %env, align 8
  %tdata223 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 107
  %28 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr [2 x i64], ptr %tdata223, i64 0, i64 %idxprom24
  %29 = load i64, ptr %arrayidx25, align 8
  store i64 %29, ptr %pc, align 8
  %30 = load i64, ptr %ctrl, align 8
  %and26 = and i64 %30, 4
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end51

land.lhs.true28:                                  ; preds = %sw.bb19
  %31 = load ptr, ptr %bp, align 8
  %pc29 = getelementptr inbounds %struct.CPUBreakpoint, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %pc29, align 8
  %33 = load i64, ptr %pc, align 8
  %cmp30 = icmp eq i64 %32, %33
  br i1 %cmp30, label %if.then32, label %if.end51

if.then32:                                        ; preds = %land.lhs.true28
  %34 = load ptr, ptr %env, align 8
  %virt_enabled33 = getelementptr inbounds %struct.CPUArchState, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %virt_enabled33, align 16
  %tobool34 = trunc i8 %35 to i1
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.then32
  %36 = load i64, ptr %ctrl, align 8
  %shr36 = lshr i64 %36, 23
  %37 = load ptr, ptr %env, align 8
  %priv37 = getelementptr inbounds %struct.CPUArchState, ptr %37, i32 0, i32 28
  %38 = load i64, ptr %priv37, align 8
  %shl38 = shl i64 1, %38
  %and39 = and i64 %shr36, %shl38
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then35
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %if.end50

if.else:                                          ; preds = %if.then32
  %39 = load i64, ptr %ctrl, align 8
  %shr43 = lshr i64 %39, 3
  %40 = load ptr, ptr %env, align 8
  %priv44 = getelementptr inbounds %struct.CPUArchState, ptr %40, i32 0, i32 28
  %41 = load i64, ptr %priv44, align 8
  %shl45 = shl i64 1, %41
  %and46 = and i64 %shr43, %shl45
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.else
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %land.lhs.true28, %sw.bb19
  br label %sw.epilog

sw.default:                                       ; preds = %for.body3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end51, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !10

for.end:                                          ; preds = %for.cond2
  br label %for.inc52

for.inc52:                                        ; preds = %for.end
  %43 = load ptr, ptr %bp, align 8
  %entry53 = getelementptr inbounds %struct.CPUBreakpoint, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %entry53, align 8
  store ptr %44, ptr %bp, align 8
  br label %for.cond, !llvm.loop !11

for.end54:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end54, %if.then48, %if.then41, %if.then16, %if.then
  %45 = load i1, ptr %retval, align 1
  ret i1 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_debug_check_watchpoint(ptr noundef %cs, ptr noundef %wp) #0 {
entry:
  %retval = alloca i1, align 1
  %cs.addr = alloca ptr, align 8
  %wp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ctrl = alloca i64, align 8
  %addr = alloca i64, align 8
  %trigger_type = alloca i32, align 4
  %flags = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %wp, ptr %wp.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %env, align 8
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %call2 = call i64 @get_trigger_type(ptr noundef %3, i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %trigger_type, align 4
  %5 = load i32, ptr %trigger_type, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb25
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load ptr, ptr %env, align 8
  %virt_enabled = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 29
  %7 = load i8, ptr %virt_enabled, align 16
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %env, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 106
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  store i64 %10, ptr %ctrl, align 8
  %11 = load ptr, ptr %env, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 107
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %idxprom4
  %13 = load i64, ptr %arrayidx5, align 8
  store i64 %13, ptr %addr, align 8
  store i32 0, ptr %flags, align 4
  %14 = load i64, ptr %ctrl, align 8
  %and = and i64 %14, 1
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load i32, ptr %flags, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %16 = load i64, ptr %ctrl, align 8
  %and9 = and i64 %16, 2
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %17 = load i32, ptr %flags, align 4
  %or12 = or i32 %17, 2
  store i32 %or12, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %18 = load ptr, ptr %wp.addr, align 8
  %flags14 = getelementptr inbounds %struct.CPUWatchpoint, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %flags14, align 4
  %20 = load i32, ptr %flags, align 4
  %and15 = and i32 %19, %20
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end13
  %21 = load ptr, ptr %wp.addr, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %vaddr, align 8
  %23 = load i64, ptr %addr, align 8
  %cmp17 = icmp eq i64 %22, %23
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true
  %24 = load i64, ptr %ctrl, align 8
  %shr = lshr i64 %24, 3
  %25 = load ptr, ptr %env, align 8
  %priv = getelementptr inbounds %struct.CPUArchState, ptr %25, i32 0, i32 28
  %26 = load i64, ptr %priv, align 8
  %shl = shl i64 1, %26
  %and20 = and i64 %shr, %shl
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end13
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %27 = load ptr, ptr %env, align 8
  %tdata126 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 106
  %28 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %28 to i64
  %arrayidx28 = getelementptr [2 x i64], ptr %tdata126, i64 0, i64 %idxprom27
  %29 = load i64, ptr %arrayidx28, align 8
  store i64 %29, ptr %ctrl, align 8
  %30 = load ptr, ptr %env, align 8
  %tdata229 = getelementptr inbounds %struct.CPUArchState, ptr %30, i32 0, i32 107
  %31 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr [2 x i64], ptr %tdata229, i64 0, i64 %idxprom30
  %32 = load i64, ptr %arrayidx31, align 8
  store i64 %32, ptr %addr, align 8
  store i32 0, ptr %flags, align 4
  %33 = load i64, ptr %ctrl, align 8
  %and32 = and i64 %33, 1
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb25
  %34 = load i32, ptr %flags, align 4
  %or35 = or i32 %34, 1
  store i32 %or35, ptr %flags, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %sw.bb25
  %35 = load i64, ptr %ctrl, align 8
  %and37 = and i64 %35, 2
  %tobool38 = icmp ne i64 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %36 = load i32, ptr %flags, align 4
  %or40 = or i32 %36, 2
  store i32 %or40, ptr %flags, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %37 = load ptr, ptr %wp.addr, align 8
  %flags42 = getelementptr inbounds %struct.CPUWatchpoint, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %flags42, align 4
  %39 = load i32, ptr %flags, align 4
  %and43 = and i32 %38, %39
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end68

land.lhs.true45:                                  ; preds = %if.end41
  %40 = load ptr, ptr %wp.addr, align 8
  %vaddr46 = getelementptr inbounds %struct.CPUWatchpoint, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %vaddr46, align 8
  %42 = load i64, ptr %addr, align 8
  %cmp47 = icmp eq i64 %41, %42
  br i1 %cmp47, label %if.then49, label %if.end68

if.then49:                                        ; preds = %land.lhs.true45
  %43 = load ptr, ptr %env, align 8
  %virt_enabled50 = getelementptr inbounds %struct.CPUArchState, ptr %43, i32 0, i32 29
  %44 = load i8, ptr %virt_enabled50, align 16
  %tobool51 = trunc i8 %44 to i1
  br i1 %tobool51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  %45 = load i64, ptr %ctrl, align 8
  %shr53 = lshr i64 %45, 23
  %46 = load ptr, ptr %env, align 8
  %priv54 = getelementptr inbounds %struct.CPUArchState, ptr %46, i32 0, i32 28
  %47 = load i64, ptr %priv54, align 8
  %shl55 = shl i64 1, %47
  %and56 = and i64 %shr53, %shl55
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then52
  store i1 true, ptr %retval, align 1
  br label %return

if.end59:                                         ; preds = %if.then52
  br label %if.end67

if.else:                                          ; preds = %if.then49
  %48 = load i64, ptr %ctrl, align 8
  %shr60 = lshr i64 %48, 3
  %49 = load ptr, ptr %env, align 8
  %priv61 = getelementptr inbounds %struct.CPUArchState, ptr %49, i32 0, i32 28
  %50 = load i64, ptr %priv61, align 8
  %shl62 = shl i64 1, %50
  %and63 = and i64 %shr60, %shl62
  %tobool64 = icmp ne i64 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %if.else
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end59
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true45, %if.end41
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end68, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %51 = load i32, ptr %i, align 4
  %inc = add i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then65, %if.then58, %if.then22, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_trigger_realize(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @riscv_itrigger_timer_cb, ptr noundef %1)
  %2 = load ptr, ptr %env.addr, align 8
  %itrigger_timer = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 111
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %itrigger_timer, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_itrigger_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @riscv_itrigger_update_count(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_trigger_reset_hold(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %tdata1 = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i64 @build_tdata1(ptr noundef %0, i32 noundef 2, i1 noundef zeroext false, i64 noundef 0)
  store i64 %call, ptr %tdata1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %tdata1, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %tdata11 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 106
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [2 x i64], ptr %tdata11, i64 0, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 107
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %idxprom2
  store i64 0, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %tdata3 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 108
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr [2 x i64], ptr %tdata3, i64 0, i64 %idxprom4
  store i64 0, ptr %arrayidx5, align 8
  %9 = load ptr, ptr %env.addr, align 8
  %cpu_breakpoint = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 109
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr [2 x ptr], ptr %cpu_breakpoint, i64 0, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  %11 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 110
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr [2 x ptr], ptr %cpu_watchpoint, i64 0, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %env.addr, align 8
  %itrigger_timer = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 111
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr [2 x ptr], ptr %itrigger_timer, i64 0, i64 %idxprom10
  %15 = load ptr, ptr %arrayidx11, align 8
  call void @timer_del(ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @build_tdata1(ptr noundef %env, i32 noundef %type, i1 noundef zeroext %dmode, i64 noundef %data) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %dmode.addr = alloca i8, align 1
  %data.addr = alloca i64, align 8
  %tdata1 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %dmode to i8
  store i8 %frombool, ptr %dmode.addr, align 1
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %shl = shl i32 %1, 28
  %conv = zext i32 %shl to i64
  %2 = load i8, ptr %dmode.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i64 134217728, i64 0
  %or = or i64 %conv, %cond
  %3 = load i64, ptr %data.addr, align 8
  %and = and i64 %3, 134217727
  %or2 = or i64 %or, %and
  store i64 %or2, ptr %tdata1, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load i32, ptr %type.addr, align 4
  %conv4 = zext i32 %4 to i64
  %shl5 = shl i64 %conv4, 60
  %5 = load i8, ptr %dmode.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  %cond8 = select i1 %tobool6, i64 576460752303423488, i64 0
  %or9 = or i64 %shl5, %cond8
  %6 = load i64, ptr %data.addr, align 8
  %and10 = and i64 %6, 576460752303423487
  %or11 = or i64 %or9, %and10
  store i64 %or11, ptr %tdata1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.build_tdata1, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb
  %7 = load i64, ptr %tdata1, align 8
  ret i64 %7
}

declare void @timer_del(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_trigger_action(ptr noundef %env, i64 noundef %trigger_index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %trigger_index.addr = alloca i64, align 8
  %tdata1 = alloca i64, align 8
  %trigger_type = alloca i32, align 4
  %action = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %trigger_index, ptr %trigger_index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %tdata11 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 106
  %1 = load i64, ptr %trigger_index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata11, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %tdata1, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i64, ptr %trigger_index.addr, align 8
  %call = call i64 @get_trigger_type(ptr noundef %3, i64 noundef %4)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %trigger_type, align 4
  store i32 -1, ptr %action, align 4
  %5 = load i32, ptr %trigger_type, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb3
    i32 3, label %sw.bb7
    i32 4, label %sw.bb7
    i32 5, label %sw.bb7
    i32 7, label %sw.bb7
    i32 0, label %sw.bb11
    i32 15, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i64, ptr %tdata1, align 8
  %and = and i64 %6, 61440
  %shr = lshr i64 %and, 12
  %conv2 = trunc i64 %shr to i32
  store i32 %conv2, ptr %action, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %7 = load i64, ptr %tdata1, align 8
  %and4 = and i64 %7, 61440
  %shr5 = lshr i64 %and4, 12
  %conv6 = trunc i64 %shr5 to i32
  store i32 %conv6, ptr %action, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb7
  %call8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv10 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %trigger_type, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body12
  %9 = load i32, ptr %trigger_type, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %9)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body23

do.body23:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.get_trigger_action, ptr noundef null) #5
  unreachable

do.end24:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end24, %do.end22, %do.end, %sw.bb3, %sw.bb
  %10 = load i32, ptr %action, align 4
  ret i32 %10
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @icount_get_raw() #2

declare void @timer_mod(ptr noundef, i64 noundef) #2

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
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #6
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @type2_mcontrol_validate(ptr noundef %env, i64 noundef %ctrl) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ctrl.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %size = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %ctrl.addr, align 8
  %call = call i64 @tdata1_validate(ptr noundef %0, i64 noundef %1, i32 noundef 2)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %2, i64 noundef 1920, ptr noundef @.str.8)
  %3 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %3, i64 noundef 2048, ptr noundef @.str.9)
  %4 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %4, i64 noundef 61440, ptr noundef @.str.10)
  %5 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %5, i64 noundef 262144, ptr noundef @.str.11)
  %6 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %6, i64 noundef 524288, ptr noundef @.str.12)
  %7 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %7, i64 noundef 1048576, ptr noundef @.str.13)
  %8 = load ptr, ptr %env.addr, align 8
  %9 = load i64, ptr %ctrl.addr, align 8
  %call1 = call i32 @type2_breakpoint_size(ptr noundef %8, i64 noundef %9)
  store i32 %call1, ptr %size, align 4
  %10 = load i32, ptr %size, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr [16 x i32], ptr @access_size, i64 0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %11, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %12 = load i32, ptr %size, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end12

if.else:                                          ; preds = %entry
  %13 = load i64, ptr %ctrl.addr, align 8
  %and = and i64 %13, 196608
  %14 = load i64, ptr %val, align 8
  %or = or i64 %14, %and
  store i64 %or, ptr %val, align 8
  %15 = load ptr, ptr %env.addr, align 8
  %call5 = call i32 @riscv_cpu_mxl(ptr noundef %15)
  %cmp6 = icmp eq i32 %call5, 2
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %16 = load i64, ptr %ctrl.addr, align 8
  %and9 = and i64 %16, 6291456
  %17 = load i64, ptr %val, align 8
  %or10 = or i64 %17, %and9
  store i64 %or10, ptr %val, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %do.end
  %18 = load i64, ptr %ctrl.addr, align 8
  %and13 = and i64 %18, 95
  %19 = load i64, ptr %val, align 8
  %or14 = or i64 %19, %and13
  store i64 %or14, ptr %val, align 8
  %20 = load i64, ptr %val, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type2_breakpoint_remove(ptr noundef %env, i64 noundef %index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %cs = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cs, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %cpu_breakpoint = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 109
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [2 x ptr], ptr %cpu_breakpoint, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cs, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %cpu_breakpoint1 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 109
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx2 = getelementptr [2 x ptr], ptr %cpu_breakpoint1, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx2, align 8
  call void @cpu_breakpoint_remove_by_ref(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %env.addr, align 8
  %cpu_breakpoint3 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 109
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr [2 x ptr], ptr %cpu_breakpoint3, i64 0, i64 %9
  store ptr null, ptr %arrayidx4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 110
  %11 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr [2 x ptr], ptr %cpu_watchpoint, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx5, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %cs, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint8 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 110
  %15 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr [2 x ptr], ptr %cpu_watchpoint8, i64 0, i64 %15
  %16 = load ptr, ptr %arrayidx9, align 8
  call void @cpu_watchpoint_remove_by_ref(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint10 = getelementptr inbounds %struct.CPUArchState, ptr %17, i32 0, i32 110
  %18 = load i64, ptr %index.addr, align 8
  %arrayidx11 = getelementptr [2 x ptr], ptr %cpu_watchpoint10, i64 0, i64 %18
  store ptr null, ptr %arrayidx11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type2_breakpoint_insert(ptr noundef %env, i64 noundef %index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %ctrl = alloca i64, align 8
  %addr = alloca i64, align 8
  %enabled = alloca i8, align 1
  %cs = alloca ptr, align 8
  %flags = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 106
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %ctrl, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 107
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx1 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx1, align 8
  store i64 %5, ptr %addr, align 8
  %6 = load i64, ptr %ctrl, align 8
  %call = call zeroext i1 @type2_breakpoint_enabled(i64 noundef %6)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %enabled, align 1
  %7 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @env_cpu(ptr noundef %7)
  store ptr %call2, ptr %cs, align 8
  store i32 36, ptr %flags, align 4
  %8 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %ctrl, align 8
  %and = and i64 %9, 4
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %cs, align 8
  %11 = load i64, ptr %addr, align 8
  %12 = load i32, ptr %flags, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %cpu_breakpoint = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 109
  %14 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr [2 x ptr], ptr %cpu_breakpoint, i64 0, i64 %14
  %call6 = call i32 @cpu_breakpoint_insert(ptr noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %arrayidx5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %15 = load i64, ptr %ctrl, align 8
  %and8 = and i64 %15, 1
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %17 = load i64, ptr %ctrl, align 8
  %and12 = and i64 %17, 2
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %18 = load i32, ptr %flags, align 4
  %or15 = or i32 %18, 2
  store i32 %or15, ptr %flags, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %19 = load i32, ptr %flags, align 4
  %and17 = and i32 %19, 3
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end16
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i64, ptr %ctrl, align 8
  %call20 = call i32 @type2_breakpoint_size(ptr noundef %20, i64 noundef %21)
  store i32 %call20, ptr %size, align 4
  %22 = load i32, ptr %size, align 4
  %cmp = icmp ne i32 %22, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %23 = load ptr, ptr %cs, align 8
  %24 = load i64, ptr %addr, align 8
  %25 = load i32, ptr %size, align 4
  %conv = zext i32 %25 to i64
  %26 = load i32, ptr %flags, align 4
  %27 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 110
  %28 = load i64, ptr %index.addr, align 8
  %arrayidx22 = getelementptr [2 x ptr], ptr %cpu_watchpoint, i64 0, i64 %28
  %call23 = call i32 @cpu_watchpoint_insert(ptr noundef %23, i64 noundef %24, i64 noundef %conv, i32 noundef %26, ptr noundef %arrayidx22)
  br label %if.end27

if.else:                                          ; preds = %if.then19
  %29 = load ptr, ptr %cs, align 8
  %30 = load i64, ptr %addr, align 8
  %31 = load i32, ptr %flags, align 4
  %32 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint24 = getelementptr inbounds %struct.CPUArchState, ptr %32, i32 0, i32 110
  %33 = load i64, ptr %index.addr, align 8
  %arrayidx25 = getelementptr [2 x ptr], ptr %cpu_watchpoint24, i64 0, i64 %33
  %call26 = call i32 @cpu_watchpoint_insert(ptr noundef %29, i64 noundef %30, i64 noundef 8, i32 noundef %31, ptr noundef %arrayidx25)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tdata1_validate(ptr noundef %env, i64 noundef %val, i32 noundef %t) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %t.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %dmode = alloca i32, align 4
  %tdata1 = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call i32 @extract32(i32 noundef %conv, i32 noundef 28, i32 noundef 4)
  store i32 %call1, ptr %type, align 4
  %2 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %2 to i32
  %call3 = call i32 @extract32(i32 noundef %conv2, i32 noundef 27, i32 noundef 1)
  store i32 %call3, ptr %dmode, align 4
  %3 = load i32, ptr %t.addr, align 4
  %shl = shl i32 %3, 28
  %conv4 = zext i32 %shl to i64
  store i64 %conv4, ptr %tdata1, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  %4 = load i64, ptr %val.addr, align 8
  %call6 = call i64 @extract64(i64 noundef %4, i32 noundef 60, i32 noundef 4)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %type, align 4
  %5 = load i64, ptr %val.addr, align 8
  %call8 = call i64 @extract64(i64 noundef %5, i32 noundef 59, i32 noundef 1)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %dmode, align 4
  %6 = load i32, ptr %t.addr, align 4
  %conv10 = zext i32 %6 to i64
  %shl11 = shl i64 %conv10, 60
  store i64 %shl11, ptr %tdata1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.tdata1_validate, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb
  %7 = load i32, ptr %type, align 4
  %8 = load i32, ptr %t.addr, align 4
  %cmp = icmp ne i32 %7, %8
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %sw.epilog
  br label %do.body13

do.body13:                                        ; preds = %if.then
  %call14 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call14, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv16 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv16, 0
  br i1 %tobool, label %if.then17, label %if.end

if.then17:                                        ; preds = %do.body13
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then17, %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %sw.epilog
  %9 = load i32, ptr %dmode, align 4
  %cmp20 = icmp ne i32 %9, 0
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end19
  br label %do.body23

do.body23:                                        ; preds = %if.then22
  %call24 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot25 = xor i1 %call24, true
  %lnot27 = xor i1 %lnot25, true
  %lnot.ext28 = zext i1 %lnot27 to i32
  %conv29 = sext i32 %lnot.ext28 to i64
  %tobool30 = icmp ne i64 %conv29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body23
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.body23
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %if.end19
  %10 = load i64, ptr %tdata1, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @warn_always_zero_bit(i64 noundef %val, i64 noundef %mask, ptr noundef %msg) #0 {
entry:
  %val.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load i64, ptr %mask.addr, align 8
  %and = and i64 %0, %1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %2 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @type2_breakpoint_size(ptr noundef %env, i64 noundef %ctrl) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ctrl.addr = alloca i64, align 8
  %sizelo = alloca i32, align 4
  %sizehi = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %ctrl, ptr %ctrl.addr, align 8
  store i32 0, ptr %sizehi, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ctrl.addr, align 8
  %conv = trunc i64 %1 to i32
  %call1 = call i32 @extract32(i32 noundef %conv, i32 noundef 21, i32 noundef 2)
  store i32 %call1, ptr %sizehi, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %ctrl.addr, align 8
  %conv2 = trunc i64 %2 to i32
  %call3 = call i32 @extract32(i32 noundef %conv2, i32 noundef 16, i32 noundef 2)
  store i32 %call3, ptr %sizelo, align 4
  %3 = load i32, ptr %sizehi, align 4
  %shl = shl i32 %3, 2
  %4 = load i32, ptr %sizelo, align 4
  %or = or i32 %shl, %4
  ret i32 %or
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

declare void @cpu_breakpoint_remove_by_ref(ptr noundef, ptr noundef) #2

declare void @cpu_watchpoint_remove_by_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @type2_breakpoint_enabled(i64 noundef %ctrl) #0 {
entry:
  %ctrl.addr = alloca i64, align 8
  %mode = alloca i8, align 1
  %rwx = alloca i8, align 1
  store i64 %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %ctrl.addr, align 8
  %and = and i64 %0, 88
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %mode, align 1
  %1 = load i64, ptr %ctrl.addr, align 8
  %and2 = and i64 %1, 7
  %tobool3 = icmp ne i64 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot5 = xor i1 %lnot4, true
  %frombool6 = zext i1 %lnot5 to i8
  store i8 %frombool6, ptr %rwx, align 1
  %2 = load i8, ptr %mode, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i8, ptr %rwx, align 1
  %tobool8 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %4
}

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @cpu_watchpoint_insert(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @type6_mcontrol6_validate(ptr noundef %env, i64 noundef %ctrl) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ctrl.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %size = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %ctrl.addr, align 8
  %call = call i64 @tdata1_validate(ptr noundef %0, i64 noundef %1, i32 noundef 6)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %2, i64 noundef 1920, ptr noundef @.str.8)
  %3 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %3, i64 noundef 2048, ptr noundef @.str.9)
  %4 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %4, i64 noundef 61440, ptr noundef @.str.10)
  %5 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %5, i64 noundef 1048576, ptr noundef @.str.11)
  %6 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %6, i64 noundef 2097152, ptr noundef @.str.12)
  %7 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %7, i64 noundef 4194304, ptr noundef @.str.13)
  %8 = load i64, ptr %ctrl.addr, align 8
  %conv = trunc i64 %8 to i32
  %call1 = call i32 @extract32(i32 noundef %conv, i32 noundef 16, i32 noundef 4)
  store i32 %call1, ptr %size, align 4
  %9 = load i32, ptr %size, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr [16 x i32], ptr @access_size, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %11 = load i32, ptr %size, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %entry
  %12 = load i64, ptr %ctrl.addr, align 8
  %and = and i64 %12, 983040
  %13 = load i64, ptr %val, align 8
  %or = or i64 %13, %and
  store i64 %or, ptr %val, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %do.end
  %14 = load i64, ptr %ctrl.addr, align 8
  %and8 = and i64 %14, 25165919
  %15 = load i64, ptr %val, align 8
  %or9 = or i64 %15, %and8
  store i64 %or9, ptr %val, align 8
  %16 = load i64, ptr %val, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type6_breakpoint_remove(ptr noundef %env, i64 noundef %index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  call void @type2_breakpoint_remove(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @type6_breakpoint_insert(ptr noundef %env, i64 noundef %index) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %ctrl = alloca i64, align 8
  %addr = alloca i64, align 8
  %enabled = alloca i8, align 1
  %cs = alloca ptr, align 8
  %flags = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %tdata1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 106
  %1 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr [2 x i64], ptr %tdata1, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  store i64 %2, ptr %ctrl, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %tdata2 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 107
  %4 = load i64, ptr %index.addr, align 8
  %arrayidx1 = getelementptr [2 x i64], ptr %tdata2, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx1, align 8
  store i64 %5, ptr %addr, align 8
  %6 = load i64, ptr %ctrl, align 8
  %call = call zeroext i1 @type6_breakpoint_enabled(i64 noundef %6)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %enabled, align 1
  %7 = load ptr, ptr %env.addr, align 8
  %call2 = call ptr @env_cpu(ptr noundef %7)
  store ptr %call2, ptr %cs, align 8
  store i32 36, ptr %flags, align 4
  %8 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %ctrl, align 8
  %and = and i64 %9, 4
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %cs, align 8
  %11 = load i64, ptr %addr, align 8
  %12 = load i32, ptr %flags, align 4
  %13 = load ptr, ptr %env.addr, align 8
  %cpu_breakpoint = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 109
  %14 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr [2 x ptr], ptr %cpu_breakpoint, i64 0, i64 %14
  %call6 = call i32 @cpu_breakpoint_insert(ptr noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %arrayidx5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %15 = load i64, ptr %ctrl, align 8
  %and8 = and i64 %15, 1
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %17 = load i64, ptr %ctrl, align 8
  %and12 = and i64 %17, 2
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %18 = load i32, ptr %flags, align 4
  %or15 = or i32 %18, 2
  store i32 %or15, ptr %flags, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %19 = load i32, ptr %flags, align 4
  %and17 = and i32 %19, 3
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end16
  %20 = load i64, ptr %ctrl, align 8
  %conv = trunc i64 %20 to i32
  %call20 = call i32 @extract32(i32 noundef %conv, i32 noundef 16, i32 noundef 4)
  store i32 %call20, ptr %size, align 4
  %21 = load i32, ptr %size, align 4
  %cmp = icmp ne i32 %21, 0
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %22 = load ptr, ptr %cs, align 8
  %23 = load i64, ptr %addr, align 8
  %24 = load i32, ptr %size, align 4
  %conv23 = zext i32 %24 to i64
  %25 = load i32, ptr %flags, align 4
  %26 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint = getelementptr inbounds %struct.CPUArchState, ptr %26, i32 0, i32 110
  %27 = load i64, ptr %index.addr, align 8
  %arrayidx24 = getelementptr [2 x ptr], ptr %cpu_watchpoint, i64 0, i64 %27
  %call25 = call i32 @cpu_watchpoint_insert(ptr noundef %22, i64 noundef %23, i64 noundef %conv23, i32 noundef %25, ptr noundef %arrayidx24)
  br label %if.end29

if.else:                                          ; preds = %if.then19
  %28 = load ptr, ptr %cs, align 8
  %29 = load i64, ptr %addr, align 8
  %30 = load i32, ptr %flags, align 4
  %31 = load ptr, ptr %env.addr, align 8
  %cpu_watchpoint26 = getelementptr inbounds %struct.CPUArchState, ptr %31, i32 0, i32 110
  %32 = load i64, ptr %index.addr, align 8
  %arrayidx27 = getelementptr [2 x ptr], ptr %cpu_watchpoint26, i64 0, i64 %32
  %call28 = call i32 @cpu_watchpoint_insert(ptr noundef %28, i64 noundef %29, i64 noundef 8, i32 noundef %30, ptr noundef %arrayidx27)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @type6_breakpoint_enabled(i64 noundef %ctrl) #0 {
entry:
  %ctrl.addr = alloca i64, align 8
  %mode = alloca i8, align 1
  %rwx = alloca i8, align 1
  store i64 %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %ctrl.addr, align 8
  %and = and i64 %0, 25165912
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %mode, align 1
  %1 = load i64, ptr %ctrl.addr, align 8
  %and2 = and i64 %1, 7
  %tobool3 = icmp ne i64 %and2, 0
  %lnot4 = xor i1 %tobool3, true
  %lnot5 = xor i1 %lnot4, true
  %frombool6 = zext i1 %lnot5 to i8
  store i8 %frombool6, ptr %rwx, align 1
  %2 = load i8, ptr %mode, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i8, ptr %rwx, align 1
  %tobool8 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @itrigger_validate(ptr noundef %env, i64 noundef %ctrl) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ctrl.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %ctrl.addr, align 8
  %call = call i64 @tdata1_validate(ptr noundef %0, i64 noundef %1, i32 noundef 3)
  store i64 %call, ptr %val, align 8
  %2 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %2, i64 noundef 63, ptr noundef @.str.10)
  %3 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %3, i64 noundef 16777216, ptr noundef @.str.13)
  %4 = load i64, ptr %ctrl.addr, align 8
  call void @warn_always_zero_bit(i64 noundef %4, i64 noundef 256, ptr noundef @.str.21)
  %5 = load i64, ptr %ctrl.addr, align 8
  %and = and i64 %5, 117440192
  %6 = load i64, ptr %val, align 8
  %or = or i64 %6, %and
  store i64 %or, ptr %val, align 8
  %7 = load i64, ptr %val, align 8
  ret i64 %7
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

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
