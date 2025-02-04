target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }
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

@.str = private unnamed_addr constant [18 x i8] c"No CPU available\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"S-mode MMU unavailable\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No translation or protection\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/monitor.c\00", align 1
@__func__.mem_info_svxx = private unnamed_addr constant [14 x i8] c"mem_info_svxx\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"vaddr            paddr            size             attr\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"---------------- ---------------- ---------------- -------\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"%016lx %016lx %016lx %c%c%c%c%c%c%c\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_mem(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call ptr @mon_get_cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %2, ptr noundef @.str)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %env, align 8
  %call2 = call ptr @riscv_cpu_cfg(ptr noundef %3)
  %mmu = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call2, i32 0, i32 102
  %4 = load i8, ptr %mmu, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %mon.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.1)
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %env, align 8
  %call7 = call i32 @riscv_cpu_mxl(ptr noundef %6)
  %cmp = icmp eq i32 %call7, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %env, align 8
  %satp = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 42
  %8 = load i64, ptr %satp, align 16
  %and = and i64 %8, 2147483648
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %mon.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.2)
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %if.end19

if.else:                                          ; preds = %if.end6
  %10 = load ptr, ptr %env, align 8
  %satp13 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 42
  %11 = load i64, ptr %satp13, align 16
  %and14 = and i64 %11, -1152921504606846976
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.else
  %12 = load ptr, ptr %mon.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %12, ptr noundef @.str.2)
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end12
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load ptr, ptr %env, align 8
  call void @mem_info_svxx(ptr noundef %13, ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then10, %if.then4, %if.then
  ret void
}

