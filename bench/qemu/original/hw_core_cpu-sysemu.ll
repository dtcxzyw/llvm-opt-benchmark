target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SysemuCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemTxAttrs = type { i32 }
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
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/cpu-sysemu.c\00", align 1
@__func__.cpu_get_memory_mapping = private unnamed_addr constant [23 x i8] c"cpu_get_memory_mapping\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Obtaining memory mappings is unsupported on this CPU.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ret < cpu->num_ases && ret >= 0\00", align 1
@__PRETTY_FUNCTION__.cpu_asidx_from_attrs = private unnamed_addr constant [49 x i8] c"int cpu_asidx_from_attrs(CPUState *, MemTxAttrs)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_paging_enabled(ptr noundef %cpu) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %get_paging_enabled = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %get_paging_enabled, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %get_paging_enabled2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %get_paging_enabled2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %call3 = call zeroext i1 %6(ptr noundef %7)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_get_memory_mapping(ptr noundef %cpu, ptr noundef %list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %get_memory_mapping = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %get_memory_mapping, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %get_memory_mapping2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %get_memory_mapping2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.cpu_get_memory_mapping, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_phys_page_attrs_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %attrs) #0 {
entry:
  %retval = alloca i64, align 8
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %attrs.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %attrs, ptr %attrs.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %get_phys_page_attrs_debug = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %get_phys_page_attrs_debug, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %get_phys_page_attrs_debug2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %get_phys_page_attrs_debug2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %attrs.addr, align 8
  %call3 = call i64 %6(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %attrs.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -3
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -13
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -17
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -33
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194241
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -4194305
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -8388609
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -16777217
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %bf.load28 = load i32, ptr %.compoundliteral, align 4
  %bf.clear29 = and i32 %bf.load28, -33554433
  %bf.set30 = or i32 %bf.clear29, 0
  store i32 %bf.set30, ptr %.compoundliteral, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %.compoundliteral, i64 4, i1 false)
  %11 = load ptr, ptr %cc, align 8
  %sysemu_ops31 = getelementptr inbounds %struct.CPUClass, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %sysemu_ops31, align 8
  %get_phys_page_debug = getelementptr inbounds %struct.SysemuCPUOps, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %get_phys_page_debug, align 8
  %14 = load ptr, ptr %cpu.addr, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %call32 = call i64 %13(ptr noundef %14, i64 noundef %15)
  store i64 %call32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_phys_page_debug(ptr noundef %cpu, i64 noundef %addr) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %attrs, i8 0, i64 4, i1 false)
  %0 = load ptr, ptr %cpu.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i64 @cpu_get_phys_page_attrs_debug(ptr noundef %0, i64 noundef %1, ptr noundef %attrs)
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_asidx_from_attrs(ptr noundef %cpu, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cpu.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %cc = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cc, align 16
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %asidx_from_attrs = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %asidx_from_attrs, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cpu.addr, align 8
  %cc1 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cc1, align 16
  %sysemu_ops2 = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %sysemu_ops2, align 8
  %asidx_from_attrs3 = getelementptr inbounds %struct.SysemuCPUOps, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %asidx_from_attrs3, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %coerce.dive4 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive4, align 4
  %call = call i32 %7(ptr noundef %8, i32 %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %11 = load ptr, ptr %cpu.addr, align 8
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 28
  %12 = load i32, ptr %num_ases, align 8
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp5 = icmp sge i32 %13, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.cpu_asidx_from_attrs) #5
  unreachable

if.end:                                           ; preds = %if.then6
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf32_qemunote(ptr noundef %f, ptr noundef %cpu, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %write_elf32_qemunote = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %write_elf32_qemunote, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %write_elf32_qemunote2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %write_elf32_qemunote2, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf32_note(ptr noundef %f, ptr noundef %cpu, i32 noundef %cpuid, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %cpuid.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %cpuid, ptr %cpuid.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %write_elf32_note = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %write_elf32_note, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %write_elf32_note2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %write_elf32_note2, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i32, ptr %cpuid.addr, align 4
  %10 = load ptr, ptr %opaque.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf64_qemunote(ptr noundef %f, ptr noundef %cpu, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %write_elf64_qemunote = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %write_elf64_qemunote, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %write_elf64_qemunote2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %write_elf64_qemunote2, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load ptr, ptr %opaque.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf64_note(ptr noundef %f, ptr noundef %cpu, i32 noundef %cpuid, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %cpuid.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %cpuid, ptr %cpuid.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %write_elf64_note = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %write_elf64_note, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %write_elf64_note2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %write_elf64_note2, align 8
  %7 = load ptr, ptr %f.addr, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load i32, ptr %cpuid.addr, align 4
  %10 = load ptr, ptr %opaque.addr, align 8
  %call3 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_virtio_is_big_endian(ptr noundef %cpu) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %virtio_is_big_endian = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %virtio_is_big_endian, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %virtio_is_big_endian2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %virtio_is_big_endian2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %call3 = call zeroext i1 %6(ptr noundef %7)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 @target_words_bigendian()
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare zeroext i1 @target_words_bigendian() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_get_crash_info(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  store ptr null, ptr %res, align 8
  %1 = load ptr, ptr %cc, align 8
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %sysemu_ops, align 8
  %get_crash_info = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %get_crash_info, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %sysemu_ops1 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %sysemu_ops1, align 8
  %get_crash_info2 = getelementptr inbounds %struct.SysemuCPUOps, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %get_crash_info2, align 8
  %7 = load ptr, ptr %cpu.addr, align 8
  %call3 = call ptr %6(ptr noundef %7)
  store ptr %call3, ptr %res, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %res, align 8
  ret ptr %8
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
