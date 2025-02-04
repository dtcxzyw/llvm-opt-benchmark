target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

@.str = private unnamed_addr constant [28 x i8] c"riscv,event-to-mhpmcounters\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/target/riscv/pmu.c\00", align 1
@__func__.riscv_pmu_init = private unnamed_addr constant [15 x i8] c"riscv_pmu_init\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"\22pmu-mask\22 contains invalid bits (0-2) set\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Number of counters exceeds maximum available\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Unable to allocate PMU event hash table\00", align 1
@use_icount = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_pmu_generate_fdt_node(ptr noundef %fdt, i32 noundef %cmask, ptr noundef %pmu_name) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %cmask.addr = alloca i32, align 4
  %pmu_name.addr = alloca ptr, align 8
  %fdt_event_ctr_map = alloca [15 x i32], align 16
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %cmask, ptr %cmask.addr, align 4
  store ptr %pmu_name, ptr %pmu_name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %fdt_event_ctr_map, i8 0, i64 60, i1 false)
  %call = call i32 @cpu_to_be32(i32 noundef 1)
  %arrayidx = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 0
  store i32 %call, ptr %arrayidx, align 16
  %call1 = call i32 @cpu_to_be32(i32 noundef 1)
  %arrayidx2 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 1
  store i32 %call1, ptr %arrayidx2, align 4
  %0 = load i32, ptr %cmask.addr, align 4
  %or = or i32 %0, 1
  %call3 = call i32 @cpu_to_be32(i32 noundef %or)
  %arrayidx4 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 2
  store i32 %call3, ptr %arrayidx4, align 8
  %call5 = call i32 @cpu_to_be32(i32 noundef 2)
  %arrayidx6 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 3
  store i32 %call5, ptr %arrayidx6, align 4
  %call7 = call i32 @cpu_to_be32(i32 noundef 2)
  %arrayidx8 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 4
  store i32 %call7, ptr %arrayidx8, align 16
  %1 = load i32, ptr %cmask.addr, align 4
  %or9 = or i32 %1, 4
  %call10 = call i32 @cpu_to_be32(i32 noundef %or9)
  %arrayidx11 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 5
  store i32 %call10, ptr %arrayidx11, align 4
  %call12 = call i32 @cpu_to_be32(i32 noundef 65561)
  %arrayidx13 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 6
  store i32 %call12, ptr %arrayidx13, align 8
  %call14 = call i32 @cpu_to_be32(i32 noundef 65561)
  %arrayidx15 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 7
  store i32 %call14, ptr %arrayidx15, align 4
  %2 = load i32, ptr %cmask.addr, align 4
  %call16 = call i32 @cpu_to_be32(i32 noundef %2)
  %arrayidx17 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 8
  store i32 %call16, ptr %arrayidx17, align 16
  %call18 = call i32 @cpu_to_be32(i32 noundef 65563)
  %arrayidx19 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 9
  store i32 %call18, ptr %arrayidx19, align 4
  %call20 = call i32 @cpu_to_be32(i32 noundef 65563)
  %arrayidx21 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 10
  store i32 %call20, ptr %arrayidx21, align 8
  %3 = load i32, ptr %cmask.addr, align 4
  %call22 = call i32 @cpu_to_be32(i32 noundef %3)
  %arrayidx23 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 11
  store i32 %call22, ptr %arrayidx23, align 4
  %call24 = call i32 @cpu_to_be32(i32 noundef 65569)
  %arrayidx25 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 12
  store i32 %call24, ptr %arrayidx25, align 16
  %call26 = call i32 @cpu_to_be32(i32 noundef 65569)
  %arrayidx27 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 13
  store i32 %call26, ptr %arrayidx27, align 4
  %4 = load i32, ptr %cmask.addr, align 4
  %call28 = call i32 @cpu_to_be32(i32 noundef %4)
  %arrayidx29 = getelementptr [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 14
  store i32 %call28, ptr %arrayidx29, align 8
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load ptr, ptr %pmu_name.addr, align 8
  %arraydecay = getelementptr inbounds [15 x i32], ptr %fdt_event_ctr_map, i64 0, i64 0
  %call30 = call i32 @qemu_fdt_setprop(ptr noundef %5, ptr noundef %6, ptr noundef @.str, ptr noundef %arraydecay, i32 noundef 60)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_pmu_incr_ctr(ptr noundef %cpu, i32 noundef %event_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %event_idx.addr = alloca i32, align 4
  %ctr_idx = alloca i32, align 4
  %ret = alloca i32, align 4
  %env = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %event_idx, ptr %event_idx.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %pmu_mask = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 93
  %2 = load i32, ptr %pmu_mask, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %pmu_event_ctr_map = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %pmu_event_ctr_map, align 16
  %5 = load i32, ptr %event_idx.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  store ptr %call, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %value, align 8
  %9 = ptrtoint ptr %8 to i64
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %ctr_idx, align 4
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load i32, ptr %ctr_idx, align 4
  %call6 = call zeroext i1 @riscv_pmu_counter_enabled(ptr noundef %10, i32 noundef %11)
  br i1 %call6, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load ptr, ptr %env, align 8
  %mcountinhibit = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 95
  %13 = load i64, ptr %mcountinhibit, align 8
  %14 = load i32, ptr %ctr_idx, align 4
  %sh_prom = zext i32 %14 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %13, %shl
  %15 = load i32, ptr %ctr_idx, align 4
  %sh_prom7 = zext i32 %15 to i64
  %shl8 = shl i64 1, %sh_prom7
  %16 = load i32, ptr %ctr_idx, align 4
  %sh_prom9 = zext i32 %16 to i64
  %shl10 = shl i64 1, %sh_prom9
  %shl11 = shl i64 %shl10, 1
  %not = xor i64 %shl11, -1
  %and12 = and i64 %shl8, %not
  %div = udiv i64 %and, %and12
  %tobool13 = icmp ne i64 %div, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %env, align 8
  %call16 = call i32 @riscv_cpu_mxl(ptr noundef %17)
  %cmp = icmp eq i32 %call16, 1
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %18 = load ptr, ptr %cpu.addr, align 8
  %19 = load i32, ptr %ctr_idx, align 4
  %call19 = call i32 @riscv_pmu_incr_ctr_rv32(ptr noundef %18, i32 noundef %19)
  store i32 %call19, ptr %ret, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end15
  %20 = load ptr, ptr %cpu.addr, align 8
  %21 = load i32, ptr %ctr_idx, align 4
  %call20 = call i32 @riscv_pmu_incr_ctr_rv64(ptr noundef %20, i32 noundef %21)
  store i32 %call20, ptr %ret, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then14, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @riscv_pmu_counter_enabled(ptr noundef %cpu, i32 noundef %ctr_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %ctr_idx.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ctr_idx, ptr %ctr_idx.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i32, ptr %ctr_idx.addr, align 4
  %call = call zeroext i1 @riscv_pmu_counter_valid(ptr noundef %1, i32 noundef %2)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %env, align 8
  %mcountinhibit = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 95
  %4 = load i64, ptr %mcountinhibit, align 8
  %5 = load i32, ptr %ctr_idx.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %4, %shl
  %6 = load i32, ptr %ctr_idx.addr, align 4
  %sh_prom2 = zext i32 %6 to i64
  %shl3 = shl i64 1, %sh_prom2
  %7 = load i32, ptr %ctr_idx.addr, align 4
  %sh_prom4 = zext i32 %7 to i64
  %shl5 = shl i64 1, %sh_prom4
  %shl6 = shl i64 %shl5, 1
  %not = xor i64 %shl6, -1
  %and7 = and i64 %shl3, %not
  %div = udiv i64 %and, %and7
  %tobool = icmp ne i64 %div, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
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
define internal i32 @riscv_pmu_incr_ctr_rv32(ptr noundef %cpu, i32 noundef %ctr_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %ctr_idx.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %max_val = alloca i64, align 8
  %counter = alloca ptr, align 8
  %virt_on = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ctr_idx, ptr %ctr_idx.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i64 4294967295, ptr %max_val, align 8
  %1 = load ptr, ptr %env, align 8
  %pmu_ctrs = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 96
  %2 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [32 x %struct.PMUCTRState], ptr %pmu_ctrs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %counter, align 8
  %3 = load ptr, ptr %env, align 8
  %virt_enabled = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %virt_enabled, align 16
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %virt_on, align 1
  %5 = load ptr, ptr %env, align 8
  %priv = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %priv, align 8
  %cmp = icmp eq i64 %6, 3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %env, align 8
  %mhpmeventh_val = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 98
  %8 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr [32 x i64], ptr %mhpmeventh_val, i64 0, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %9, 1073741824
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %env, align 8
  %priv5 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 28
  %11 = load i64, ptr %priv5, align 8
  %cmp6 = icmp eq i64 %11, 1
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false15

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %12 = load i8, ptr %virt_on, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %land.lhs.true9, label %lor.lhs.false15

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %13 = load ptr, ptr %env, align 8
  %mhpmeventh_val10 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 98
  %14 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr [32 x i64], ptr %mhpmeventh_val10, i64 0, i64 %idxprom11
  %15 = load i64, ptr %arrayidx12, align 8
  %and13 = and i64 %15, 134217728
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true9, %land.lhs.true7, %lor.lhs.false
  %16 = load ptr, ptr %env, align 8
  %priv16 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 28
  %17 = load i64, ptr %priv16, align 8
  %cmp17 = icmp eq i64 %17, 0
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false26

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %18 = load i8, ptr %virt_on, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %land.lhs.true20, label %lor.lhs.false26

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %19 = load ptr, ptr %env, align 8
  %mhpmeventh_val21 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 98
  %20 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom22 = zext i32 %20 to i64
  %arrayidx23 = getelementptr [32 x i64], ptr %mhpmeventh_val21, i64 0, i64 %idxprom22
  %21 = load i64, ptr %arrayidx23, align 8
  %and24 = and i64 %21, 67108864
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true20, %land.lhs.true18, %lor.lhs.false15
  %22 = load ptr, ptr %env, align 8
  %priv27 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 28
  %23 = load i64, ptr %priv27, align 8
  %cmp28 = icmp eq i64 %23, 1
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false37

land.lhs.true29:                                  ; preds = %lor.lhs.false26
  %24 = load i8, ptr %virt_on, align 1
  %tobool30 = trunc i8 %24 to i1
  br i1 %tobool30, label %lor.lhs.false37, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %25 = load ptr, ptr %env, align 8
  %mhpmeventh_val32 = getelementptr inbounds %struct.CPUArchState, ptr %25, i32 0, i32 98
  %26 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom33 = zext i32 %26 to i64
  %arrayidx34 = getelementptr [32 x i64], ptr %mhpmeventh_val32, i64 0, i64 %idxprom33
  %27 = load i64, ptr %arrayidx34, align 8
  %and35 = and i64 %27, 536870912
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true31, %land.lhs.true29, %lor.lhs.false26
  %28 = load ptr, ptr %env, align 8
  %priv38 = getelementptr inbounds %struct.CPUArchState, ptr %28, i32 0, i32 28
  %29 = load i64, ptr %priv38, align 8
  %cmp39 = icmp eq i64 %29, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end

land.lhs.true40:                                  ; preds = %lor.lhs.false37
  %30 = load i8, ptr %virt_on, align 1
  %tobool41 = trunc i8 %30 to i1
  br i1 %tobool41, label %if.end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %31 = load ptr, ptr %env, align 8
  %mhpmeventh_val43 = getelementptr inbounds %struct.CPUArchState, ptr %31, i32 0, i32 98
  %32 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom44 = zext i32 %32 to i64
  %arrayidx45 = getelementptr [32 x i64], ptr %mhpmeventh_val43, i64 0, i64 %idxprom44
  %33 = load i64, ptr %arrayidx45, align 8
  %and46 = and i64 %33, 268435456
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true42, %land.lhs.true31, %land.lhs.true20, %land.lhs.true9, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true42, %land.lhs.true40, %lor.lhs.false37
  %34 = load ptr, ptr %counter, align 8
  %mhpmcounter_val = getelementptr inbounds %struct.PMUCTRState, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %mhpmcounter_val, align 8
  %36 = load i64, ptr %max_val, align 8
  %cmp48 = icmp eq i64 %35, %36
  br i1 %cmp48, label %if.then49, label %if.else66

if.then49:                                        ; preds = %if.end
  %37 = load ptr, ptr %counter, align 8
  %mhpmcounterh_val = getelementptr inbounds %struct.PMUCTRState, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %mhpmcounterh_val, align 8
  %39 = load i64, ptr %max_val, align 8
  %cmp50 = icmp eq i64 %38, %39
  br i1 %cmp50, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.then49
  %40 = load ptr, ptr %counter, align 8
  %mhpmcounter_val52 = getelementptr inbounds %struct.PMUCTRState, ptr %40, i32 0, i32 0
  store i64 0, ptr %mhpmcounter_val52, align 8
  %41 = load ptr, ptr %counter, align 8
  %mhpmcounterh_val53 = getelementptr inbounds %struct.PMUCTRState, ptr %41, i32 0, i32 1
  store i64 0, ptr %mhpmcounterh_val53, align 8
  %42 = load ptr, ptr %env, align 8
  %mhpmeventh_val54 = getelementptr inbounds %struct.CPUArchState, ptr %42, i32 0, i32 98
  %43 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom55 = zext i32 %43 to i64
  %arrayidx56 = getelementptr [32 x i64], ptr %mhpmeventh_val54, i64 0, i64 %idxprom55
  %44 = load i64, ptr %arrayidx56, align 8
  %and57 = and i64 %44, 2147483648
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.end63, label %if.then59

if.then59:                                        ; preds = %if.then51
  %45 = load ptr, ptr %env, align 8
  %mhpmeventh_val60 = getelementptr inbounds %struct.CPUArchState, ptr %45, i32 0, i32 98
  %46 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom61 = zext i32 %46 to i64
  %arrayidx62 = getelementptr [32 x i64], ptr %mhpmeventh_val60, i64 0, i64 %idxprom61
  %47 = load i64, ptr %arrayidx62, align 8
  %or = or i64 %47, 2147483648
  store i64 %or, ptr %arrayidx62, align 8
  %48 = load ptr, ptr %env, align 8
  %call = call i64 @riscv_cpu_update_mip(ptr noundef %48, i64 noundef 8192, i64 noundef -1)
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.then51
  br label %if.end65

if.else:                                          ; preds = %if.then49
  %49 = load ptr, ptr %counter, align 8
  %mhpmcounterh_val64 = getelementptr inbounds %struct.PMUCTRState, ptr %49, i32 0, i32 1
  %50 = load i64, ptr %mhpmcounterh_val64, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %mhpmcounterh_val64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.end63
  br label %if.end69

if.else66:                                        ; preds = %if.end
  %51 = load ptr, ptr %counter, align 8
  %mhpmcounter_val67 = getelementptr inbounds %struct.PMUCTRState, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %mhpmcounter_val67, align 8
  %inc68 = add i64 %52, 1
  store i64 %inc68, ptr %mhpmcounter_val67, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else66, %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_pmu_incr_ctr_rv64(ptr noundef %cpu, i32 noundef %ctr_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %ctr_idx.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %counter = alloca ptr, align 8
  %max_val = alloca i64, align 8
  %virt_on = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ctr_idx, ptr %ctr_idx.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %pmu_ctrs = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 96
  %2 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [32 x %struct.PMUCTRState], ptr %pmu_ctrs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %counter, align 8
  store i64 -1, ptr %max_val, align 8
  %3 = load ptr, ptr %env, align 8
  %virt_enabled = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %virt_enabled, align 16
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %virt_on, align 1
  %5 = load ptr, ptr %env, align 8
  %priv = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %priv, align 8
  %cmp = icmp eq i64 %6, 3
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %env, align 8
  %mhpmevent_val = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 97
  %8 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr [32 x i64], ptr %mhpmevent_val, i64 0, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %and = and i64 %9, 4611686018427387904
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %env, align 8
  %priv5 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 28
  %11 = load i64, ptr %priv5, align 8
  %cmp6 = icmp eq i64 %11, 1
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false15

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %12 = load i8, ptr %virt_on, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %land.lhs.true9, label %lor.lhs.false15

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %13 = load ptr, ptr %env, align 8
  %mhpmevent_val10 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 97
  %14 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr [32 x i64], ptr %mhpmevent_val10, i64 0, i64 %idxprom11
  %15 = load i64, ptr %arrayidx12, align 8
  %and13 = and i64 %15, 576460752303423488
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true9, %land.lhs.true7, %lor.lhs.false
  %16 = load ptr, ptr %env, align 8
  %priv16 = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 28
  %17 = load i64, ptr %priv16, align 8
  %cmp17 = icmp eq i64 %17, 0
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false26

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %18 = load i8, ptr %virt_on, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %land.lhs.true20, label %lor.lhs.false26

land.lhs.true20:                                  ; preds = %land.lhs.true18
  %19 = load ptr, ptr %env, align 8
  %mhpmevent_val21 = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 97
  %20 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom22 = zext i32 %20 to i64
  %arrayidx23 = getelementptr [32 x i64], ptr %mhpmevent_val21, i64 0, i64 %idxprom22
  %21 = load i64, ptr %arrayidx23, align 8
  %and24 = and i64 %21, 288230376151711744
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.then, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true20, %land.lhs.true18, %lor.lhs.false15
  %22 = load ptr, ptr %env, align 8
  %priv27 = getelementptr inbounds %struct.CPUArchState, ptr %22, i32 0, i32 28
  %23 = load i64, ptr %priv27, align 8
  %cmp28 = icmp eq i64 %23, 1
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false37

land.lhs.true29:                                  ; preds = %lor.lhs.false26
  %24 = load i8, ptr %virt_on, align 1
  %tobool30 = trunc i8 %24 to i1
  br i1 %tobool30, label %lor.lhs.false37, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %25 = load ptr, ptr %env, align 8
  %mhpmevent_val32 = getelementptr inbounds %struct.CPUArchState, ptr %25, i32 0, i32 97
  %26 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom33 = zext i32 %26 to i64
  %arrayidx34 = getelementptr [32 x i64], ptr %mhpmevent_val32, i64 0, i64 %idxprom33
  %27 = load i64, ptr %arrayidx34, align 8
  %and35 = and i64 %27, 2305843009213693952
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true31, %land.lhs.true29, %lor.lhs.false26
  %28 = load ptr, ptr %env, align 8
  %priv38 = getelementptr inbounds %struct.CPUArchState, ptr %28, i32 0, i32 28
  %29 = load i64, ptr %priv38, align 8
  %cmp39 = icmp eq i64 %29, 0
  br i1 %cmp39, label %land.lhs.true40, label %if.end

land.lhs.true40:                                  ; preds = %lor.lhs.false37
  %30 = load i8, ptr %virt_on, align 1
  %tobool41 = trunc i8 %30 to i1
  br i1 %tobool41, label %if.end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true40
  %31 = load ptr, ptr %env, align 8
  %mhpmevent_val43 = getelementptr inbounds %struct.CPUArchState, ptr %31, i32 0, i32 97
  %32 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom44 = zext i32 %32 to i64
  %arrayidx45 = getelementptr [32 x i64], ptr %mhpmevent_val43, i64 0, i64 %idxprom44
  %33 = load i64, ptr %arrayidx45, align 8
  %and46 = and i64 %33, 1152921504606846976
  %tobool47 = icmp ne i64 %and46, 0
  br i1 %tobool47, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true42, %land.lhs.true31, %land.lhs.true20, %land.lhs.true9, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true42, %land.lhs.true40, %lor.lhs.false37
  %34 = load ptr, ptr %counter, align 8
  %mhpmcounter_val = getelementptr inbounds %struct.PMUCTRState, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %mhpmcounter_val, align 8
  %36 = load i64, ptr %max_val, align 8
  %cmp48 = icmp eq i64 %35, %36
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end
  %37 = load ptr, ptr %counter, align 8
  %mhpmcounter_val50 = getelementptr inbounds %struct.PMUCTRState, ptr %37, i32 0, i32 0
  store i64 0, ptr %mhpmcounter_val50, align 8
  %38 = load ptr, ptr %env, align 8
  %mhpmevent_val51 = getelementptr inbounds %struct.CPUArchState, ptr %38, i32 0, i32 97
  %39 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom52 = zext i32 %39 to i64
  %arrayidx53 = getelementptr [32 x i64], ptr %mhpmevent_val51, i64 0, i64 %idxprom52
  %40 = load i64, ptr %arrayidx53, align 8
  %and54 = and i64 %40, -9223372036854775808
  %tobool55 = icmp ne i64 %and54, 0
  br i1 %tobool55, label %if.end60, label %if.then56

if.then56:                                        ; preds = %if.then49
  %41 = load ptr, ptr %env, align 8
  %mhpmevent_val57 = getelementptr inbounds %struct.CPUArchState, ptr %41, i32 0, i32 97
  %42 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom58 = zext i32 %42 to i64
  %arrayidx59 = getelementptr [32 x i64], ptr %mhpmevent_val57, i64 0, i64 %idxprom58
  %43 = load i64, ptr %arrayidx59, align 8
  %or = or i64 %43, -9223372036854775808
  store i64 %or, ptr %arrayidx59, align 8
  %44 = load ptr, ptr %env, align 8
  %call = call i64 @riscv_cpu_update_mip(ptr noundef %44, i64 noundef 8192, i64 noundef -1)
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.then49
  br label %if.end62

if.else:                                          ; preds = %if.end
  %45 = load ptr, ptr %counter, align 8
  %mhpmcounter_val61 = getelementptr inbounds %struct.PMUCTRState, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %mhpmcounter_val61, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %mhpmcounter_val61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.end60
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_pmu_ctr_monitor_instructions(ptr noundef %env, i32 noundef %target_ctr) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %target_ctr.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %event_idx = alloca i32, align 4
  %ctr_idx = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_ctr, ptr %target_ctr.addr, align 4
  %0 = load i32, ptr %target_ctr.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %1)
  store ptr %call, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %pmu_event_ctr_map, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 2, ptr %event_idx, align 4
  %4 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map3 = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %pmu_event_ctr_map3, align 16
  %6 = load i32, ptr %event_idx, align 4
  %conv = zext i32 %6 to i64
  %7 = inttoptr i64 %conv to ptr
  %call4 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %7)
  %8 = ptrtoint ptr %call4 to i64
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %ctr_idx, align 4
  %9 = load i32, ptr %ctr_idx, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end2
  %10 = load i32, ptr %target_ctr.addr, align 4
  %11 = load i32, ptr %ctr_idx, align 4
  %cmp9 = icmp eq i32 %10, %11
  %cond = select i1 %cmp9, i32 1, i32 0
  %tobool11 = icmp ne i32 %cond, 0
  store i1 %tobool11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
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
define dso_local zeroext i1 @riscv_pmu_ctr_monitor_cycles(ptr noundef %env, i32 noundef %target_ctr) #0 {
entry:
  %retval = alloca i1, align 1
  %env.addr = alloca ptr, align 8
  %target_ctr.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %event_idx = alloca i32, align 4
  %ctr_idx = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %target_ctr, ptr %target_ctr.addr, align 4
  %0 = load i32, ptr %target_ctr.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %1)
  store ptr %call, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %pmu_event_ctr_map, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 1, ptr %event_idx, align 4
  %4 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map3 = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %pmu_event_ctr_map3, align 16
  %6 = load i32, ptr %event_idx, align 4
  %conv = zext i32 %6 to i64
  %7 = inttoptr i64 %conv to ptr
  %call4 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %7)
  %8 = ptrtoint ptr %call4 to i64
  %conv5 = trunc i64 %8 to i32
  store i32 %conv5, ptr %ctr_idx, align 4
  %9 = load i32, ptr %ctr_idx, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end2
  %10 = load i32, ptr %target_ctr.addr, align 4
  %11 = load i32, ptr %ctr_idx, align 4
  %cmp9 = icmp eq i32 %10, %11
  %cond = select i1 %cmp9, i32 1, i32 0
  %tobool11 = icmp ne i32 %cond, 0
  store i1 %tobool11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then1, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_pmu_update_event_map(ptr noundef %env, i64 noundef %value, i32 noundef %ctr_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ctr_idx.addr = alloca i32, align 4
  %event_idx = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %ctr_idx, ptr %ctr_idx.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %2 = load i32, ptr %ctr_idx.addr, align 4
  %call1 = call zeroext i1 @riscv_pmu_counter_valid(ptr noundef %1, i32 noundef %2)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %pmu_event_ctr_map, align 16
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %value.addr, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map4 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %pmu_event_ctr_map4, align 16
  %8 = load i32, ptr %ctr_idx.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = inttoptr i64 %conv to ptr
  %call5 = call i32 @g_hash_table_foreach_remove(ptr noundef %7, ptr noundef @pmu_remove_event_map, ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i64, ptr %value.addr, align 8
  %and = and i64 %10, 1048575
  %conv7 = trunc i64 %and to i32
  store i32 %conv7, ptr %event_idx, align 4
  %11 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map8 = getelementptr inbounds %struct.ArchCPU, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %pmu_event_ctr_map8, align 16
  %13 = load i32, ptr %event_idx, align 4
  %conv9 = zext i32 %13 to i64
  %14 = inttoptr i64 %conv9 to ptr
  %call10 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %14)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %15 = load i32, ptr %event_idx, align 4
  switch i32 %15, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 65561, label %sw.bb
    i32 65563, label %sw.bb
    i32 65569, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end13, %if.end13, %if.end13, %if.end13, %if.end13
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %cpu, align 8
  %pmu_event_ctr_map14 = getelementptr inbounds %struct.ArchCPU, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %pmu_event_ctr_map14, align 16
  %18 = load i32, ptr %event_idx, align 4
  %conv15 = zext i32 %18 to i64
  %19 = inttoptr i64 %conv15 to ptr
  %20 = load i32, ptr %ctr_idx.addr, align 4
  %conv16 = zext i32 %20 to i64
  %21 = inttoptr i64 %conv16 to ptr
  %call17 = call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then12, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @riscv_pmu_counter_valid(ptr noundef %cpu, i32 noundef %ctr_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %ctr_idx.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ctr_idx, ptr %ctr_idx.addr, align 4
  %0 = load i32, ptr %ctr_idx.addr, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ctr_idx.addr, align 4
  %cmp1 = icmp uge i32 %1, 32
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cpu.addr, align 8
  %pmu_avail_ctrs = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %pmu_avail_ctrs, align 8
  %conv = zext i32 %3 to i64
  %4 = load i32, ptr %ctr_idx.addr, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false2
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pmu_remove_event_map(ptr noundef %key, ptr noundef %value, ptr noundef %udata) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %udata.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %udata.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_pmu_timer_cb(ptr noundef %priv) #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  call void @pmu_timer_trigger_irq(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %cpu, align 8
  call void @pmu_timer_trigger_irq(ptr noundef %2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pmu_timer_trigger_irq(ptr noundef %cpu, i32 noundef %evt_idx) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %evt_idx.addr = alloca i32, align 4
  %ctr_idx = alloca i32, align 4
  %env = alloca ptr, align 8
  %counter = alloca ptr, align 8
  %mhpmevent_val = alloca ptr, align 8
  %of_bit_mask = alloca i64, align 8
  %irq_trigger_at = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %evt_idx, ptr %evt_idx.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load i32, ptr %evt_idx.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %evt_idx.addr, align 4
  %cmp2 = icmp ne i32 %2, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end31

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %pmu_event_ctr_map = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %pmu_event_ctr_map, align 16
  %5 = load i32, ptr %evt_idx.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = inttoptr i64 %conv to ptr
  %call = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  %7 = ptrtoint ptr %call to i64
  %conv3 = trunc i64 %7 to i32
  store i32 %conv3, ptr %ctr_idx, align 4
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i32, ptr %ctr_idx, align 4
  %call4 = call zeroext i1 @riscv_pmu_counter_enabled(ptr noundef %8, i32 noundef %9)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end31

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %env, align 8
  %call7 = call i32 @riscv_cpu_mxl(ptr noundef %10)
  %cmp8 = icmp eq i32 %call7, 1
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %env, align 8
  %mhpmeventh_val = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 98
  %12 = load i32, ptr %ctr_idx, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr [32 x i64], ptr %mhpmeventh_val, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %mhpmevent_val, align 8
  store i64 2147483648, ptr %of_bit_mask, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %13 = load ptr, ptr %env, align 8
  %mhpmevent_val11 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 97
  %14 = load i32, ptr %ctr_idx, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr [32 x i64], ptr %mhpmevent_val11, i64 0, i64 %idxprom12
  store ptr %arrayidx13, ptr %mhpmevent_val, align 8
  store i64 -9223372036854775808, ptr %of_bit_mask, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %15 = load ptr, ptr %env, align 8
  %pmu_ctrs = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 96
  %16 = load i32, ptr %ctr_idx, align 4
  %idxprom15 = zext i32 %16 to i64
  %arrayidx16 = getelementptr [32 x %struct.PMUCTRState], ptr %pmu_ctrs, i64 0, i64 %idxprom15
  store ptr %arrayidx16, ptr %counter, align 8
  %17 = load ptr, ptr %counter, align 8
  %irq_overflow_left = getelementptr inbounds %struct.PMUCTRState, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %irq_overflow_left, align 8
  %cmp17 = icmp ugt i64 %18, 0
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end14
  %call20 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %19 = load ptr, ptr %counter, align 8
  %irq_overflow_left21 = getelementptr inbounds %struct.PMUCTRState, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %irq_overflow_left21, align 8
  %add = add i64 %call20, %20
  store i64 %add, ptr %irq_trigger_at, align 8
  %21 = load ptr, ptr %cpu.addr, align 8
  %pmu_timer = getelementptr inbounds %struct.ArchCPU, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %pmu_timer, align 16
  %23 = load i64, ptr %irq_trigger_at, align 8
  call void @timer_mod_anticipate_ns(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %counter, align 8
  %irq_overflow_left22 = getelementptr inbounds %struct.PMUCTRState, ptr %24, i32 0, i32 5
  store i64 0, ptr %irq_overflow_left22, align 8
  br label %if.end31

if.end23:                                         ; preds = %if.end14
  %25 = load ptr, ptr %cpu.addr, align 8
  %pmu_avail_ctrs = getelementptr inbounds %struct.ArchCPU, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %pmu_avail_ctrs, align 8
  %conv24 = zext i32 %26 to i64
  %27 = load i32, ptr %ctr_idx, align 4
  %sh_prom = zext i32 %27 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv24, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end23
  %28 = load ptr, ptr %mhpmevent_val, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %of_bit_mask, align 8
  %and26 = and i64 %29, %30
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then25
  %31 = load i64, ptr %of_bit_mask, align 8
  %32 = load ptr, ptr %mhpmevent_val, align 8
  %33 = load i64, ptr %32, align 8
  %or = or i64 %33, %31
  store i64 %or, ptr %32, align 8
  %34 = load ptr, ptr %env, align 8
  %call29 = call i64 @riscv_cpu_update_mip(ptr noundef %34, i64 noundef 8192, i64 noundef -1)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23, %if.then19, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_pmu_setup_timer(ptr noundef %env, i64 noundef %value, i32 noundef %ctr_idx) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %ctr_idx.addr = alloca i32, align 4
  %overflow_delta = alloca i64, align 8
  %overflow_at = alloca i64, align 8
  %overflow_ns = alloca i64, align 8
  %overflow_left = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %counter = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %ctr_idx, ptr %ctr_idx.addr, align 4
  store i64 0, ptr %overflow_left, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %pmu_ctrs = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 96
  %2 = load i32, ptr %ctr_idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [32 x %struct.PMUCTRState], ptr %pmu_ctrs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %counter, align 8
  %3 = load ptr, ptr %cpu, align 8
  %4 = load i32, ptr %ctr_idx.addr, align 4
  %call1 = call zeroext i1 @riscv_pmu_counter_valid(ptr noundef %3, i32 noundef %4)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %ext_sscofpmf = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 74
  %6 = load i8, ptr %ext_sscofpmf, align 2
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i64, ptr %value.addr, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load i64, ptr %value.addr, align 8
  %sub = sub i64 -1, %8
  %add = add i64 %sub, 1
  store i64 %add, ptr %overflow_delta, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i64 -1, ptr %overflow_delta, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %9 = load i64, ptr %overflow_delta, align 8
  %cmp = icmp ugt i64 %9, 9223372036854775807
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %10 = load i64, ptr %overflow_delta, align 8
  %sub6 = sub i64 %10, 9223372036854775807
  store i64 %sub6, ptr %overflow_left, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %11 = load ptr, ptr %env.addr, align 8
  %12 = load i32, ptr %ctr_idx.addr, align 4
  %call8 = call zeroext i1 @riscv_pmu_ctr_monitor_cycles(ptr noundef %11, i32 noundef %12)
  br i1 %call8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %ctr_idx.addr, align 4
  %call10 = call zeroext i1 @riscv_pmu_ctr_monitor_instructions(ptr noundef %13, i32 noundef %14)
  br i1 %call10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %lor.lhs.false9, %if.end7
  %15 = load i64, ptr %overflow_delta, align 8
  %call12 = call i64 @pmu_icount_ticks_to_ns(i64 noundef %15)
  store i64 %call12, ptr %overflow_ns, align 8
  %16 = load i64, ptr %overflow_left, align 8
  %call13 = call i64 @pmu_icount_ticks_to_ns(i64 noundef %16)
  store i64 %call13, ptr %overflow_left, align 8
  br label %if.end15

if.else14:                                        ; preds = %lor.lhs.false9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %call16 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %17 = load i64, ptr %overflow_ns, align 8
  %add17 = add i64 %call16, %17
  store i64 %add17, ptr %overflow_at, align 8
  %18 = load i64, ptr %overflow_at, align 8
  %cmp18 = icmp ugt i64 %18, 9223372036854775807
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  %19 = load i64, ptr %overflow_at, align 8
  %sub20 = sub i64 %19, 9223372036854775807
  %20 = load i64, ptr %overflow_left, align 8
  %add21 = add i64 %20, %sub20
  store i64 %add21, ptr %overflow_left, align 8
  %21 = load i64, ptr %overflow_left, align 8
  %22 = load ptr, ptr %counter, align 8
  %irq_overflow_left = getelementptr inbounds %struct.PMUCTRState, ptr %22, i32 0, i32 5
  store i64 %21, ptr %irq_overflow_left, align 8
  store i64 9223372036854775807, ptr %overflow_at, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end15
  %23 = load ptr, ptr %cpu, align 8
  %pmu_timer = getelementptr inbounds %struct.ArchCPU, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pmu_timer, align 16
  %25 = load i64, ptr %overflow_at, align 8
  call void @timer_mod_anticipate_ns(ptr noundef %24, i64 noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.else14, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pmu_icount_ticks_to_ns(i64 noundef %value) #0 {
entry:
  %value.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %call = call i64 @icount_to_ns(i64 noundef %1)
  store i64 %call, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %mul = mul i64 1, %2
  store i64 %mul, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %ret, align 8
  ret i64 %3
}

declare i64 @qemu_clock_get_ns(i32 noundef) #2

declare void @timer_mod_anticipate_ns(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_pmu_init(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 4
  %pmu_mask = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 93
  %1 = load i32, ptr %pmu_mask, align 4
  %and = and i32 %1, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.riscv_pmu_init, ptr noundef @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %cfg1 = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 4
  %pmu_mask2 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg1, i32 0, i32 93
  %4 = load i32, ptr %pmu_mask2, align 4
  %call = call i32 @ctpop32(i32 noundef %4)
  %cmp = icmp sgt i32 %call, 29
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__func__.riscv_pmu_init, ptr noundef @.str.3)
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %6 = load ptr, ptr %cpu.addr, align 8
  %pmu_event_ctr_map = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 7
  store ptr %call5, ptr %pmu_event_ctr_map, align 16
  %7 = load ptr, ptr %cpu.addr, align 8
  %pmu_event_ctr_map6 = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %pmu_event_ctr_map6, align 16
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 446, ptr noundef @__func__.riscv_pmu_init, ptr noundef @.str.4)
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %cpu.addr, align 8
  %cfg10 = getelementptr inbounds %struct.ArchCPU, ptr %10, i32 0, i32 4
  %pmu_mask11 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg10, i32 0, i32 93
  %11 = load i32, ptr %pmu_mask11, align 4
  %12 = load ptr, ptr %cpu.addr, align 8
  %pmu_avail_ctrs = getelementptr inbounds %struct.ArchCPU, ptr %12, i32 0, i32 6
  store i32 %11, ptr %pmu_avail_ctrs, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare i64 @riscv_cpu_update_mip(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @icount_to_ns(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
