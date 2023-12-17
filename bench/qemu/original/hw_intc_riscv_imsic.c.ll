target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RISCVIMSICState = type { %struct.SysBusDevice, ptr, %struct.MemoryRegion, i32, ptr, ptr, ptr, i8, i32, i32, i32 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.5, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.9 }
%struct.anon.9 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.10 }
%struct.MemTxAttrs = type { i32 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i8, i8, i8 }
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

@.str = private unnamed_addr constant [12 x i8] c"riscv.imsic\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"!(addr & (IMSIC_MMIO_PAGE_SZ - 1))\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/intc/riscv_imsic.c\00", align 1
@__PRETTY_FUNCTION__.riscv_imsic_create = private unnamed_addr constant [77 x i8] c"DeviceState *riscv_imsic_create(hwaddr, uint32_t, _Bool, uint32_t, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"num_pages == 1\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"num_pages >= 1 && num_pages <= (IRQ_LOCAL_GUEST_MAX + 1)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"IMSIC_MIN_ID <= num_ids\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"num_ids <= IMSIC_MAX_ID\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"(num_ids & IMSIC_MIN_ID) == IMSIC_MIN_ID\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"mmode\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"hartid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"num-pages\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"num-irqs\00", align 1
@error_fatal = external global ptr, align 8
@riscv_imsic_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.12, i64 1152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_imsic_class_init, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@riscv_imsic_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_bool, i64 1136, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 1140, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1144, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1148, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_riscv_imsic = internal constant %struct.VMStateDescription { ptr @.str.24, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@riscv_imsic_ops = internal constant %struct.MemoryRegionOps { ptr @riscv_imsic_read, ptr @riscv_imsic_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@__func__.riscv_imsic_realize = private unnamed_addr constant [20 x i8] c"riscv_imsic_realize\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%s already claimed\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"MEIP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SEIP\00", align 1
@msi_nonbroken = external global i8, align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/riscv_imsic.h\00", align 1
@__func__.RISCV_IMSIC = private unnamed_addr constant [12 x i8] c"RISCV_IMSIC\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: Invalid register read 0x%lx\0A\00", align 1
@__func__.riscv_imsic_read = private unnamed_addr constant [17 x i8] c"riscv_imsic_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"%s: Invalid register write 0x%lx\0A\00", align 1
@__func__.riscv_imsic_write = private unnamed_addr constant [18 x i8] c"riscv_imsic_write\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: Invalid register priv=%d virt=%d isel=%d vgein=%d\0A\00", align 1
@__func__.riscv_imsic_rmw = private unnamed_addr constant [16 x i8] c"riscv_imsic_rmw\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"riscv_imsic\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"eidelivery\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"eithreshold\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"eistate\00", align 1
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.25, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 1144, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 1120, i64 4, i64 0, i32 0, i64 1144, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 1104, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.28 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_riscv_imsic_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_imsic_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @riscv_imsic_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @riscv_imsic_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_imsic_create(i64 noundef %addr, i32 noundef %hartid, i1 noundef zeroext %mmode, i32 noundef %num_pages, i32 noundef %num_ids) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %hartid.addr = alloca i32, align 4
  %mmode.addr = alloca i8, align 1
  %num_pages.addr = alloca i32, align 4
  %num_ids.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %i = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %hartid, ptr %hartid.addr, align 4
  %frombool = zext i1 %mmode to i8
  store i8 %frombool, ptr %mmode.addr, align 1
  store i32 %num_pages, ptr %num_pages.addr, align 4
  store i32 %num_ids, ptr %num_ids.addr, align 4
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load i32, ptr %hartid.addr, align 4
  %conv = zext i32 %0 to i64
  %call1 = call ptr @cpu_by_arch_id(i64 noundef %conv)
  store ptr %call1, ptr %cpu, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 4095
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.riscv_imsic_create) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %mmode.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %num_pages.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.then3
  br label %if.end7

if.else6:                                         ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 438, ptr noundef @__PRETTY_FUNCTION__.riscv_imsic_create) #5
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %if.end16

if.else8:                                         ; preds = %if.end
  %4 = load i32, ptr %num_pages.addr, align 4
  %cmp9 = icmp uge i32 %4, 1
  br i1 %cmp9, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else8
  %5 = load i32, ptr %num_pages.addr, align 4
  %cmp11 = icmp ule i32 %5, 64
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %if.else8
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.riscv_imsic_create) #5
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %6 = load i32, ptr %num_ids.addr, align 4
  %cmp17 = icmp ule i32 63, %6
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end16
  br label %if.end21

if.else20:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 442, ptr noundef @__PRETTY_FUNCTION__.riscv_imsic_create) #5
  unreachable

if.end21:                                         ; preds = %if.then19
  %7 = load i32, ptr %num_ids.addr, align 4
  %cmp22 = icmp ule i32 %7, 2047
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end21
  br label %if.end26

if.else25:                                        ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 443, ptr noundef @__PRETTY_FUNCTION__.riscv_imsic_create) #5
  unreachable

if.end26:                                         ; preds = %if.then24
  %8 = load i32, ptr %num_ids.addr, align 4
  %and27 = and i32 %8, 63
  %cmp28 = icmp eq i32 %and27, 63
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end26
  br label %if.end32

if.else31:                                        ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 444, ptr noundef @__PRETTY_FUNCTION__.riscv_imsic_create) #5
  unreachable

