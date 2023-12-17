target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.riscv64_note = type <{ %struct.elf64_note, [8 x i8], %struct.riscv64_elf_prstatus }>
%struct.elf64_note = type { i32, i32, i32 }
%struct.riscv64_elf_prstatus = type { [32 x i8], i32, [76 x i8], %struct.riscv64_user_regs, [8 x i8] }
%struct.riscv64_user_regs = type { i64, [31 x i64] }
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
%struct.riscv32_note = type { %struct.elf32_note, [8 x i8], %struct.riscv32_elf_prstatus }
%struct.elf32_note = type { i32, i32, i32 }
%struct.riscv32_elf_prstatus = type { [24 x i8], i32, [44 x i8], %struct.riscv32_user_regs, [4 x i8] }
%struct.riscv32_user_regs = type { i32, [31 x i32] }
%struct.ArchDumpInfo = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }

@__const.riscv_cpu_write_elf64_note.name = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@__const.riscv_cpu_write_elf32_note.name = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"../qemu/target/riscv/arch_dump.c\00", align 1
@__func__.cpu_get_dump_info = private unnamed_addr constant [18 x i8] c"cpu_get_dump_info\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_write_elf64_note(ptr noundef %f, ptr noundef %cs, i32 noundef %cpuid, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %cpuid.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %note = alloca %struct.riscv64_note, align 1
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %cpuid, ptr %cpuid.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i32 0, ptr %i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %name, ptr align 1 @__const.riscv_cpu_write_elf64_note.name, i64 5, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %name, i64 0, i64 0
  call void @riscv64_note_init(ptr noundef %note, ptr noundef %2, ptr noundef %arraydecay, i32 noundef 5, i32 noundef 1, i32 noundef 376)
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %cpuid.addr, align 4
  %call2 = call i32 @cpu_to_dump32(ptr noundef %3, i32 noundef %4)
  %prstatus = getelementptr inbounds %struct.riscv64_note, ptr %note, i32 0, i32 2
  %pr_pid = getelementptr inbounds %struct.riscv64_elf_prstatus, ptr %prstatus, i32 0, i32 1
  store i32 %call2, ptr %pr_pid, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %pc, align 16
  %call3 = call i64 @cpu_to_dump64(ptr noundef %5, i64 noundef %7)
  %prstatus4 = getelementptr inbounds %struct.riscv64_note, ptr %note, i32 0, i32 2
  %pr_reg = getelementptr inbounds %struct.riscv64_elf_prstatus, ptr %prstatus4, i32 0, i32 3
  %pc5 = getelementptr inbounds %struct.riscv64_user_regs, ptr %pr_reg, i32 0, i32 0
  store i64 %call3, ptr %pc5, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %call6 = call i64 @cpu_to_dump64(ptr noundef %9, i64 noundef %12)
  %prstatus7 = getelementptr inbounds %struct.riscv64_note, ptr %note, i32 0, i32 2
  %pr_reg8 = getelementptr inbounds %struct.riscv64_elf_prstatus, ptr %prstatus7, i32 0, i32 3
  %regs = getelementptr inbounds %struct.riscv64_user_regs, ptr %pr_reg8, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr [31 x i64], ptr %regs, i64 0, i64 %idxprom9
  store i64 %call6, ptr %arrayidx10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 %15(ptr noundef %note, i64 noundef 396, ptr noundef %16)
  store i32 %call11, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %17, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv64_note_init(ptr noundef %note, ptr noundef %s, ptr noundef %name, i32 noundef %namesz, i32 noundef %type, i32 noundef %descsz) #0 {