declare ptr @mon_get_cpu_env(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

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
define internal void @mem_info_svxx(ptr noundef %mon, ptr noundef %env) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %levels = alloca i32, align 4
  %ptidxbits = alloca i32, align 4
  %ptesize = alloca i32, align 4
  %vm = alloca i32, align 4
  %va_bits = alloca i32, align 4
  %base = alloca i64, align 8
  %vbase = alloca i64, align 8
  %pbase = alloca i64, align 8
  %last_paddr = alloca i64, align 8
  %last_size = alloca i64, align 8
  %last_attr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %satp = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 42
  %2 = load i64, ptr %satp, align 16
  %and = and i64 %2, 4194303
  %div = udiv i64 %and, 1
  %shl = shl i64 %div, 12
  store i64 %shl, ptr %base, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %satp1 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 42
  %4 = load i64, ptr %satp1, align 16
  %and2 = and i64 %4, 2147483648
  %div3 = udiv i64 %and2, 2147483648
  %conv = trunc i64 %div3 to i32
  store i32 %conv, ptr %vm, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %env.addr, align 8
  %satp4 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 42
  %6 = load i64, ptr %satp4, align 16
  %and5 = and i64 %6, 17592186044415
  %div6 = udiv i64 %and5, 1
  %shl7 = shl i64 %div6, 12
  store i64 %shl7, ptr %base, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %satp8 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 42
  %8 = load i64, ptr %satp8, align 16
  %and9 = and i64 %8, -1152921504606846976
  %div10 = udiv i64 %and9, 1152921504606846976
  %conv11 = trunc i64 %div10 to i32
  store i32 %conv11, ptr %vm, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %vm, align 4
  switch i32 %9, label %sw.default [
    i32 1, label %sw.bb
    i32 8, label %sw.bb12
    i32 9, label %sw.bb13
    i32 10, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end
  store i32 2, ptr %levels, align 4
  store i32 10, ptr %ptidxbits, align 4
  store i32 4, ptr %ptesize, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i32 3, ptr %levels, align 4
  store i32 9, ptr %ptidxbits, align 4
  store i32 8, ptr %ptesize, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  store i32 4, ptr %levels, align 4
  store i32 9, ptr %ptidxbits, align 4
  store i32 8, ptr %ptesize, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  store i32 5, ptr %levels, align 4
  store i32 9, ptr %ptidxbits, align 4
  store i32 8, ptr %ptesize, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 186, ptr noundef @__func__.mem_info_svxx, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb
  %10 = load i32, ptr %levels, align 4
  %11 = load i32, ptr %ptidxbits, align 4
  %mul = mul i32 %10, %11
  %add = add i32 12, %mul
  store i32 %add, ptr %va_bits, align 4
  %12 = load ptr, ptr %mon.addr, align 8
  call void @print_pte_header(ptr noundef %12)
  store i64 -1, ptr %vbase, align 8
  store i64 -1, ptr %pbase, align 8
  store i64 -1, ptr %last_paddr, align 8
  store i64 0, ptr %last_size, align 8
  store i32 0, ptr %last_attr, align 4
  %13 = load ptr, ptr %mon.addr, align 8
  %14 = load i64, ptr %base, align 8
  %15 = load i32, ptr %levels, align 4
  %sub = sub i32 %15, 1
  %16 = load i32, ptr %ptidxbits, align 4
  %17 = load i32, ptr %ptesize, align 4
  %18 = load i32, ptr %va_bits, align 4
  call void @walk_pte(ptr noundef %13, i64 noundef %14, i64 noundef 0, i32 noundef %sub, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %vbase, ptr noundef %pbase, ptr noundef %last_paddr, ptr noundef %last_size, ptr noundef %last_attr)
  %19 = load ptr, ptr %mon.addr, align 8
  %20 = load i32, ptr %va_bits, align 4
  %21 = load i64, ptr %vbase, align 8
  %22 = load i64, ptr %pbase, align 8
  %23 = load i64, ptr %last_paddr, align 8
  %24 = load i64, ptr %last_size, align 8
  %add15 = add i64 %23, %24
  %25 = load i64, ptr %pbase, align 8
  %sub16 = sub i64 %add15, %25
  %26 = load i32, ptr %last_attr, align 4
  call void @print_pte(ptr noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %sub16, i32 noundef %26)
  ret void
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

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pte_header(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %0, ptr noundef @.str.4)
  %1 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @walk_pte(ptr noundef %mon, i64 noundef %base, i64 noundef %start, i32 noundef %level, i32 noundef %ptidxbits, i32 noundef %ptesize, i32 noundef %va_bits, ptr noundef %vbase, ptr noundef %pbase, ptr noundef %last_paddr, ptr noundef %last_size, ptr noundef %last_attr) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %level.addr = alloca i32, align 4
  %ptidxbits.addr = alloca i32, align 4
  %ptesize.addr = alloca i32, align 4
  %va_bits.addr = alloca i32, align 4
  %vbase.addr = alloca ptr, align 8
  %pbase.addr = alloca ptr, align 8
  %last_paddr.addr = alloca ptr, align 8
  %last_size.addr = alloca ptr, align 8
  %last_attr.addr = alloca ptr, align 8
  %pte_addr = alloca i64, align 8
  %paddr = alloca i64, align 8
  %last_start = alloca i64, align 8
  %pgsize = alloca i64, align 8
  %pte = alloca i64, align 8
  %ptshift = alloca i32, align 4
  %attr = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %ptidxbits, ptr %ptidxbits.addr, align 4
  store i32 %ptesize, ptr %ptesize.addr, align 4
  store i32 %va_bits, ptr %va_bits.addr, align 4
  store ptr %vbase, ptr %vbase.addr, align 8
  store ptr %pbase, ptr %pbase.addr, align 8
  store ptr %last_paddr, ptr %last_paddr.addr, align 8
  store ptr %last_size, ptr %last_size.addr, align 8
  store ptr %last_attr, ptr %last_attr.addr, align 8
  store i64 -1, ptr %last_start, align 8
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %level.addr, align 4
  %2 = load i32, ptr %ptidxbits.addr, align 4
  %mul = mul i32 %1, %2
  store i32 %mul, ptr %ptshift, align 4
  %3 = load i32, ptr %ptshift, align 4
  %add = add i32 12, %3
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %pgsize, align 8
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %idx, align 4
  %conv = sext i32 %4 to i64
  %5 = load i32, ptr %ptidxbits.addr, align 4
  %sh_prom1 = zext i32 %5 to i64
  %shl2 = shl i64 1, %sh_prom1
  %cmp3 = icmp ult i64 %conv, %shl2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %base.addr, align 8
  %7 = load i32, ptr %idx, align 4
  %8 = load i32, ptr %ptesize.addr, align 4
  %mul5 = mul i32 %7, %8
  %conv6 = sext i32 %mul5 to i64
  %add7 = add i64 %6, %conv6
  store i64 %add7, ptr %pte_addr, align 8
  %9 = load i64, ptr %pte_addr, align 8
  %10 = load i32, ptr %ptesize.addr, align 4
  %conv8 = sext i32 %10 to i64
  call void @cpu_physical_memory_read(i64 noundef %9, ptr noundef %pte, i64 noundef %conv8)
  %11 = load i64, ptr %pte, align 8
  %shr = lshr i64 %11, 10
  %shl9 = shl i64 %shr, 12
  store i64 %shl9, ptr %paddr, align 8
  %12 = load i64, ptr %pte, align 8
  %and = and i64 %12, 255
  %conv10 = trunc i64 %and to i32
  store i32 %conv10, ptr %attr, align 4
  %13 = load i32, ptr %attr, align 4
  %and11 = and i32 %13, 1
  %tobool = icmp ne i32 %and11, 0
  br i1 %tobool, label %if.then12, label %if.end30

if.then12:                                        ; preds = %for.body
  %14 = load i32, ptr %attr, align 4
  %and13 = and i32 %14, 14
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  %15 = load ptr, ptr %last_attr.addr, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %attr, align 4
  %cmp16 = icmp ne i32 %16, %17
  br i1 %cmp16, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then15
  %18 = load ptr, ptr %last_paddr.addr, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %last_size.addr, align 8
  %21 = load i64, ptr %20, align 8
  %add18 = add i64 %19, %21
  %22 = load i64, ptr %paddr, align 8
  %cmp19 = icmp ne i64 %add18, %22
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %last_start, align 8
  %24 = load ptr, ptr %last_size.addr, align 8
  %25 = load i64, ptr %24, align 8
  %add22 = add i64 %23, %25
  %26 = load i64, ptr %start.addr, align 8
  %cmp23 = icmp ne i64 %add22, %26
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.then15
  %27 = load ptr, ptr %mon.addr, align 8
  %28 = load i32, ptr %va_bits.addr, align 4
  %29 = load ptr, ptr %vbase.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %pbase.addr, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %last_paddr.addr, align 8
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %last_size.addr, align 8
  %36 = load i64, ptr %35, align 8
  %add26 = add i64 %34, %36
  %37 = load ptr, ptr %pbase.addr, align 8
  %38 = load i64, ptr %37, align 8
  %sub = sub i64 %add26, %38
  %39 = load ptr, ptr %last_attr.addr, align 8
  %40 = load i32, ptr %39, align 4
  call void @print_pte(ptr noundef %27, i32 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %sub, i32 noundef %40)
  %41 = load i64, ptr %start.addr, align 8
  %42 = load ptr, ptr %vbase.addr, align 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %paddr, align 8
  %44 = load ptr, ptr %pbase.addr, align 8
  store i64 %43, ptr %44, align 8
  %45 = load i32, ptr %attr, align 4
  %46 = load ptr, ptr %last_attr.addr, align 8
  store i32 %45, ptr %46, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %lor.lhs.false21
  %47 = load i64, ptr %start.addr, align 8
  store i64 %47, ptr %last_start, align 8
  %48 = load i64, ptr %paddr, align 8
  %49 = load ptr, ptr %last_paddr.addr, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %pgsize, align 8
  %51 = load ptr, ptr %last_size.addr, align 8
  store i64 %50, ptr %51, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %52 = load ptr, ptr %mon.addr, align 8
  %53 = load i64, ptr %paddr, align 8
  %54 = load i64, ptr %start.addr, align 8
  %55 = load i32, ptr %level.addr, align 4
  %sub28 = sub i32 %55, 1
  %56 = load i32, ptr %ptidxbits.addr, align 4
  %57 = load i32, ptr %ptesize.addr, align 4
  %58 = load i32, ptr %va_bits.addr, align 4
  %59 = load ptr, ptr %vbase.addr, align 8
  %60 = load ptr, ptr %pbase.addr, align 8
  %61 = load ptr, ptr %last_paddr.addr, align 8
  %62 = load ptr, ptr %last_size.addr, align 8
  %63 = load ptr, ptr %last_attr.addr, align 8
  call void @walk_pte(ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef %sub28, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  %64 = load i64, ptr %pgsize, align 8
  %65 = load i64, ptr %start.addr, align 8
  %add31 = add i64 %65, %64
  store i64 %add31, ptr %start.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %66 = load i32, ptr %idx, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_pte(ptr noundef %mon, i32 noundef %va_bits, i64 noundef %vaddr, i64 noundef %paddr, i64 noundef %size, i32 noundef %attr) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %va_bits.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %paddr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %attr.addr = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %va_bits, ptr %va_bits.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  store i64 %paddr, ptr %paddr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  %0 = load i64, ptr %vaddr.addr, align 8
  %1 = load i32, ptr %va_bits.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %cmp = icmp uge i64 %0, %shl
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load i32, ptr %va_bits.addr, align 4
  %5 = load i64, ptr %vaddr.addr, align 8
  %call = call i64 @addr_canonical(i32 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %paddr.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %attr.addr, align 4
  %and = and i32 %8, 2
  %tobool3 = icmp ne i32 %and, 0
  %cond = select i1 %tobool3, i32 114, i32 45
  %9 = load i32, ptr %attr.addr, align 4
  %and4 = and i32 %9, 4
  %tobool5 = icmp ne i32 %and4, 0
  %cond6 = select i1 %tobool5, i32 119, i32 45
  %10 = load i32, ptr %attr.addr, align 4
  %and7 = and i32 %10, 8
  %tobool8 = icmp ne i32 %and7, 0
  %cond9 = select i1 %tobool8, i32 120, i32 45
  %11 = load i32, ptr %attr.addr, align 4
  %and10 = and i32 %11, 16
  %tobool11 = icmp ne i32 %and10, 0
  %cond12 = select i1 %tobool11, i32 117, i32 45
  %12 = load i32, ptr %attr.addr, align 4
  %and13 = and i32 %12, 32
  %tobool14 = icmp ne i32 %and13, 0
  %cond15 = select i1 %tobool14, i32 103, i32 45
  %13 = load i32, ptr %attr.addr, align 4
  %and16 = and i32 %13, 64
  %tobool17 = icmp ne i32 %and16, 0
  %cond18 = select i1 %tobool17, i32 97, i32 45
  %14 = load i32, ptr %attr.addr, align 4
  %and19 = and i32 %14, 128
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, i32 100, i32 45
  %call22 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.6, i64 noundef %call, i64 noundef %6, i64 noundef %7, i32 noundef %cond, i32 noundef %cond6, i32 noundef %cond9, i32 noundef %cond12, i32 noundef %cond15, i32 noundef %cond18, i32 noundef %cond21)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @addr_canonical(i32 noundef %va_bits, i64 noundef %addr) #0 {
entry:
  %va_bits.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  store i32 %va_bits, ptr %va_bits.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i32, ptr %va_bits.addr, align 4
  %sub = sub i32 %1, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %0, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %va_bits.addr, align 4
  %sh_prom1 = zext i32 %2 to i64
  %shl2 = shl i64 1, %sh_prom1
  %sub3 = sub i64 0, %shl2
  %3 = load i64, ptr %addr.addr, align 8
  %or = or i64 %3, %sub3
  store i64 %or, ptr %addr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %addr.addr, align 8
  ret i64 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