if.end32:                                         ; preds = %if.then30
  %9 = load ptr, ptr %dev, align 8
  %10 = load i8, ptr %mmode.addr, align 1
  %tobool33 = trunc i8 %10 to i1
  call void @qdev_prop_set_bit(ptr noundef %9, ptr noundef @.str.8, i1 noundef zeroext %tobool33)
  %11 = load ptr, ptr %dev, align 8
  %12 = load i32, ptr %hartid.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %11, ptr noundef @.str.9, i32 noundef %12)
  %13 = load ptr, ptr %dev, align 8
  %14 = load i32, ptr %num_pages.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %13, ptr noundef @.str.10, i32 noundef %14)
  %15 = load ptr, ptr %dev, align 8
  %16 = load i32, ptr %num_ids.addr, align 4
  %add = add i32 %16, 1
  call void @qdev_prop_set_uint32(ptr noundef %15, ptr noundef @.str.11, i32 noundef %add)
  %17 = load ptr, ptr %dev, align 8
  %call34 = call ptr @SYS_BUS_DEVICE(ptr noundef %17)
  %call35 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call34, ptr noundef @error_fatal)
  %18 = load ptr, ptr %dev, align 8
  %call36 = call ptr @SYS_BUS_DEVICE(ptr noundef %18)
  %19 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call36, i32 noundef 0, i64 noundef %19)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %num_pages.addr, align 4
  %cmp37 = icmp ult i32 %20, %21
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %i, align 4
  %tobool39 = icmp ne i32 %22, 0
  br i1 %tobool39, label %if.else45, label %if.then40

if.then40:                                        ; preds = %for.body
  %23 = load ptr, ptr %dev, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %cpu, align 8
  %call41 = call ptr @DEVICE(ptr noundef %25)
  %26 = load i8, ptr %mmode.addr, align 1
  %tobool42 = trunc i8 %26 to i1
  %cond = select i1 %tobool42, i32 11, i32 9
  %call44 = call ptr @qdev_get_gpio_in(ptr noundef %call41, i32 noundef %cond)
  call void @qdev_connect_gpio_out_named(ptr noundef %23, ptr noundef null, i32 noundef %24, ptr noundef %call44)
  br label %if.end49

if.else45:                                        ; preds = %for.body
  %27 = load ptr, ptr %dev, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load ptr, ptr %cpu, align 8
  %call46 = call ptr @DEVICE(ptr noundef %29)
  %30 = load i32, ptr %i, align 4
  %add47 = add i32 16, %30
  %sub = sub i32 %add47, 1
  %call48 = call ptr @qdev_get_gpio_in(ptr noundef %call46, i32 noundef %sub)
  call void @qdev_connect_gpio_out_named(ptr noundef %27, ptr noundef null, i32 noundef %28, ptr noundef %call48)
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.then40
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %dev, align 8
  ret ptr %32
}

declare ptr @qdev_new(ptr noundef) #1

declare ptr @cpu_by_arch_id(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.28, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare void @qdev_connect_gpio_out_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %1, ptr noundef @riscv_imsic_properties)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @riscv_imsic_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_riscv_imsic, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %imsic = alloca ptr, align 8
  %rcpu = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @RISCV_IMSIC(ptr noundef %0)
  store ptr %call, ptr %imsic, align 8
  %1 = load ptr, ptr %imsic, align 8
  %hartid = getelementptr inbounds %struct.RISCVIMSICState, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %hartid, align 4
  %conv = zext i32 %2 to i64
  %call1 = call ptr @cpu_by_arch_id(i64 noundef %conv)
  %call2 = call ptr @RISCV_CPU(ptr noundef %call1)
  store ptr %call2, ptr %rcpu, align 8
  %3 = load ptr, ptr %imsic, align 8
  %hartid3 = getelementptr inbounds %struct.RISCVIMSICState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %hartid3, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call ptr @cpu_by_arch_id(i64 noundef %conv4)
  store ptr %call5, ptr %cpu, align 8
  %5 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %cpu, align 8
  %call6 = call ptr @cpu_env(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %env, align 8
  %7 = load ptr, ptr %imsic, align 8
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %num_pages, align 8
  %9 = load ptr, ptr %imsic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %num_irqs, align 4
  %mul = mul i32 %8, %10
  %11 = load ptr, ptr %imsic, align 8
  %num_eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %11, i32 0, i32 3
  store i32 %mul, ptr %num_eistate, align 16
  %12 = load ptr, ptr %imsic, align 8
  %num_pages7 = getelementptr inbounds %struct.RISCVIMSICState, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %num_pages7, align 8
  %conv8 = zext i32 %13 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 4) #6
  %14 = load ptr, ptr %imsic, align 8
  %eidelivery = getelementptr inbounds %struct.RISCVIMSICState, ptr %14, i32 0, i32 4
  store ptr %call9, ptr %eidelivery, align 8
  %15 = load ptr, ptr %imsic, align 8
  %num_pages10 = getelementptr inbounds %struct.RISCVIMSICState, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %num_pages10, align 8
  %conv11 = zext i32 %16 to i64
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef %conv11, i64 noundef 4) #6
  %17 = load ptr, ptr %imsic, align 8
  %eithreshold = getelementptr inbounds %struct.RISCVIMSICState, ptr %17, i32 0, i32 5
  store ptr %call12, ptr %eithreshold, align 16
  %18 = load ptr, ptr %imsic, align 8
  %num_eistate13 = getelementptr inbounds %struct.RISCVIMSICState, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %num_eistate13, align 16
  %conv14 = zext i32 %19 to i64
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef %conv14, i64 noundef 4) #6
  %20 = load ptr, ptr %imsic, align 8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %20, i32 0, i32 6
  store ptr %call15, ptr %eistate, align 8
  %21 = load ptr, ptr %imsic, align 8
  %mmio = getelementptr inbounds %struct.RISCVIMSICState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %dev.addr, align 8
  %23 = load ptr, ptr %imsic, align 8
  %24 = load ptr, ptr %imsic, align 8
  %num_pages16 = getelementptr inbounds %struct.RISCVIMSICState, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %num_pages16, align 8
  %conv17 = zext i32 %25 to i64
  %mul18 = mul i64 %conv17, 4096
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %22, ptr noundef @riscv_imsic_ops, ptr noundef %23, ptr noundef @.str, i64 noundef %mul18)
  %26 = load ptr, ptr %dev.addr, align 8
  %call19 = call ptr @SYS_BUS_DEVICE(ptr noundef %26)
  %27 = load ptr, ptr %imsic, align 8
  %mmio20 = getelementptr inbounds %struct.RISCVIMSICState, ptr %27, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %call19, ptr noundef %mmio20)
  %28 = load ptr, ptr %rcpu, align 8
  %29 = load ptr, ptr %imsic, align 8
  %mmode = getelementptr inbounds %struct.RISCVIMSICState, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %mmode, align 16
  %tobool21 = trunc i8 %30 to i1
  %cond23 = select i1 %tobool21, i32 2048, i32 512
  %conv24 = sext i32 %cond23 to i64
  %call25 = call i32 @riscv_cpu_claim_interrupts(ptr noundef %28, i64 noundef %conv24)
  %cmp = icmp slt i32 %call25, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %imsic, align 8
  %mmode27 = getelementptr inbounds %struct.RISCVIMSICState, ptr %32, i32 0, i32 7
  %33 = load i8, ptr %mmode27, align 16
  %tobool28 = trunc i8 %33 to i1
  %cond30 = select i1 %tobool28, ptr @.str.16, ptr @.str.17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.2, i32 noundef 354, ptr noundef @__func__.riscv_imsic_realize, ptr noundef @.str.15, ptr noundef %cond30)
  br label %return