entry:
  %note.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namesz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %descsz.addr = alloca i32, align 4
  store ptr %note, ptr %note.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namesz, ptr %namesz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %descsz, ptr %descsz.addr, align 4
  %0 = load ptr, ptr %note.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 396, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %namesz.addr, align 4
  %call = call i32 @cpu_to_dump32(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %note.addr, align 8
  %hdr = getelementptr inbounds %struct.riscv64_note, ptr %3, i32 0, i32 0
  %n_namesz = getelementptr inbounds %struct.elf64_note, ptr %hdr, i32 0, i32 0
  store i32 %call, ptr %n_namesz, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %descsz.addr, align 4
  %call1 = call i32 @cpu_to_dump32(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %note.addr, align 8
  %hdr2 = getelementptr inbounds %struct.riscv64_note, ptr %6, i32 0, i32 0
  %n_descsz = getelementptr inbounds %struct.elf64_note, ptr %hdr2, i32 0, i32 1
  store i32 %call1, ptr %n_descsz, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @cpu_to_dump32(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %note.addr, align 8
  %hdr4 = getelementptr inbounds %struct.riscv64_note, ptr %9, i32 0, i32 0
  %n_type = getelementptr inbounds %struct.elf64_note, ptr %hdr4, i32 0, i32 2
  store i32 %call3, ptr %n_type, align 1
  %10 = load ptr, ptr %note.addr, align 8
  %name5 = getelementptr inbounds %struct.riscv64_note, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %name5, i64 0, i64 0
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %namesz.addr, align 4
  %conv = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %11, i64 %conv, i1 false)
  ret void
}

declare i32 @cpu_to_dump32(ptr noundef, i32 noundef) #2

declare i64 @cpu_to_dump64(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_write_elf32_note(ptr noundef %f, ptr noundef %cs, i32 noundef %cpuid, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %cpuid.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %note = alloca %struct.riscv32_note, align 1
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca [5 x i8], align 1
  store ptr %f, ptr %f.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %cpuid, ptr %cpuid.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %name, ptr align 1 @__const.riscv_cpu_write_elf32_note.name, i64 5, i1 false)
  %2 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %name, i64 0, i64 0
  call void @riscv32_note_init(ptr noundef %note, ptr noundef %2, ptr noundef %arraydecay, i32 noundef 5, i32 noundef 1, i32 noundef 204)
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %cpuid.addr, align 4
  %call2 = call i32 @cpu_to_dump32(ptr noundef %3, i32 noundef %4)
  %prstatus = getelementptr inbounds %struct.riscv32_note, ptr %note, i32 0, i32 2
  %pr_pid = getelementptr inbounds %struct.riscv32_elf_prstatus, ptr %prstatus, i32 0, i32 1
  store i32 %call2, ptr %pr_pid, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %pc, align 16
  %conv = trunc i64 %7 to i32
  %call3 = call i32 @cpu_to_dump32(ptr noundef %5, i32 noundef %conv)
  %prstatus4 = getelementptr inbounds %struct.riscv32_note, ptr %note, i32 0, i32 2
  %pr_reg = getelementptr inbounds %struct.riscv32_elf_prstatus, ptr %prstatus4, i32 0, i32 3
  %pc5 = getelementptr inbounds %struct.riscv32_user_regs, ptr %pr_reg, i32 0, i32 0
  store i32 %call3, ptr %pc5, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %8, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %add = add i32 %11, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 %idxprom
  %12 = load i64, ptr %arrayidx, align 8
  %conv7 = trunc i64 %12 to i32
  %call8 = call i32 @cpu_to_dump32(ptr noundef %9, i32 noundef %conv7)
  %prstatus9 = getelementptr inbounds %struct.riscv32_note, ptr %note, i32 0, i32 2
  %pr_reg10 = getelementptr inbounds %struct.riscv32_elf_prstatus, ptr %prstatus9, i32 0, i32 3
  %regs = getelementptr inbounds %struct.riscv32_user_regs, ptr %pr_reg10, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr [31 x i32], ptr %regs, i64 0, i64 %idxprom11
  store i32 %call8, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %f.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 %15(ptr noundef %note, i64 noundef 224, ptr noundef %16)
  store i32 %call13, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %17, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv32_note_init(ptr noundef %note, ptr noundef %s, ptr noundef %name, i32 noundef %namesz, i32 noundef %type, i32 noundef %descsz) #0 {
entry:
  %note.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namesz.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %descsz.addr = alloca i32, align 4
  store ptr %note, ptr %note.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namesz, ptr %namesz.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %descsz, ptr %descsz.addr, align 4
  %0 = load ptr, ptr %note.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 224, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %namesz.addr, align 4
  %call = call i32 @cpu_to_dump32(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %note.addr, align 8
  %hdr = getelementptr inbounds %struct.riscv32_note, ptr %3, i32 0, i32 0
  %n_namesz = getelementptr inbounds %struct.elf32_note, ptr %hdr, i32 0, i32 0
  store i32 %call, ptr %n_namesz, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %descsz.addr, align 4
  %call1 = call i32 @cpu_to_dump32(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %note.addr, align 8
  %hdr2 = getelementptr inbounds %struct.riscv32_note, ptr %6, i32 0, i32 0
  %n_descsz = getelementptr inbounds %struct.elf32_note, ptr %hdr2, i32 0, i32 1
  store i32 %call1, ptr %n_descsz, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %call3 = call i32 @cpu_to_dump32(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %note.addr, align 8
  %hdr4 = getelementptr inbounds %struct.riscv32_note, ptr %9, i32 0, i32 0
  %n_type = getelementptr inbounds %struct.elf32_note, ptr %hdr4, i32 0, i32 2
  store i32 %call3, ptr %n_type, align 1
  %10 = load ptr, ptr %note.addr, align 8
  %name5 = getelementptr inbounds %struct.riscv32_note, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %name5, i64 0, i64 0
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %namesz.addr, align 4
  %conv = zext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %11, i64 %conv, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_get_dump_info(ptr noundef %info, ptr noundef %guest_phys_blocks) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %guest_phys_blocks.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %guest_phys_blocks, ptr %guest_phys_blocks.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.cpu_get_dump_info, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %1 = load ptr, ptr %_val1, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %if.end
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.cpu_get_dump_info, ptr noundef null) #5
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %3, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %4 = load ptr, ptr %_val2, align 8
  store ptr %4, ptr %tmp6, align 8
  %5 = load ptr, ptr %tmp6, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %5)
  store ptr %call, ptr %cpu, align 8
  %6 = load ptr, ptr %cpu, align 8
  %env7 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 1
  store ptr %env7, ptr %env, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %d_machine = getelementptr inbounds %struct.ArchDumpInfo, ptr %7, i32 0, i32 0
  store i32 243, ptr %d_machine, align 8
  %8 = load ptr, ptr %info.addr, align 8
  %d_class = getelementptr inbounds %struct.ArchDumpInfo, ptr %8, i32 0, i32 2
  store i32 2, ptr %d_class, align 8
  %9 = load ptr, ptr %env, align 8
  %mstatus = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 33
  %10 = load i64, ptr %mstatus, align 16
  %and = and i64 %10, 64
  %cmp8 = icmp ne i64 %and, 0
  %cond = select i1 %cmp8, i32 2, i32 1
  %11 = load ptr, ptr %info.addr, align 8
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %11, i32 0, i32 1
  store i32 %cond, ptr %d_endian, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_note_size(i32 noundef %class, i32 noundef %machine, i32 noundef %nr_cpus) #0 {
entry:
  %class.addr = alloca i32, align 4
  %machine.addr = alloca i32, align 4
  %nr_cpus.addr = alloca i32, align 4
  %note_size = alloca i64, align 8
  store i32 %class, ptr %class.addr, align 4
  store i32 %machine, ptr %machine.addr, align 4
  store i32 %nr_cpus, ptr %nr_cpus.addr, align 4
  %0 = load i32, ptr %class.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 396, ptr %note_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 224, ptr %note_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i64, ptr %note_size, align 8
  %2 = load i32, ptr %nr_cpus.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %1, %conv
  ret i64 %mul
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150840701}
!9 = !{i64 2150845257}
