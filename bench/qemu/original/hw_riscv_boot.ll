target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.8 = type { %struct.QTailQLink }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.6], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon.6 = type { i64, ptr }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fw_dynamic_info = type { i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"opensbi-riscv32-generic-fw_dynamic.bin\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"opensbi-riscv64-generic-fw_dynamic.bin\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"../qemu/hw/riscv/boot.c\00", align 1
@__func__.riscv_load_firmware = private unnamed_addr constant [20 x i8] c"riscv_load_firmware\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"firmware_filename != NULL\00", align 1
@current_machine = external global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"could not load firmware '%s'\00", align 1
@__func__.riscv_load_kernel = private unnamed_addr constant [18 x i8] c"riscv_load_kernel\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"kernel_filename != NULL\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"could not load kernel '%s'\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"/chosen\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"bootargs\00", align 1
@__func__.riscv_compute_fdt_addr = private unnamed_addr constant [23 x i8] c"riscv_compute_fdt_addr\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid device-tree\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"fdt\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.17 = private unnamed_addr constant [48 x i8] c"not enough space to store dynamic firmware info\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"mrom.finfo\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mrom.reset\00", align 1
@__func__.riscv_setup_direct_kernel = private unnamed_addr constant [26 x i8] c"riscv_setup_direct_kernel\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"fw_cfg\00", align 1
@__PRETTY_FUNCTION__.riscv_setup_firmware_boot = private unnamed_addr constant [47 x i8] c"void riscv_setup_firmware_boot(MachineState *)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.22 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Unable to find the RISC-V BIOS \22%s\22\00", align 1
@qtest_allowed = external global i8, align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@.str.25 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__func__.riscv_load_initrd = private unnamed_addr constant [18 x i8] c"riscv_load_initrd\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"filename != NULL\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"could not load ramdisk '%s'\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"linux,initrd-start\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"linux,initrd-end\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_is_32bit(ptr noundef %harts) #0 {
entry:
  %harts.addr = alloca ptr, align 8
  store ptr %harts, ptr %harts.addr, align 8
  %0 = load ptr, ptr %harts.addr, align 8
  %harts1 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %harts1, align 8
  %arrayidx = getelementptr %struct.ArchCPU, ptr %1, i64 0
  %env = getelementptr inbounds %struct.ArchCPU, ptr %arrayidx, i32 0, i32 1
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %env, i32 0, i32 22
  %2 = load i32, ptr %misa_mxl_max, align 4
  %cmp = icmp eq i32 %2, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_plic_hart_config_string(i32 noundef %hart_count) #0 {
entry:
  %hart_count.addr = alloca i32, align 4
  %vals = alloca ptr, align 8
  %i = alloca i32, align 4
  %cs = alloca ptr, align 8
  %env = alloca ptr, align 8
  store i32 %hart_count, ptr %hart_count.addr, align 4
  %0 = load i32, ptr %hart_count.addr, align 4
  %add = add i32 %0, 1
  %conv = sext i32 %add to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %vals, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %hart_count.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call2 = call ptr @qemu_get_cpu(i32 noundef %3)
  store ptr %call2, ptr %cs, align 8
  %4 = load ptr, ptr %cs, align 8
  %call3 = call ptr @RISCV_CPU(ptr noundef %4)
  %env4 = getelementptr inbounds %struct.ArchCPU, ptr %call3, i32 0, i32 1
  store ptr %env4, ptr %env, align 8
  %5 = load ptr, ptr %env, align 8
  %call5 = call i32 @riscv_has_ext(ptr noundef %5, i64 noundef 262144)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %vals, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  store ptr @.str, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %vals, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr ptr, ptr %8, i64 %idxprom6
  store ptr @.str.1, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %vals, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr ptr, ptr %11, i64 %idxprom8
  store ptr null, ptr %arrayidx9, align 8
  %13 = load ptr, ptr %vals, align 8
  %call10 = call noalias ptr @g_strjoinv(ptr noundef @.str.2, ptr noundef %13)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %vals)
  ret ptr %call10
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_has_ext(ptr noundef %env, i64 noundef %ext) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ext.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %ext.addr, align 8
  %and = and i64 %conv, %2
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_calc_kernel_start_addr(ptr noundef %harts, i64 noundef %firmware_end_addr) #0 {
entry:
  %retval = alloca i64, align 8
  %harts.addr = alloca ptr, align 8
  %firmware_end_addr.addr = alloca i64, align 8
  store ptr %harts, ptr %harts.addr, align 8
  store i64 %firmware_end_addr, ptr %firmware_end_addr.addr, align 8
  %0 = load ptr, ptr %harts.addr, align 8
  %call = call zeroext i1 @riscv_is_32bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %firmware_end_addr.addr, align 8
  %add = add i64 %1, 4194304
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 4194304
  %mul = mul i64 %div, 4194304
  store i64 %mul, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %firmware_end_addr.addr, align 8
  %add1 = add i64 %2, 2097152
  %sub2 = sub i64 %add1, 1
  %div3 = udiv i64 %sub2, 2097152
  %mul4 = mul i64 %div3, 2097152
  store i64 %mul4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_default_firmware_name(ptr noundef %harts) #0 {