if.end:                                           ; preds = %cond.end
  %34 = load ptr, ptr %imsic, align 8
  %num_pages31 = getelementptr inbounds %struct.RISCVIMSICState, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %num_pages31, align 8
  %conv32 = zext i32 %35 to i64
  %mul33 = mul i64 8, %conv32
  %call34 = call noalias ptr @g_malloc(i64 noundef %mul33) #7
  %36 = load ptr, ptr %imsic, align 8
  %external_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %36, i32 0, i32 1
  store ptr %call34, ptr %external_irqs, align 16
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load ptr, ptr %imsic, align 8
  %external_irqs35 = getelementptr inbounds %struct.RISCVIMSICState, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %external_irqs35, align 16
  %40 = load ptr, ptr %imsic, align 8
  %num_pages36 = getelementptr inbounds %struct.RISCVIMSICState, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %num_pages36, align 8
  call void @qdev_init_gpio_out(ptr noundef %37, ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %env, align 8
  %tobool37 = icmp ne ptr %42, null
  br i1 %tobool37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end
  %43 = load ptr, ptr %imsic, align 8
  %mmode39 = getelementptr inbounds %struct.RISCVIMSICState, ptr %43, i32 0, i32 7
  %44 = load i8, ptr %mmode39, align 16
  %tobool40 = trunc i8 %44 to i1
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then38
  %45 = load ptr, ptr %rcpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %45, i32 0, i32 4
  %ext_ssaia = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 73
  store i8 1, ptr %ext_ssaia, align 1
  %46 = load ptr, ptr %env, align 8
  %47 = load ptr, ptr %imsic, align 8
  %num_pages42 = getelementptr inbounds %struct.RISCVIMSICState, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %num_pages42, align 8
  %sub = sub i32 %48, 1
  %conv43 = zext i32 %sub to i64
  call void @riscv_cpu_set_geilen(ptr noundef %46, i64 noundef %conv43)
  br label %if.end45

if.else:                                          ; preds = %if.then38
  %49 = load ptr, ptr %rcpu, align 8
  %cfg44 = getelementptr inbounds %struct.ArchCPU, ptr %49, i32 0, i32 4
  %ext_smaia = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg44, i32 0, i32 72
  store i8 1, ptr %ext_smaia, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then41
  %50 = load ptr, ptr %env, align 8
  %51 = load ptr, ptr %imsic, align 8
  %mmode46 = getelementptr inbounds %struct.RISCVIMSICState, ptr %51, i32 0, i32 7
  %52 = load i8, ptr %mmode46, align 16
  %tobool47 = trunc i8 %52 to i1
  %cond49 = select i1 %tobool47, i32 3, i32 1
  %53 = load ptr, ptr %imsic, align 8
  call void @riscv_cpu_set_aia_ireg_rmw_fn(ptr noundef %50, i32 noundef %cond49, ptr noundef @riscv_imsic_rmw, ptr noundef %53)
  br label %if.end50

if.end50:                                         ; preds = %if.end45, %if.end
  store i8 1, ptr @msi_nonbroken, align 1
  br label %return

return:                                           ; preds = %if.end50, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_IMSIC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.18, i32 noundef 28, ptr noundef @__func__.RISCV_IMSIC)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #1

declare void @riscv_cpu_set_geilen(ptr noundef, i64 noundef) #1

declare void @riscv_cpu_set_aia_ireg_rmw_fn(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_rmw(ptr noundef %arg, i64 noundef %reg, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %reg.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %new_val.addr = alloca i64, align 8
  %wr_mask.addr = alloca i64, align 8
  %imsic = alloca ptr, align 8
  %isel = alloca i32, align 4
  %priv = alloca i32, align 4
  %virt = alloca i32, align 4
  %vgein = alloca i32, align 4
  %xlen = alloca i32, align 4
  %page = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i64 %reg, ptr %reg.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i64 %new_val, ptr %new_val.addr, align 8
  store i64 %wr_mask, ptr %wr_mask.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %imsic, align 8
  %1 = load i64, ptr %reg.addr, align 8
  %shr = lshr i64 %1, 16
  %and = and i64 %shr, 3
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %priv, align 4
  %2 = load i64, ptr %reg.addr, align 8
  %shr1 = lshr i64 %2, 18
  %and2 = and i64 %shr1, 1
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %virt, align 4
  %3 = load i64, ptr %reg.addr, align 8
  %and4 = and i64 %3, 65535
  %conv5 = trunc i64 %and4 to i32
  store i32 %conv5, ptr %isel, align 4
  %4 = load i64, ptr %reg.addr, align 8
  %shr6 = lshr i64 %4, 20
  %and7 = and i64 %shr6, 63
  %conv8 = trunc i64 %and7 to i32
  store i32 %conv8, ptr %vgein, align 4
  %5 = load i64, ptr %reg.addr, align 8
  %shr9 = lshr i64 %5, 24
  %and10 = and i64 %shr9, 255
  %conv11 = trunc i64 %and10 to i32
  store i32 %conv11, ptr %xlen, align 4
  %6 = load ptr, ptr %imsic, align 8
  %mmode = getelementptr inbounds %struct.RISCVIMSICState, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %mmode, align 16
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %priv, align 4
  %cmp = icmp eq i32 %8, 3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %9 = load i32, ptr %virt, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %page, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %err

if.end:                                           ; preds = %if.then14
  br label %if.end32

if.else15:                                        ; preds = %entry
  %10 = load i32, ptr %priv, align 4
  %cmp16 = icmp eq i32 %10, 1
  br i1 %cmp16, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.else15
  %11 = load i32, ptr %virt, align 4
  %tobool19 = icmp ne i32 %11, 0
  br i1 %tobool19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.then18
  %12 = load i32, ptr %vgein, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.else26

land.lhs.true22:                                  ; preds = %if.then20
  %13 = load i32, ptr %vgein, align 4
  %14 = load ptr, ptr %imsic, align 8
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %num_pages, align 8
  %cmp23 = icmp ult i32 %13, %15
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %land.lhs.true22
  %16 = load i32, ptr %vgein, align 4
  store i32 %16, ptr %page, align 4
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true22, %if.then20
  br label %err

if.end27:                                         ; preds = %if.then25
  br label %if.end29

if.else28:                                        ; preds = %if.then18
  store i32 0, ptr %page, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.end27
  br label %if.end31

if.else30:                                        ; preds = %if.else15
  br label %err

if.end31:                                         ; preds = %if.end29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %17 = load i32, ptr %isel, align 4
  switch i32 %17, label %sw.default [
    i32 112, label %sw.bb
    i32 114, label %sw.bb33
    i32 512, label %sw.bb35
    i32 128, label %sw.bb37
    i32 129, label %sw.bb37
    i32 130, label %sw.bb37
    i32 131, label %sw.bb37
    i32 132, label %sw.bb37
    i32 133, label %sw.bb37
    i32 134, label %sw.bb37
    i32 135, label %sw.bb37
    i32 136, label %sw.bb37
    i32 137, label %sw.bb37
    i32 138, label %sw.bb37
    i32 139, label %sw.bb37
    i32 140, label %sw.bb37
    i32 141, label %sw.bb37
    i32 142, label %sw.bb37
    i32 143, label %sw.bb37
    i32 144, label %sw.bb37
    i32 145, label %sw.bb37
    i32 146, label %sw.bb37
    i32 147, label %sw.bb37
    i32 148, label %sw.bb37
    i32 149, label %sw.bb37
    i32 150, label %sw.bb37
    i32 151, label %sw.bb37
    i32 152, label %sw.bb37
    i32 153, label %sw.bb37
    i32 154, label %sw.bb37
    i32 155, label %sw.bb37
    i32 156, label %sw.bb37
    i32 157, label %sw.bb37
    i32 158, label %sw.bb37
    i32 159, label %sw.bb37
    i32 160, label %sw.bb37
    i32 161, label %sw.bb37
    i32 162, label %sw.bb37
    i32 163, label %sw.bb37
    i32 164, label %sw.bb37
    i32 165, label %sw.bb37
    i32 166, label %sw.bb37
    i32 167, label %sw.bb37
    i32 168, label %sw.bb37
    i32 169, label %sw.bb37
    i32 170, label %sw.bb37
    i32 171, label %sw.bb37
    i32 172, label %sw.bb37
    i32 173, label %sw.bb37
    i32 174, label %sw.bb37
    i32 175, label %sw.bb37
    i32 176, label %sw.bb37
    i32 177, label %sw.bb37
    i32 178, label %sw.bb37
    i32 179, label %sw.bb37
    i32 180, label %sw.bb37
    i32 181, label %sw.bb37
    i32 182, label %sw.bb37
    i32 183, label %sw.bb37
    i32 184, label %sw.bb37
    i32 185, label %sw.bb37
    i32 186, label %sw.bb37
    i32 187, label %sw.bb37
    i32 188, label %sw.bb37
    i32 189, label %sw.bb37
    i32 190, label %sw.bb37
    i32 191, label %sw.bb37
    i32 192, label %sw.bb39
    i32 193, label %sw.bb39
    i32 194, label %sw.bb39
    i32 195, label %sw.bb39
    i32 196, label %sw.bb39
    i32 197, label %sw.bb39
    i32 198, label %sw.bb39
    i32 199, label %sw.bb39
    i32 200, label %sw.bb39
    i32 201, label %sw.bb39
    i32 202, label %sw.bb39
    i32 203, label %sw.bb39
    i32 204, label %sw.bb39
    i32 205, label %sw.bb39
    i32 206, label %sw.bb39
    i32 207, label %sw.bb39
    i32 208, label %sw.bb39
    i32 209, label %sw.bb39
    i32 210, label %sw.bb39
    i32 211, label %sw.bb39
    i32 212, label %sw.bb39
    i32 213, label %sw.bb39
    i32 214, label %sw.bb39
    i32 215, label %sw.bb39
    i32 216, label %sw.bb39
    i32 217, label %sw.bb39
    i32 218, label %sw.bb39
    i32 219, label %sw.bb39
    i32 220, label %sw.bb39
    i32 221, label %sw.bb39
    i32 222, label %sw.bb39
    i32 223, label %sw.bb39
    i32 224, label %sw.bb39
    i32 225, label %sw.bb39
    i32 226, label %sw.bb39
    i32 227, label %sw.bb39
    i32 228, label %sw.bb39
    i32 229, label %sw.bb39
    i32 230, label %sw.bb39
    i32 231, label %sw.bb39
    i32 232, label %sw.bb39
    i32 233, label %sw.bb39
    i32 234, label %sw.bb39
    i32 235, label %sw.bb39
    i32 236, label %sw.bb39
    i32 237, label %sw.bb39
    i32 238, label %sw.bb39
    i32 239, label %sw.bb39
    i32 240, label %sw.bb39
    i32 241, label %sw.bb39
    i32 242, label %sw.bb39
    i32 243, label %sw.bb39
    i32 244, label %sw.bb39
    i32 245, label %sw.bb39
    i32 246, label %sw.bb39
    i32 247, label %sw.bb39
    i32 248, label %sw.bb39
    i32 249, label %sw.bb39
    i32 250, label %sw.bb39
    i32 251, label %sw.bb39
    i32 252, label %sw.bb39
    i32 253, label %sw.bb39
    i32 254, label %sw.bb39
    i32 255, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end32
  %18 = load ptr, ptr %imsic, align 8
  %19 = load i32, ptr %page, align 4
  %20 = load ptr, ptr %val.addr, align 8
  %21 = load i64, ptr %new_val.addr, align 8
  %22 = load i64, ptr %wr_mask.addr, align 8
  %call = call i32 @riscv_imsic_eidelivery_rmw(ptr noundef %18, i32 noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %if.end32
  %23 = load ptr, ptr %imsic, align 8
  %24 = load i32, ptr %page, align 4
  %25 = load ptr, ptr %val.addr, align 8
  %26 = load i64, ptr %new_val.addr, align 8
  %27 = load i64, ptr %wr_mask.addr, align 8
  %call34 = call i32 @riscv_imsic_eithreshold_rmw(ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i32 %call34, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %if.end32
  %28 = load ptr, ptr %imsic, align 8
  %29 = load i32, ptr %page, align 4
  %30 = load ptr, ptr %val.addr, align 8
  %31 = load i64, ptr %new_val.addr, align 8
  %32 = load i64, ptr %wr_mask.addr, align 8
  %call36 = call i32 @riscv_imsic_topei_rmw(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  store i32 %call36, ptr %retval, align 4
  br label %return

sw.bb37:                                          ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  %33 = load ptr, ptr %imsic, align 8
  %34 = load i32, ptr %xlen, align 4
  %35 = load i32, ptr %page, align 4
  %36 = load i32, ptr %isel, align 4
  %sub = sub i32 %36, 128
  %37 = load ptr, ptr %val.addr, align 8
  %38 = load i64, ptr %new_val.addr, align 8
  %39 = load i64, ptr %wr_mask.addr, align 8
  %call38 = call i32 @riscv_imsic_eix_rmw(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %sub, i1 noundef zeroext true, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  store i32 %call38, ptr %retval, align 4
  br label %return

sw.bb39:                                          ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  %40 = load ptr, ptr %imsic, align 8
  %41 = load i32, ptr %xlen, align 4
  %42 = load i32, ptr %page, align 4
  %43 = load i32, ptr %isel, align 4
  %sub40 = sub i32 %43, 192
  %44 = load ptr, ptr %val.addr, align 8
  %45 = load i64, ptr %new_val.addr, align 8
  %46 = load i64, ptr %wr_mask.addr, align 8
  %call41 = call i32 @riscv_imsic_eix_rmw(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %sub40, i1 noundef zeroext false, ptr noundef %44, i64 noundef %45, i64 noundef %46)
  store i32 %call41, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %err

err:                                              ; preds = %sw.epilog, %if.else30, %if.else26, %if.else
  br label %do.body

do.body:                                          ; preds = %err
  %call42 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call42, true
  %lnot43 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot43 to i32
  %conv44 = sext i32 %lnot.ext to i64
  %tobool45 = icmp ne i64 %conv44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body
  %47 = load i32, ptr %priv, align 4
  %48 = load i32, ptr %virt, align 4
  %49 = load i32, ptr %isel, align 4
  %50 = load i32, ptr %vgein, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef @__func__.riscv_imsic_rmw, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end47
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_imsic_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %imsic = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %imsic, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %imsic, align 8
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %num_pages, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 4096
  %cmp1 = icmp ugt i64 %2, %mul
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then3, %if.then
  br label %do.body

do.body:                                          ; preds = %err
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef @__func__.riscv_imsic_read, i64 noundef %5)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end4
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %imsic = alloca ptr, align 8
  %page = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %imsic, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %imsic, align 8
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %num_pages, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 4096
  %cmp1 = icmp ugt i64 %2, %mul
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %5, 12
  %conv5 = trunc i64 %shr to i32
  store i32 %conv5, ptr %page, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %and6 = and i64 %6, 4095
  %cmp7 = icmp eq i64 %and6, 0
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end4
  %7 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.then9
  %8 = load i64, ptr %value.addr, align 8
  %9 = load ptr, ptr %imsic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %num_irqs, align 4
  %conv10 = zext i32 %10 to i64
  %cmp11 = icmp ult i64 %8, %conv10
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %imsic, align 8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %eistate, align 8
  %13 = load i32, ptr %page, align 4
  %14 = load ptr, ptr %imsic, align 8
  %num_irqs14 = getelementptr inbounds %struct.RISCVIMSICState, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %num_irqs14, align 4
  %mul15 = mul i32 %13, %15
  %conv16 = zext i32 %mul15 to i64
  %16 = load i64, ptr %value.addr, align 8
  %add = add i64 %conv16, %16
  %arrayidx = getelementptr i32, ptr %12, i64 %add
  %17 = load i32, ptr %arrayidx, align 4
  %or = or i32 %17, 1
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %land.lhs.true, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end4
  %18 = load ptr, ptr %imsic, align 8
  %19 = load i32, ptr %page, align 4
  call void @riscv_imsic_update(ptr noundef %18, i32 noundef %19)
  br label %do.end

err:                                              ; preds = %if.then3, %if.then
  br label %do.body

do.body:                                          ; preds = %err
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv20 = sext i32 %lnot.ext to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body
  %20 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef @__func__.riscv_imsic_write, i64 noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23, %if.end18
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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_update(ptr noundef %imsic, i32 noundef %page) #0 {
entry:
  %imsic.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  store ptr %imsic, ptr %imsic.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  %0 = load ptr, ptr %imsic.addr, align 8
  %eidelivery = getelementptr inbounds %struct.RISCVIMSICState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %eidelivery, align 8
  %2 = load i32, ptr %page.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %imsic.addr, align 8
  %5 = load i32, ptr %page.addr, align 4
  %call = call i32 @riscv_imsic_topei(ptr noundef %4, i32 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %imsic.addr, align 8
  %external_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %external_irqs, align 16
  %8 = load i32, ptr %page.addr, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  call void @qemu_irq_raise(ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %imsic.addr, align 8
  %external_irqs4 = getelementptr inbounds %struct.RISCVIMSICState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %external_irqs4, align 16
  %12 = load i32, ptr %page.addr, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr ptr, ptr %11, i64 %idxprom5
  %13 = load ptr, ptr %arrayidx6, align 8
  call void @qemu_irq_lower(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_topei(ptr noundef %imsic, i32 noundef %page) #0 {
entry:
  %retval = alloca i32, align 4
  %imsic.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %max_irq = alloca i32, align 4
  %base = alloca i32, align 4
  store ptr %imsic, ptr %imsic.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  %0 = load i32, ptr %page.addr, align 4
  %1 = load ptr, ptr %imsic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %num_irqs, align 4
  %mul = mul i32 %0, %2
  store i32 %mul, ptr %base, align 4
  %3 = load ptr, ptr %imsic.addr, align 8
  %eithreshold = getelementptr inbounds %struct.RISCVIMSICState, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %eithreshold, align 16
  %5 = load i32, ptr %page.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %imsic.addr, align 8
  %eithreshold1 = getelementptr inbounds %struct.RISCVIMSICState, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %eithreshold1, align 16
  %9 = load i32, ptr %page.addr, align 4
  %idxprom2 = zext i32 %9 to i64
  %arrayidx3 = getelementptr i32, ptr %8, i64 %idxprom2
  %10 = load i32, ptr %arrayidx3, align 4
  %11 = load ptr, ptr %imsic.addr, align 8
  %num_irqs4 = getelementptr inbounds %struct.RISCVIMSICState, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %num_irqs4, align 4
  %cmp = icmp ule i32 %10, %12
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %imsic.addr, align 8
  %eithreshold5 = getelementptr inbounds %struct.RISCVIMSICState, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %eithreshold5, align 16
  %15 = load i32, ptr %page.addr, align 4
  %idxprom6 = zext i32 %15 to i64
  %arrayidx7 = getelementptr i32, ptr %14, i64 %idxprom6
  %16 = load i32, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %imsic.addr, align 8
  %num_irqs8 = getelementptr inbounds %struct.RISCVIMSICState, ptr %17, i32 0, i32 10
  %18 = load i32, ptr %num_irqs8, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %18, %cond.false ]
  store i32 %cond, ptr %max_irq, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %max_irq, align 4
  %cmp9 = icmp ult i32 %19, %20
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %imsic.addr, align 8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %eistate, align 8
  %23 = load i32, ptr %base, align 4
  %24 = load i32, ptr %i, align 4
  %add = add i32 %23, %24
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr i32, ptr %22, i64 %idxprom10
  %25 = load i32, ptr %arrayidx11, align 4
  %and = and i32 %25, 3
  %cmp12 = icmp eq i32 %and, 3
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %shl = shl i32 %26, 16
  %27 = load i32, ptr %i, align 4
  %or = or i32 %shl, %27
  store i32 %or, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_eidelivery_rmw(ptr noundef %imsic, i32 noundef %page, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask) #0 {
entry:
  %imsic.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %new_val.addr = alloca i64, align 8
  %wr_mask.addr = alloca i64, align 8
  %old_val = alloca i64, align 8
  store ptr %imsic, ptr %imsic.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i64 %new_val, ptr %new_val.addr, align 8
  store i64 %wr_mask, ptr %wr_mask.addr, align 8
  %0 = load ptr, ptr %imsic.addr, align 8
  %eidelivery = getelementptr inbounds %struct.RISCVIMSICState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %eidelivery, align 8
  %2 = load i32, ptr %page.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %old_val, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %old_val, align 8
  %6 = load ptr, ptr %val.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %wr_mask.addr, align 8
  %and = and i64 %7, 1
  store i64 %and, ptr %wr_mask.addr, align 8
  %8 = load i64, ptr %old_val, align 8
  %9 = load i64, ptr %wr_mask.addr, align 8
  %not = xor i64 %9, -1
  %and1 = and i64 %8, %not
  %10 = load i64, ptr %new_val.addr, align 8
  %11 = load i64, ptr %wr_mask.addr, align 8
  %and2 = and i64 %10, %11
  %or = or i64 %and1, %and2
  %conv3 = trunc i64 %or to i32
  %12 = load ptr, ptr %imsic.addr, align 8
  %eidelivery4 = getelementptr inbounds %struct.RISCVIMSICState, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %eidelivery4, align 8
  %14 = load i32, ptr %page.addr, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr i32, ptr %13, i64 %idxprom5
  store i32 %conv3, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %imsic.addr, align 8
  %16 = load i32, ptr %page.addr, align 4
  call void @riscv_imsic_update(ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_eithreshold_rmw(ptr noundef %imsic, i32 noundef %page, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask) #0 {
entry:
  %imsic.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %new_val.addr = alloca i64, align 8
  %wr_mask.addr = alloca i64, align 8
  %old_val = alloca i64, align 8
  store ptr %imsic, ptr %imsic.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i64 %new_val, ptr %new_val.addr, align 8
  store i64 %wr_mask, ptr %wr_mask.addr, align 8
  %0 = load ptr, ptr %imsic.addr, align 8
  %eithreshold = getelementptr inbounds %struct.RISCVIMSICState, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %eithreshold, align 16
  %2 = load i32, ptr %page.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %old_val, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %old_val, align 8
  %6 = load ptr, ptr %val.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %wr_mask.addr, align 8
  %and = and i64 %7, 2047
  store i64 %and, ptr %wr_mask.addr, align 8
  %8 = load i64, ptr %old_val, align 8
  %9 = load i64, ptr %wr_mask.addr, align 8
  %not = xor i64 %9, -1
  %and1 = and i64 %8, %not
  %10 = load i64, ptr %new_val.addr, align 8
  %11 = load i64, ptr %wr_mask.addr, align 8
  %and2 = and i64 %10, %11
  %or = or i64 %and1, %and2
  %conv3 = trunc i64 %or to i32
  %12 = load ptr, ptr %imsic.addr, align 8
  %eithreshold4 = getelementptr inbounds %struct.RISCVIMSICState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %eithreshold4, align 16
  %14 = load i32, ptr %page.addr, align 4
  %idxprom5 = zext i32 %14 to i64
  %arrayidx6 = getelementptr i32, ptr %13, i64 %idxprom5
  store i32 %conv3, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %imsic.addr, align 8
  %16 = load i32, ptr %page.addr, align 4
  call void @riscv_imsic_update(ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_topei_rmw(ptr noundef %imsic, i32 noundef %page, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask) #0 {
entry:
  %imsic.addr = alloca ptr, align 8
  %page.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %new_val.addr = alloca i64, align 8
  %wr_mask.addr = alloca i64, align 8
  %base = alloca i32, align 4
  %topei = alloca i32, align 4
  store ptr %imsic, ptr %imsic.addr, align 8
  store i32 %page, ptr %page.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i64 %new_val, ptr %new_val.addr, align 8
  store i64 %wr_mask, ptr %wr_mask.addr, align 8
  %0 = load ptr, ptr %imsic.addr, align 8
  %1 = load i32, ptr %page.addr, align 4
  %call = call i32 @riscv_imsic_topei(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %topei, align 4
  %2 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %topei, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %val.addr, align 8
  store i64 %conv, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %topei, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %wr_mask.addr, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %topei, align 4
  %shr = lshr i32 %7, 16
  store i32 %shr, ptr %topei, align 4
  %8 = load i32, ptr %page.addr, align 4
  %9 = load ptr, ptr %imsic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %num_irqs, align 4
  %mul = mul i32 %8, %10
  store i32 %mul, ptr %base, align 4
  %11 = load i32, ptr %topei, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %12 = load ptr, ptr %imsic.addr, align 8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %eistate, align 8
  %14 = load i32, ptr %base, align 4
  %15 = load i32, ptr %topei, align 4
  %add = add i32 %14, %15
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i32, ptr %13, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %and = and i32 %16, -2
  store i32 %and, ptr %arrayidx, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %17 = load ptr, ptr %imsic.addr, align 8
  %18 = load i32, ptr %page.addr, align 4
  call void @riscv_imsic_update(ptr noundef %17, i32 noundef %18)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_eix_rmw(ptr noundef %imsic, i32 noundef %xlen, i32 noundef %page, i32 noundef %num, i1 noundef zeroext %pend, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %imsic.addr = alloca ptr, align 8
  %xlen.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %pend.addr = alloca i8, align 1
  %val.addr = alloca ptr, align 8
  %new_val.addr = alloca i64, align 8
  %wr_mask.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %base = alloca i32, align 4
  %mask = alloca i64, align 8
  %state = alloca i32, align 4
  store ptr %imsic, ptr %imsic.addr, align 8
  store i32 %xlen, ptr %xlen.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %frombool = zext i1 %pend to i8
  store i8 %frombool, ptr %pend.addr, align 1
  store ptr %val, ptr %val.addr, align 8
  store i64 %new_val, ptr %new_val.addr, align 8
  store i64 %wr_mask, ptr %wr_mask.addr, align 8
  %0 = load i8, ptr %pend.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 2
  store i32 %cond, ptr %state, align 4
  %1 = load i32, ptr %xlen.addr, align 4
  %cmp = icmp ne i32 %1, 32
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %num.addr, align 4
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %num.addr, align 4
  %shr = lshr i32 %3, 1
  store i32 %shr, ptr %num.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %num.addr, align 4
  %5 = load ptr, ptr %imsic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %num_irqs, align 4
  %7 = load i32, ptr %xlen.addr, align 4
  %div = udiv i32 %6, %7
  %cmp4 = icmp uge i32 %4, %div
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load i32, ptr %page.addr, align 4
  %9 = load ptr, ptr %imsic.addr, align 8
  %num_irqs7 = getelementptr inbounds %struct.RISCVIMSICState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %num_irqs7, align 4
  %mul = mul i32 %8, %10
  %11 = load i32, ptr %num.addr, align 4
  %12 = load i32, ptr %xlen.addr, align 4
  %mul8 = mul i32 %11, %12
  %add = add i32 %mul, %mul8
  store i32 %add, ptr %base, align 4
  %13 = load ptr, ptr %val.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %val.addr, align 8
  store i64 0, ptr %14, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %xlen.addr, align 4
  %cmp11 = icmp ult i32 %15, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %17 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %mask, align 8
  %18 = load ptr, ptr %imsic.addr, align 8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %eistate, align 8
  %20 = load i32, ptr %base, align 4
  %21 = load i32, ptr %i, align 4
  %add12 = add i32 %20, %21
  %idxprom = zext i32 %add12 to i64
  %arrayidx = getelementptr i32, ptr %19, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %23 = load i32, ptr %state, align 4
  %and13 = and i32 %22, %23
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %24 = load i64, ptr %mask, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i64 [ %24, %cond.true ], [ 0, %cond.false ]
  %25 = load ptr, ptr %val.addr, align 8
  %26 = load i64, ptr %25, align 8
  %or = or i64 %26, %cond15
  store i64 %or, ptr %25, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc44, %if.end16
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %xlen.addr, align 4
  %cmp18 = icmp ult i32 %28, %29
  br i1 %cmp18, label %for.body19, label %for.end46

for.body19:                                       ; preds = %for.cond17
  %30 = load i32, ptr %num.addr, align 4
  %tobool20 = icmp ne i32 %30, 0
  br i1 %tobool20, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body19
  %31 = load i32, ptr %i, align 4
  %tobool21 = icmp ne i32 %31, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  br label %for.inc44

if.end23:                                         ; preds = %land.lhs.true, %for.body19
  %32 = load i32, ptr %i, align 4
  %sh_prom24 = zext i32 %32 to i64
  %shl25 = shl i64 1, %sh_prom24
  store i64 %shl25, ptr %mask, align 8
  %33 = load i64, ptr %wr_mask.addr, align 8
  %34 = load i64, ptr %mask, align 8
  %and26 = and i64 %33, %34
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end43

if.then28:                                        ; preds = %if.end23
  %35 = load i64, ptr %new_val.addr, align 8
  %36 = load i64, ptr %mask, align 8
  %and29 = and i64 %35, %36
  %tobool30 = icmp ne i64 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %37 = load i32, ptr %state, align 4
  %38 = load ptr, ptr %imsic.addr, align 8
  %eistate32 = getelementptr inbounds %struct.RISCVIMSICState, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %eistate32, align 8
  %40 = load i32, ptr %base, align 4
  %41 = load i32, ptr %i, align 4
  %add33 = add i32 %40, %41
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr i32, ptr %39, i64 %idxprom34
  %42 = load i32, ptr %arrayidx35, align 4
  %or36 = or i32 %42, %37
  store i32 %or36, ptr %arrayidx35, align 4
  br label %if.end42

if.else:                                          ; preds = %if.then28
  %43 = load i32, ptr %state, align 4
  %not = xor i32 %43, -1
  %44 = load ptr, ptr %imsic.addr, align 8
  %eistate37 = getelementptr inbounds %struct.RISCVIMSICState, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %eistate37, align 8
  %46 = load i32, ptr %base, align 4
  %47 = load i32, ptr %i, align 4
  %add38 = add i32 %46, %47
  %idxprom39 = zext i32 %add38 to i64
  %arrayidx40 = getelementptr i32, ptr %45, i64 %idxprom39
  %48 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %48, %not
  store i32 %and41, ptr %arrayidx40, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then31
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end23
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43, %if.then22
  %49 = load i32, ptr %i, align 4
  %inc45 = add i32 %49, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond17, !llvm.loop !9

for.end46:                                        ; preds = %for.cond17
  %50 = load ptr, ptr %imsic.addr, align 8
  %51 = load i32, ptr %page.addr, align 4
  call void @riscv_imsic_update(ptr noundef %50, i32 noundef %51)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end46, %if.then5, %if.then2
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(0) }

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