entry:
  %retval = alloca ptr, align 8
  %harts.addr = alloca ptr, align 8
  store ptr %harts, ptr %harts.addr, align 8
  %0 = load ptr, ptr %harts.addr, align 8
  %call = call zeroext i1 @riscv_is_32bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_find_firmware(ptr noundef %firmware_filename, ptr noundef %default_machine_firmware) #0 {
entry:
  %firmware_filename.addr = alloca ptr, align 8
  %default_machine_firmware.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %firmware_filename, ptr %firmware_filename.addr, align 8
  store ptr %default_machine_firmware, ptr %default_machine_firmware.addr, align 8
  store ptr null, ptr %filename, align 8
  %0 = load ptr, ptr %firmware_filename.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %firmware_filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.5) #7
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %default_machine_firmware.addr, align 8
  %call2 = call ptr @riscv_find_bios(ptr noundef %2)
  store ptr %call2, ptr %filename, align 8
  br label %if.end7

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %firmware_filename.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.6) #7
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %firmware_filename.addr, align 8
  %call6 = call ptr @riscv_find_bios(ptr noundef %4)
  store ptr %call6, ptr %filename, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %5 = load ptr, ptr %filename, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_find_bios(ptr noundef %bios_filename) #0 {
entry:
  %bios_filename.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %bios_filename, ptr %bios_filename.addr, align 8
  %0 = load ptr, ptr %bios_filename.addr, align 8
  %call = call ptr @qemu_find_file(i32 noundef 0, ptr noundef %0)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @qtest_enabled()
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %bios_filename.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.23, ptr noundef %2)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %filename, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_find_and_load_firmware(ptr noundef %machine, ptr noundef %default_machine_firmware, i64 noundef %firmware_load_addr, ptr noundef %sym_cb) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %default_machine_firmware.addr = alloca ptr, align 8
  %firmware_load_addr.addr = alloca i64, align 8
  %sym_cb.addr = alloca ptr, align 8
  %firmware_filename = alloca ptr, align 8
  %firmware_end_addr = alloca i64, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %default_machine_firmware, ptr %default_machine_firmware.addr, align 8
  store i64 %firmware_load_addr, ptr %firmware_load_addr.addr, align 8
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  %0 = load i64, ptr %firmware_load_addr.addr, align 8
  store i64 %0, ptr %firmware_end_addr, align 8
  %1 = load ptr, ptr %machine.addr, align 8
  %firmware = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %firmware, align 8
  %3 = load ptr, ptr %default_machine_firmware.addr, align 8
  %call = call ptr @riscv_find_firmware(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %firmware_filename, align 8
  %4 = load ptr, ptr %firmware_filename, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %firmware_filename, align 8
  %6 = load i64, ptr %firmware_load_addr.addr, align 8
  %7 = load ptr, ptr %sym_cb.addr, align 8
  %call1 = call i64 @riscv_load_firmware(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i64 %call1, ptr %firmware_end_addr, align 8
  %8 = load ptr, ptr %firmware_filename, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %firmware_end_addr, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_load_firmware(ptr noundef %firmware_filename, i64 noundef %firmware_load_addr, ptr noundef %sym_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %firmware_filename.addr = alloca ptr, align 8
  %firmware_load_addr.addr = alloca i64, align 8
  %sym_cb.addr = alloca ptr, align 8
  %firmware_entry = alloca i64, align 8
  %firmware_end = alloca i64, align 8
  %firmware_size = alloca i64, align 8
  store ptr %firmware_filename, ptr %firmware_filename.addr, align 8
  store i64 %firmware_load_addr, ptr %firmware_load_addr.addr, align 8
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %firmware_filename.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 156, ptr noundef @__func__.riscv_load_firmware, ptr noundef @.str.8) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %firmware_filename.addr, align 8
  %2 = load ptr, ptr %sym_cb.addr, align 8
  %call = call i64 @load_elf_ram_sym(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %firmware_entry, ptr noundef null, ptr noundef %firmware_end, ptr noundef null, i32 noundef 0, i32 noundef 243, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %2)
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %3 = load i64, ptr %firmware_end, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %firmware_filename.addr, align 8
  %5 = load i64, ptr %firmware_load_addr.addr, align 8
  %6 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 19
  %7 = load i64, ptr %ram_size, align 8
  %call4 = call i64 @load_image_targphys_as(ptr noundef %4, i64 noundef %5, i64 noundef %7, ptr noundef null)
  store i64 %call4, ptr %firmware_size, align 8
  %8 = load i64, ptr %firmware_size, align 8
  %cmp5 = icmp sgt i64 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load i64, ptr %firmware_load_addr.addr, align 8
  %10 = load i64, ptr %firmware_size, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %firmware_filename.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %11)
  call void @exit(i32 noundef 1) #8
  unreachable

return:                                           ; preds = %if.then6, %if.then2
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @g_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @load_elf_ram_sym(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i64 @load_image_targphys_as(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_load_kernel(ptr noundef %machine, ptr noundef %harts, i64 noundef %kernel_start_addr, i1 noundef zeroext %load_initrd, ptr noundef %sym_cb) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %harts.addr = alloca ptr, align 8
  %kernel_start_addr.addr = alloca i64, align 8
  %load_initrd.addr = alloca i8, align 1
  %sym_cb.addr = alloca ptr, align 8
  %kernel_filename = alloca ptr, align 8
  %kernel_load_base = alloca i64, align 8
  %kernel_entry = alloca i64, align 8
  %fdt = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %harts, ptr %harts.addr, align 8
  store i64 %kernel_start_addr, ptr %kernel_start_addr.addr, align 8
  %frombool = zext i1 %load_initrd to i8
  store i8 %frombool, ptr %load_initrd.addr, align 1
  store ptr %sym_cb, ptr %sym_cb.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %kernel_filename1 = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %kernel_filename1, align 8
  store ptr %1, ptr %kernel_filename, align 8
  %2 = load ptr, ptr %machine.addr, align 8
  %fdt2 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fdt2, align 8
  store ptr %3, ptr %fdt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %kernel_filename, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 226, ptr noundef @__func__.riscv_load_kernel, ptr noundef @.str.10) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %kernel_filename, align 8
  %6 = load ptr, ptr %sym_cb.addr, align 8
  %call = call i64 @load_elf_ram_sym(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %kernel_load_base, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 243, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %6)
  %cmp3 = icmp sgt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %7 = load i64, ptr %kernel_load_base, align 8
  store i64 %7, ptr %kernel_entry, align 8
  br label %out

if.end5:                                          ; preds = %do.end
  %8 = load ptr, ptr %kernel_filename, align 8
  %call6 = call i64 @load_uimage_as(ptr noundef %8, ptr noundef %kernel_entry, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp7 = icmp sgt i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %out

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %kernel_filename, align 8
  %10 = load i64, ptr %kernel_start_addr.addr, align 8
  %11 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %11, i32 0, i32 19
  %12 = load i64, ptr %ram_size, align 8
  %call10 = call i64 @load_image_targphys_as(ptr noundef %9, i64 noundef %10, i64 noundef %12, ptr noundef null)
  %cmp11 = icmp sgt i64 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %13 = load i64, ptr %kernel_start_addr.addr, align 8
  store i64 %13, ptr %kernel_entry, align 8
  br label %out

if.end13:                                         ; preds = %if.end9
  %14 = load ptr, ptr %kernel_filename, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %14)
  call void @exit(i32 noundef 1) #8
  unreachable

out:                                              ; preds = %if.then12, %if.then8, %if.then4
  %15 = load ptr, ptr %harts.addr, align 8
  %call14 = call zeroext i1 @riscv_is_32bit(ptr noundef %15)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %out
  %16 = load i64, ptr %kernel_entry, align 8
  %call16 = call i64 @extract64(i64 noundef %16, i32 noundef 0, i32 noundef 32)
  store i64 %call16, ptr %kernel_entry, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %out
  %17 = load i8, ptr %load_initrd.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end17
  %18 = load ptr, ptr %machine.addr, align 8
  %initrd_filename = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 25
  %19 = load ptr, ptr %initrd_filename, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %machine.addr, align 8
  %21 = load i64, ptr %kernel_entry, align 8
  call void @riscv_load_initrd(ptr noundef %20, i64 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end17
  %22 = load ptr, ptr %fdt, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end20
  %23 = load ptr, ptr %machine.addr, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 24
  %24 = load ptr, ptr %kernel_cmdline, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %25 = load ptr, ptr %machine.addr, align 8
  %kernel_cmdline25 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 24
  %26 = load ptr, ptr %kernel_cmdline25, align 8
  %27 = load i8, ptr %26, align 1
  %conv = sext i8 %27 to i32
  %tobool26 = icmp ne i32 %conv, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true24
  %28 = load ptr, ptr %fdt, align 8
  %29 = load ptr, ptr %machine.addr, align 8
  %kernel_cmdline28 = getelementptr inbounds %struct.MachineState, ptr %29, i32 0, i32 24
  %30 = load ptr, ptr %kernel_cmdline28, align 8
  %call29 = call i32 @qemu_fdt_setprop_string(ptr noundef %28, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef %30)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %land.lhs.true24, %land.lhs.true22, %if.end20
  %31 = load i64, ptr %kernel_entry, align 8
  ret i64 %31
}

declare i64 @load_uimage_as(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #8
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_load_initrd(ptr noundef %machine, i64 noundef %kernel_entry) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %kernel_entry.addr = alloca i64, align 8
  %filename = alloca ptr, align 8
  %mem_size = alloca i64, align 8
  %fdt = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %size = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store i64 %kernel_entry, ptr %kernel_entry.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %initrd_filename = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %initrd_filename, align 8
  store ptr %1, ptr %filename, align 8
  %2 = load ptr, ptr %machine.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ram_size, align 8
  store i64 %3, ptr %mem_size, align 8
  %4 = load ptr, ptr %machine.addr, align 8
  %fdt1 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fdt1, align 8
  store ptr %5, ptr %fdt, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %filename, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 184, ptr noundef @__func__.riscv_load_initrd, ptr noundef @.str.26) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i64, ptr %kernel_entry.addr, align 8
  %8 = load i64, ptr %mem_size, align 8
  %div = udiv i64 %8, 2
  store i64 %div, ptr %_a5, align 8
  store i64 134217728, ptr %_b6, align 8
  %9 = load i64, ptr %_a5, align 8
  %10 = load i64, ptr %_b6, align 8
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %11 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %12 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  %add = add i64 %7, %13
  store i64 %add, ptr %start, align 8
  %14 = load ptr, ptr %filename, align 8
  %15 = load i64, ptr %start, align 8
  %16 = load i64, ptr %mem_size, align 8
  %17 = load i64, ptr %start, align 8
  %sub = sub i64 %16, %17
  %call = call i64 @load_ramdisk(ptr noundef %14, i64 noundef %15, i64 noundef %sub)
  store i64 %call, ptr %size, align 8
  %18 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %18, -1
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %cond.end
  %19 = load ptr, ptr %filename, align 8
  %20 = load i64, ptr %start, align 8
  %21 = load i64, ptr %mem_size, align 8
  %22 = load i64, ptr %start, align 8
  %sub5 = sub i64 %21, %22
  %call6 = call i64 @load_image_targphys(ptr noundef %19, i64 noundef %20, i64 noundef %sub5)
  store i64 %call6, ptr %size, align 8
  %23 = load i64, ptr %size, align 8
  %cmp7 = icmp eq i64 %23, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then4
  %24 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.27, ptr noundef %24)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %cond.end
  %25 = load ptr, ptr %fdt, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %26 = load i64, ptr %start, align 8
  %27 = load i64, ptr %size, align 8
  %add12 = add i64 %26, %27
  store i64 %add12, ptr %end, align 8
  %28 = load ptr, ptr %fdt, align 8
  %29 = load i64, ptr %start, align 8
  %conv = trunc i64 %29 to i32
  %call13 = call i32 @qemu_fdt_setprop_cell(ptr noundef %28, ptr noundef @.str.12, ptr noundef @.str.28, i32 noundef %conv)
  %30 = load ptr, ptr %fdt, align 8
  %31 = load i64, ptr %end, align 8
  %conv14 = trunc i64 %31 to i32
  %call15 = call i32 @qemu_fdt_setprop_cell(ptr noundef %30, ptr noundef @.str.12, ptr noundef @.str.29, i32 noundef %conv14)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end10
  ret void
}

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_compute_fdt_addr(i64 noundef %dram_base, i64 noundef %dram_size, ptr noundef %ms) #0 {
entry:
  %dram_base.addr = alloca i64, align 8
  %dram_size.addr = alloca i64, align 8
  %ms.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dram_end = alloca i64, align 8
  %temp = alloca i64, align 8
  %fdtsize = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  store i64 %dram_base, ptr %dram_base.addr, align 8
  store i64 %dram_size, ptr %dram_size.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fdt, align 8
  %call = call i32 @fdt_pack(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 301, ptr noundef @__func__.riscv_compute_fdt_addr, ptr noundef @.str.14) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %ms.addr, align 8
  %fdt1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt1, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 1
  %call2 = call i32 @fdt32_ld(ptr noundef %totalsize)
  store i32 %call2, ptr %fdtsize, align 4
  %5 = load i32, ptr %fdtsize, align 4
  %cmp3 = icmp sle i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  call void (ptr, ...) @error_report(ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end5:                                          ; preds = %do.end
  %6 = load i64, ptr %dram_base.addr, align 8
  store i64 %6, ptr %dram_end, align 8
  %7 = load i64, ptr %dram_size.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false8

cond.true:                                        ; preds = %if.end5
  %8 = load ptr, ptr %ms.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 19
  %9 = load i64, ptr %ram_size, align 8
  store i64 %9, ptr %_a7, align 8
  %10 = load i64, ptr %dram_size.addr, align 8
  store i64 %10, ptr %_b8, align 8
  %11 = load i64, ptr %_a7, align 8
  %12 = load i64, ptr %_b8, align 8
  %cmp6 = icmp ult i64 %11, %12
  br i1 %cmp6, label %cond.true7, label %cond.false

cond.true7:                                       ; preds = %cond.true
  %13 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %14 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true7
  %cond = phi i64 [ %13, %cond.true7 ], [ %14, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  br label %cond.end10

cond.false8:                                      ; preds = %if.end5
  %16 = load ptr, ptr %ms.addr, align 8
  %ram_size9 = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 19
  %17 = load i64, ptr %ram_size9, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.end
  %cond11 = phi i64 [ %15, %cond.end ], [ %17, %cond.false8 ]
  %18 = load i64, ptr %dram_end, align 8
  %add = add i64 %18, %cond11
  store i64 %add, ptr %dram_end, align 8
  %19 = load i64, ptr %dram_base.addr, align 8
  %cmp12 = icmp ult i64 %19, 3221225472
  br i1 %cmp12, label %cond.true13, label %cond.false20

cond.true13:                                      ; preds = %cond.end10
  %20 = load i64, ptr %dram_end, align 8
  store i64 %20, ptr %_a9, align 8
  store i64 3221225472, ptr %_b10, align 8
  %21 = load i64, ptr %_a9, align 8
  %22 = load i64, ptr %_b10, align 8
  %cmp15 = icmp ult i64 %21, %22
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.true13
  %23 = load i64, ptr %_a9, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.true13
  %24 = load i64, ptr %_b10, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi i64 [ %23, %cond.true16 ], [ %24, %cond.false17 ]
  store i64 %cond19, ptr %tmp14, align 8
  %25 = load i64, ptr %tmp14, align 8
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end10
  %26 = load i64, ptr %dram_end, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.end18
  %cond22 = phi i64 [ %25, %cond.end18 ], [ %26, %cond.false20 ]
  store i64 %cond22, ptr %temp, align 8
  %27 = load i64, ptr %temp, align 8
  %28 = load i32, ptr %fdtsize, align 4
  %conv = sext i32 %28 to i64
  %sub = sub i64 %27, %conv
  %div = udiv i64 %sub, 2097152
  %mul = mul i64 %div, 2097152
  ret i64 %mul
}

declare i32 @fdt_pack(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdt32_ld(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %bp, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %bp, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %bp, align 8
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_load_fdt(i64 noundef %fdt_addr, ptr noundef %fdt) #0 {
entry:
  %fdt_addr.addr = alloca i64, align 8
  %fdt.addr = alloca ptr, align 8
  %fdtsize = alloca i32, align 4
  store i64 %fdt_addr, ptr %fdt_addr.addr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %0, i32 0, i32 1
  %call = call i32 @fdt32_ld(ptr noundef %totalsize)
  store i32 %call, ptr %fdtsize, align 4
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load i32, ptr %fdtsize, align 4
  call void @qemu_fdt_dumpdtb(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %fdtsize, align 4
  %conv = zext i32 %4 to i64
  %5 = load i32, ptr %fdtsize, align 4
  %conv1 = zext i32 %5 to i64
  %6 = load i64, ptr %fdt_addr.addr, align 8
  %call2 = call ptr @rom_add_blob(ptr noundef @.str.16, ptr noundef %3, i64 noundef %conv, i64 noundef %conv1, i64 noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @address_space_memory, i1 noundef zeroext true)
  %7 = load i64, ptr %fdt_addr.addr, align 8
  %8 = load i32, ptr %fdtsize, align 4
  %conv3 = zext i32 %8 to i64
  %call4 = call ptr @rom_ptr_for_as(ptr noundef @address_space_memory, i64 noundef %7, i64 noundef %conv3)
  call void @qemu_register_reset_nosnapshotload(ptr noundef @qemu_fdt_randomize_seeds, ptr noundef %call4)
  ret void
}

declare void @qemu_fdt_dumpdtb(ptr noundef, i32 noundef) #2

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @qemu_register_reset_nosnapshotload(ptr noundef, ptr noundef) #2

declare void @qemu_fdt_randomize_seeds(ptr noundef) #2

declare ptr @rom_ptr_for_as(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_rom_copy_firmware_info(ptr noundef %machine, i64 noundef %rom_base, i64 noundef %rom_size, i32 noundef %reset_vec_size, i64 noundef %kernel_entry) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %rom_base.addr = alloca i64, align 8
  %rom_size.addr = alloca i64, align 8
  %reset_vec_size.addr = alloca i32, align 4
  %kernel_entry.addr = alloca i64, align 8
  %dinfo = alloca %struct.fw_dynamic_info, align 8
  %dinfo_len = alloca i64, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store i64 %rom_base, ptr %rom_base.addr, align 8
  store i64 %rom_size, ptr %rom_size.addr, align 8
  store i32 %reset_vec_size, ptr %reset_vec_size.addr, align 4
  store i64 %kernel_entry, ptr %kernel_entry.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef 1229083471)
  %magic = getelementptr inbounds %struct.fw_dynamic_info, ptr %dinfo, i32 0, i32 0
  store i64 %call, ptr %magic, align 8
  %call1 = call i64 @cpu_to_le64(i64 noundef 2)
  %version = getelementptr inbounds %struct.fw_dynamic_info, ptr %dinfo, i32 0, i32 1
  store i64 %call1, ptr %version, align 8
  %call2 = call i64 @cpu_to_le64(i64 noundef 1)
  %next_mode = getelementptr inbounds %struct.fw_dynamic_info, ptr %dinfo, i32 0, i32 3
  store i64 %call2, ptr %next_mode, align 8
  %0 = load i64, ptr %kernel_entry.addr, align 8
  %call3 = call i64 @cpu_to_le64(i64 noundef %0)
  %next_addr = getelementptr inbounds %struct.fw_dynamic_info, ptr %dinfo, i32 0, i32 2
  store i64 %call3, ptr %next_addr, align 8
  %options = getelementptr inbounds %struct.fw_dynamic_info, ptr %dinfo, i32 0, i32 4
  store i64 0, ptr %options, align 8
  %boot_hart = getelementptr inbounds %struct.fw_dynamic_info, ptr %dinfo, i32 0, i32 5
  store i64 0, ptr %boot_hart, align 8
  store i64 48, ptr %dinfo_len, align 8
  %1 = load i64, ptr %dinfo_len, align 8
  %2 = load i64, ptr %rom_size.addr, align 8
  %3 = load i32, ptr %reset_vec_size.addr, align 4
  %conv = zext i32 %3 to i64
  %sub = sub i64 %2, %conv
  %cmp = icmp ugt i64 %1, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %dinfo_len, align 8
  %5 = load i64, ptr %dinfo_len, align 8
  %6 = load i64, ptr %rom_base.addr, align 8
  %7 = load i32, ptr %reset_vec_size.addr, align 4
  %conv5 = zext i32 %7 to i64
  %add = add i64 %6, %conv5
  %call6 = call ptr @rom_add_blob(ptr noundef @.str.18, ptr noundef %dinfo, i64 noundef %4, i64 noundef %5, i64 noundef %add, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @address_space_memory, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_setup_rom_reset_vec(ptr noundef %machine, ptr noundef %harts, i64 noundef %start_addr, i64 noundef %rom_base, i64 noundef %rom_size, i64 noundef %kernel_entry, i64 noundef %fdt_load_addr) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %harts.addr = alloca ptr, align 8
  %start_addr.addr = alloca i64, align 8
  %rom_base.addr = alloca i64, align 8
  %rom_size.addr = alloca i64, align 8
  %kernel_entry.addr = alloca i64, align 8
  %fdt_load_addr.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %start_addr_hi32 = alloca i32, align 4
  %fdt_load_addr_hi32 = alloca i32, align 4
  %reset_vec = alloca [10 x i32], align 16
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %harts, ptr %harts.addr, align 8
  store i64 %start_addr, ptr %start_addr.addr, align 8
  store i64 %rom_base, ptr %rom_base.addr, align 8
  store i64 %rom_size, ptr %rom_size.addr, align 8
  store i64 %kernel_entry, ptr %kernel_entry.addr, align 8
  store i64 %fdt_load_addr, ptr %fdt_load_addr.addr, align 8
  store i32 0, ptr %start_addr_hi32, align 4
  store i32 0, ptr %fdt_load_addr_hi32, align 4
  %0 = load ptr, ptr %harts.addr, align 8
  %call = call zeroext i1 @riscv_is_32bit(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %start_addr.addr, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %start_addr_hi32, align 4
  %2 = load i64, ptr %fdt_load_addr.addr, align 8
  %shr1 = lshr i64 %2, 32
  %conv2 = trunc i64 %shr1 to i32
  store i32 %conv2, ptr %fdt_load_addr_hi32, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arrayinit.begin = getelementptr inbounds [10 x i32], ptr %reset_vec, i64 0, i64 0
  store i32 663, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 42108435, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 -247454349, ptr %arrayinit.element3, align 4
  %arrayinit.element4 = getelementptr inbounds i32, ptr %arrayinit.element3, i64 1
  store i32 0, ptr %arrayinit.element4, align 4
  %arrayinit.element5 = getelementptr inbounds i32, ptr %arrayinit.element4, i64 1
  store i32 0, ptr %arrayinit.element5, align 4
  %arrayinit.element6 = getelementptr inbounds i32, ptr %arrayinit.element5, i64 1
  store i32 163943, ptr %arrayinit.element6, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.element6, i64 1
  %3 = load i64, ptr %start_addr.addr, align 8
  %conv8 = trunc i64 %3 to i32
  store i32 %conv8, ptr %arrayinit.element7, align 4
  %arrayinit.element9 = getelementptr inbounds i32, ptr %arrayinit.element7, i64 1
  %4 = load i32, ptr %start_addr_hi32, align 4
  store i32 %4, ptr %arrayinit.element9, align 4
  %arrayinit.element10 = getelementptr inbounds i32, ptr %arrayinit.element9, i64 1
  %5 = load i64, ptr %fdt_load_addr.addr, align 8
  %conv11 = trunc i64 %5 to i32
  store i32 %conv11, ptr %arrayinit.element10, align 4
  %arrayinit.element12 = getelementptr inbounds i32, ptr %arrayinit.element10, i64 1
  %6 = load i32, ptr %fdt_load_addr_hi32, align 4
  store i32 %6, ptr %arrayinit.element12, align 4
  %7 = load ptr, ptr %harts.addr, align 8
  %call13 = call zeroext i1 @riscv_is_32bit(ptr noundef %7)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %arrayidx = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 3
  store i32 33727875, ptr %arrayidx, align 4
  %arrayidx15 = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 4
  store i32 25338499, ptr %arrayidx15, align 16
  br label %if.end18

if.else:                                          ; preds = %if.end
  %arrayidx16 = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 3
  store i32 33731971, ptr %arrayidx16, align 4
  %arrayidx17 = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 4
  store i32 25342595, ptr %arrayidx17, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  %8 = load ptr, ptr %harts.addr, align 8
  %harts19 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %harts19, align 8
  %arrayidx20 = getelementptr %struct.ArchCPU, ptr %9, i64 0
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %arrayidx20, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 26
  %10 = load i8, ptr %ext_zicsr, align 2
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %arrayidx22 = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 2
  store i32 19, ptr %arrayidx22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %11 = load i32, ptr %i, align 4
  %conv24 = sext i32 %11 to i64
  %cmp = icmp ult i64 %conv24, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx26 = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 %idxprom
  %13 = load i32, ptr %arrayidx26, align 4
  %call27 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %14 to i64
  %arrayidx29 = getelementptr [10 x i32], ptr %reset_vec, i64 0, i64 %idxprom28
  store i32 %call27, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [10 x i32], ptr %reset_vec, i64 0, i64 0
  %16 = load i64, ptr %rom_base.addr, align 8
  %call30 = call ptr @rom_add_blob(ptr noundef @.str.19, ptr noundef %arraydecay, i64 noundef 40, i64 noundef 40, i64 noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @address_space_memory, i1 noundef zeroext true)
  %17 = load ptr, ptr %machine.addr, align 8
  %18 = load i64, ptr %rom_base.addr, align 8
  %19 = load i64, ptr %rom_size.addr, align 8
  %20 = load i64, ptr %kernel_entry.addr, align 8
  call void @riscv_rom_copy_firmware_info(ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef 40, i64 noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_setup_direct_kernel(i64 noundef %kernel_addr, i64 noundef %fdt_addr) #0 {
entry:
  %kernel_addr.addr = alloca i64, align 8
  %fdt_addr.addr = alloca i64, align 8
  %cs = alloca ptr, align 8
  %_val11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %riscv_cpu = alloca ptr, align 8
  %_val12 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store i64 %kernel_addr, ptr %kernel_addr.addr, align 8
  store i64 %fdt_addr, ptr %fdt_addr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 440, ptr noundef @__func__.riscv_setup_direct_kernel, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  %1 = load ptr, ptr %_val11, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cs, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %3 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cs, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %4)
  store ptr %call, ptr %riscv_cpu, align 8
  %5 = load i64, ptr %kernel_addr.addr, align 8
  %6 = load ptr, ptr %riscv_cpu, align 8
  %env = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 1
  %kernel_addr1 = getelementptr inbounds %struct.CPUArchState, ptr %env, i32 0, i32 137
  store i64 %5, ptr %kernel_addr1, align 8
  %7 = load i64, ptr %fdt_addr.addr, align 8
  %8 = load ptr, ptr %riscv_cpu, align 8
  %env2 = getelementptr inbounds %struct.ArchCPU, ptr %8, i32 0, i32 1
  %fdt_addr3 = getelementptr inbounds %struct.CPUArchState, ptr %env2, i32 0, i32 138
  store i64 %7, ptr %fdt_addr3, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 440, ptr noundef @__func__.riscv_setup_direct_kernel, ptr noundef null) #9
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %9 = load ptr, ptr %cs, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 35
  %10 = load atomic i64, ptr %node monotonic, align 8
  store i64 %10, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %11 = load ptr, ptr %_val12, align 8
  store ptr %11, ptr %tmp9, align 8
  %12 = load ptr, ptr %tmp9, align 8
  store ptr %12, ptr %cs, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_setup_firmware_boot(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %fw_cfg = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %kernel_filename, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call = call ptr @fw_cfg_find()
  store ptr %call, ptr %fw_cfg, align 8
  %2 = load ptr, ptr %fw_cfg, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 453, ptr noundef @__PRETTY_FUNCTION__.riscv_setup_firmware_boot) #8
  unreachable

if.end:                                           ; preds = %if.then2
  %3 = load ptr, ptr %fw_cfg, align 8
  %4 = load ptr, ptr %machine.addr, align 8
  %kernel_filename3 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %kernel_filename3, align 8
  call void @load_image_to_fw_cfg(ptr noundef %3, i16 noundef zeroext 8, i16 noundef zeroext 17, ptr noundef %5, i1 noundef zeroext true)
  %6 = load ptr, ptr %fw_cfg, align 8
  %7 = load ptr, ptr %machine.addr, align 8
  %initrd_filename = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %initrd_filename, align 8
  call void @load_image_to_fw_cfg(ptr noundef %6, i16 noundef zeroext 11, i16 noundef zeroext 18, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %machine.addr, align 8
  %kernel_cmdline = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %kernel_cmdline, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %fw_cfg, align 8
  %12 = load ptr, ptr %machine.addr, align 8
  %kernel_cmdline6 = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 24
  %13 = load ptr, ptr %kernel_cmdline6, align 8
  %call7 = call i64 @strlen(ptr noundef %13) #7
  %add = add i64 %call7, 1
  %conv = trunc i64 %add to i32
  call void @fw_cfg_add_i32(ptr noundef %11, i16 noundef zeroext 20, i32 noundef %conv)
  %14 = load ptr, ptr %fw_cfg, align 8
  %15 = load ptr, ptr %machine.addr, align 8
  %kernel_cmdline8 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %kernel_cmdline8, align 8
  call void @fw_cfg_add_string(ptr noundef %14, i16 noundef zeroext 21, ptr noundef %16)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

declare ptr @fw_cfg_find() #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @load_image_to_fw_cfg(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, i1 noundef zeroext) #2

declare void @fw_cfg_add_i32(ptr noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @fw_cfg_add_string(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_find_file(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare i64 @load_ramdisk(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @load_image_targphys(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2152731629}
!9 = !{i64 2152736092}
!10 = distinct !{!10, !6}
