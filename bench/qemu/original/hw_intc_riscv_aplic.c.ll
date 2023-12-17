target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.RISCVAPLICState = type { %struct.SysBusDevice, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x ptr], i16, i32, i32, i32, i32, i32, i8, i8 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MemTxAttrs = type { i32 }

@.str = private unnamed_addr constant [16 x i8] c"parent && child\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/hw/intc/riscv_aplic.c\00", align 1
@__PRETTY_FUNCTION__.riscv_aplic_add_child = private unnamed_addr constant [57 x i8] c"void riscv_aplic_add_child(DeviceState *, DeviceState *)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"paplic->num_irqs == caplic->num_irqs\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"paplic->num_children <= QEMU_APLIC_MAX_CHILDREN\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"riscv.aplic\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"num_harts < APLIC_MAX_IDC\00", align 1
@__PRETTY_FUNCTION__.riscv_aplic_create = private unnamed_addr constant [117 x i8] c"DeviceState *riscv_aplic_create(hwaddr, hwaddr, uint32_t, uint32_t, uint32_t, uint32_t, _Bool, _Bool, DeviceState *)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"(APLIC_IDC_BASE + (num_harts * APLIC_IDC_SIZE)) <= size\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"num_sources < APLIC_MAX_SOURCE\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"APLIC_MIN_IPRIO_BITS <= iprio_bits\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"iprio_bits <= APLIC_MAX_IPRIO_BITS\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"aperture-size\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"iprio-mask\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"num-irqs\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"msimode\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"mmode\00", align 1
@error_fatal = external global ptr, align 8
@riscv_aplic_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.17, i64 1360, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_aplic_class_init, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@riscv_aplic_properties = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1324, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1328, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 1332, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 1336, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 1340, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_bool, i64 1344, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_bool, i64 1345, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_riscv_aplic = internal constant %struct.VMStateDescription { ptr @.str.30, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@riscv_aplic_ops = internal constant %struct.MemoryRegionOps { ptr @riscv_aplic_read, ptr @riscv_aplic_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"%s already claimed\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"MEIP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SEIP\00", align 1
@msi_nonbroken = external global i8, align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: Invalid register read 0x%lx\0A\00", align 1
@__func__.riscv_aplic_read = private unnamed_addr constant [17 x i8] c"riscv_aplic_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"%s: Invalid register write 0x%lx\0A\00", align 1
@__func__.riscv_aplic_write = private unnamed_addr constant [18 x i8] c"riscv_aplic_write\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"%s: m-level APLIC not found\0A\00", align 1
@__func__.riscv_aplic_msi_send = private unnamed_addr constant [21 x i8] c"riscv_aplic_msi_send\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"%s: MSI write failed for hart_index=%d guest_index=%d eiid=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"(0 < irq) && (irq < aplic->num_irqs)\00", align 1
@__PRETTY_FUNCTION__.riscv_aplic_request = private unnamed_addr constant [43 x i8] c"void riscv_aplic_request(void *, int, int)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.29 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"riscv_aplic\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"domaincfg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"mmsicfgaddr\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"mmsicfgaddrH\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"smsicfgaddr\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"smsicfgaddrH\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"genmsi\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"sourcecfg\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"idelivery\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"iforce\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ithreshold\00", align 1
@.compoundliteral = internal global [13 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.31, ptr null, i64 1108, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1116, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1120, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 1124, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 1136, i64 4, i64 0, i32 0, i64 1340, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 1144, i64 4, i64 0, i32 0, i64 1340, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 1152, i64 4, i64 0, i32 0, i64 1340, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 1160, i64 4, i64 0, i32 0, i64 1332, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 1168, i64 4, i64 0, i32 0, i64 1332, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 1176, i64 4, i64 0, i32 0, i64 1332, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.43 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/riscv_aplic.h\00", align 1
@__func__.RISCV_APLIC = private unnamed_addr constant [12 x i8] c"RISCV_APLIC\00", align 1
@.str.44 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_riscv_aplic_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_aplic_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @riscv_aplic_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @riscv_aplic_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_aplic_add_child(ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %caplic = alloca ptr, align 8
  %paplic = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 941, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_add_child) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %child.addr, align 8
  %call = call ptr @RISCV_APLIC(ptr noundef %2)
  store ptr %call, ptr %caplic, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %call2 = call ptr @RISCV_APLIC(ptr noundef %3)
  store ptr %call2, ptr %paplic, align 8
  %4 = load ptr, ptr %paplic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %num_irqs, align 4
  %6 = load ptr, ptr %caplic, align 8
  %num_irqs3 = getelementptr inbounds %struct.RISCVAPLICState, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %num_irqs3, align 4
  %cmp = icmp eq i32 %5, %7
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 945, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_add_child) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %8 = load ptr, ptr %paplic, align 8
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %8, i32 0, i32 18
  %9 = load i16, ptr %num_children, align 8
  %conv = zext i16 %9 to i32
  %cmp7 = icmp sle i32 %conv, 16
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 946, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_add_child) #6
  unreachable

if.end11:                                         ; preds = %if.then9
  %10 = load ptr, ptr %paplic, align 8
  %11 = load ptr, ptr %caplic, align 8
  %parent12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %11, i32 0, i32 16
  store ptr %10, ptr %parent12, align 16
  %12 = load ptr, ptr %caplic, align 8
  %13 = load ptr, ptr %paplic, align 8
  %children = getelementptr inbounds %struct.RISCVAPLICState, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %paplic, align 8
  %num_children13 = getelementptr inbounds %struct.RISCVAPLICState, ptr %14, i32 0, i32 18
  %15 = load i16, ptr %num_children13, align 8
  %idxprom = zext i16 %15 to i64
  %arrayidx = getelementptr [16 x ptr], ptr %children, i64 0, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  %16 = load ptr, ptr %paplic, align 8
  %num_children14 = getelementptr inbounds %struct.RISCVAPLICState, ptr %16, i32 0, i32 18
  %17 = load i16, ptr %num_children14, align 8
  %inc = add i16 %17, 1
  store i16 %inc, ptr %num_children14, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_APLIC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.43, i32 noundef 28, ptr noundef @__func__.RISCV_APLIC)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_aplic_create(i64 noundef %addr, i64 noundef %size, i32 noundef %hartid_base, i32 noundef %num_harts, i32 noundef %num_sources, i32 noundef %iprio_bits, i1 noundef zeroext %msimode, i1 noundef zeroext %mmode, ptr noundef %parent) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %hartid_base.addr = alloca i32, align 4
  %num_harts.addr = alloca i32, align 4
  %num_sources.addr = alloca i32, align 4
  %iprio_bits.addr = alloca i32, align 4
  %msimode.addr = alloca i8, align 1
  %mmode.addr = alloca i8, align 1
  %parent.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %hartid_base, ptr %hartid_base.addr, align 4
  store i32 %num_harts, ptr %num_harts.addr, align 4
  store i32 %num_sources, ptr %num_sources.addr, align 4
  store i32 %iprio_bits, ptr %iprio_bits.addr, align 4
  %frombool = zext i1 %msimode to i8
  store i8 %frombool, ptr %msimode.addr, align 1
  %frombool1 = zext i1 %mmode to i8
  store i8 %frombool1, ptr %mmode.addr, align 1
  store ptr %parent, ptr %parent.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str.4)
  store ptr %call, ptr %dev, align 8
  %0 = load i32, ptr %num_harts.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16384
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 963, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_create) #6
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %num_harts.addr, align 4
  %mul = mul i32 %1, 32
  %add = add i32 16384, %mul
  %conv3 = zext i32 %add to i64
  %2 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ule i64 %conv3, %2
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 964, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_create) #6
  unreachable

if.end8:                                          ; preds = %if.then6
  %3 = load i32, ptr %num_sources.addr, align 4
  %cmp9 = icmp ult i32 %3, 1024
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 965, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_create) #6
  unreachable

if.end13:                                         ; preds = %if.then11
  %4 = load i32, ptr %iprio_bits.addr, align 4
  %cmp14 = icmp ule i32 1, %4
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  br label %if.end18

if.else17:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_create) #6
  unreachable

if.end18:                                         ; preds = %if.then16
  %5 = load i32, ptr %iprio_bits.addr, align 4
  %cmp19 = icmp ule i32 %5, 8
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end18
  br label %if.end23

if.else22:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 967, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_create) #6
  unreachable

if.end23:                                         ; preds = %if.then21
  %6 = load ptr, ptr %dev, align 8
  %7 = load i64, ptr %size.addr, align 8
  %conv24 = trunc i64 %7 to i32
  call void @qdev_prop_set_uint32(ptr noundef %6, ptr noundef @.str.10, i32 noundef %conv24)
  %8 = load ptr, ptr %dev, align 8
  %9 = load i32, ptr %hartid_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %8, ptr noundef @.str.11, i32 noundef %9)
  %10 = load ptr, ptr %dev, align 8
  %11 = load i32, ptr %num_harts.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %10, ptr noundef @.str.12, i32 noundef %11)
  %12 = load ptr, ptr %dev, align 8
  %13 = load i32, ptr %iprio_bits.addr, align 4
  %shl = shl i32 1, %13
  %sub = sub i32 %shl, 1
  call void @qdev_prop_set_uint32(ptr noundef %12, ptr noundef @.str.13, i32 noundef %sub)
  %14 = load ptr, ptr %dev, align 8
  %15 = load i32, ptr %num_sources.addr, align 4
  %add25 = add i32 %15, 1
  call void @qdev_prop_set_uint32(ptr noundef %14, ptr noundef @.str.14, i32 noundef %add25)
  %16 = load ptr, ptr %dev, align 8
  %17 = load i8, ptr %msimode.addr, align 1
  %tobool = trunc i8 %17 to i1
  call void @qdev_prop_set_bit(ptr noundef %16, ptr noundef @.str.15, i1 noundef zeroext %tobool)
  %18 = load ptr, ptr %dev, align 8
  %19 = load i8, ptr %mmode.addr, align 1
  %tobool26 = trunc i8 %19 to i1
  call void @qdev_prop_set_bit(ptr noundef %18, ptr noundef @.str.16, i1 noundef zeroext %tobool26)
  %20 = load ptr, ptr %dev, align 8
  %call27 = call ptr @SYS_BUS_DEVICE(ptr noundef %20)
  %call28 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call27, ptr noundef @error_fatal)
  %21 = load i8, ptr %msimode.addr, align 1
  %tobool29 = trunc i8 %21 to i1
  %call30 = call zeroext i1 @is_kvm_aia(i1 noundef zeroext %tobool29)
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end23
  %22 = load ptr, ptr %dev, align 8
  %call32 = call ptr @SYS_BUS_DEVICE(ptr noundef %22)
  %23 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call32, i32 noundef 0, i64 noundef %23)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end23
  %24 = load ptr, ptr %parent.addr, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %25 = load ptr, ptr %parent.addr, align 8
  %26 = load ptr, ptr %dev, align 8
  call void @riscv_aplic_add_child(ptr noundef %25, ptr noundef %26)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %27 = load i8, ptr %msimode.addr, align 1
  %tobool37 = trunc i8 %27 to i1
  br i1 %tobool37, label %if.end48, label %if.then38

if.then38:                                        ; preds = %if.end36
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then38
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %num_harts.addr, align 4
  %cmp39 = icmp ult i32 %28, %29
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load i32, ptr %hartid_base.addr, align 4
  %31 = load i32, ptr %i, align 4
  %add41 = add i32 %30, %31
  %conv42 = zext i32 %add41 to i64
  %call43 = call ptr @cpu_by_arch_id(i64 noundef %conv42)
  store ptr %call43, ptr %cpu, align 8
  %32 = load ptr, ptr %dev, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %cpu, align 8
  %call44 = call ptr @DEVICE(ptr noundef %34)
  %35 = load i8, ptr %mmode.addr, align 1
  %tobool45 = trunc i8 %35 to i1
  %cond = select i1 %tobool45, i32 11, i32 9
  %call47 = call ptr @qdev_get_gpio_in(ptr noundef %call44, i32 noundef %cond)
  call void @qdev_connect_gpio_out_named(ptr noundef %32, ptr noundef null, i32 noundef %33, ptr noundef %call47)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end36
  %37 = load ptr, ptr %dev, align 8
  ret ptr %37
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.44, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_kvm_aia(i1 noundef zeroext %msimode) #0 {
entry:
  %msimode.addr = alloca i8, align 1
  %frombool = zext i1 %msimode to i8
  store i8 %frombool, ptr %msimode.addr, align 1
  ret i1 false
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @cpu_by_arch_id(i64 noundef) #1

declare void @qdev_connect_gpio_out_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @riscv_aplic_properties)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @riscv_aplic_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_riscv_aplic, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %aplic = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @RISCV_APLIC(ptr noundef %0)
  store ptr %call, ptr %aplic, align 8
  %1 = load ptr, ptr %aplic, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %msimode, align 16
  %tobool = trunc i8 %2 to i1
  %call1 = call zeroext i1 @is_kvm_aia(i1 noundef zeroext %tobool)
  br i1 %call1, label %if.end27, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %aplic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %num_irqs, align 4
  %add = add i32 %4, 31
  %shr = lshr i32 %add, 5
  %5 = load ptr, ptr %aplic, align 8
  %bitfield_words = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 3
  store i32 %shr, ptr %bitfield_words, align 16
  %6 = load ptr, ptr %aplic, align 8
  %num_irqs2 = getelementptr inbounds %struct.RISCVAPLICState, ptr %6, i32 0, i32 23
  %7 = load i32, ptr %num_irqs2, align 4
  %conv = zext i32 %7 to i64
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #7
  %8 = load ptr, ptr %aplic, align 8
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %8, i32 0, i32 10
  store ptr %call3, ptr %sourcecfg, align 16
  %9 = load ptr, ptr %aplic, align 8
  %num_irqs4 = getelementptr inbounds %struct.RISCVAPLICState, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %num_irqs4, align 4
  %conv5 = zext i32 %10 to i64
  %call6 = call noalias ptr @g_malloc0_n(i64 noundef %conv5, i64 noundef 4) #7
  %11 = load ptr, ptr %aplic, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %11, i32 0, i32 11
  store ptr %call6, ptr %state, align 8
  %12 = load ptr, ptr %aplic, align 8
  %num_irqs7 = getelementptr inbounds %struct.RISCVAPLICState, ptr %12, i32 0, i32 23
  %13 = load i32, ptr %num_irqs7, align 4
  %conv8 = zext i32 %13 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 4) #7
  %14 = load ptr, ptr %aplic, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %14, i32 0, i32 12
  store ptr %call9, ptr %target, align 16
  %15 = load ptr, ptr %aplic, align 8
  %msimode10 = getelementptr inbounds %struct.RISCVAPLICState, ptr %15, i32 0, i32 24
  %16 = load i8, ptr %msimode10, align 16
  %tobool11 = trunc i8 %16 to i1
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %aplic, align 8
  %num_irqs13 = getelementptr inbounds %struct.RISCVAPLICState, ptr %18, i32 0, i32 23
  %19 = load i32, ptr %num_irqs13, align 4
  %cmp = icmp ult i32 %17, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %aplic, align 8
  %target15 = getelementptr inbounds %struct.RISCVAPLICState, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %target15, align 16
  %22 = load i32, ptr %i, align 4
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr i32, ptr %21, i64 %idxprom
  store i32 1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %24 = load ptr, ptr %aplic, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %24, i32 0, i32 21
  %25 = load i32, ptr %num_harts, align 4
  %conv16 = zext i32 %25 to i64
  %call17 = call noalias ptr @g_malloc0_n(i64 noundef %conv16, i64 noundef 4) #7
  %26 = load ptr, ptr %aplic, align 8
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %26, i32 0, i32 13
  store ptr %call17, ptr %idelivery, align 8
  %27 = load ptr, ptr %aplic, align 8
  %num_harts18 = getelementptr inbounds %struct.RISCVAPLICState, ptr %27, i32 0, i32 21
  %28 = load i32, ptr %num_harts18, align 4
  %conv19 = zext i32 %28 to i64
  %call20 = call noalias ptr @g_malloc0_n(i64 noundef %conv19, i64 noundef 4) #7
  %29 = load ptr, ptr %aplic, align 8
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %29, i32 0, i32 14
  store ptr %call20, ptr %iforce, align 16
  %30 = load ptr, ptr %aplic, align 8
  %num_harts21 = getelementptr inbounds %struct.RISCVAPLICState, ptr %30, i32 0, i32 21
  %31 = load i32, ptr %num_harts21, align 4
  %conv22 = zext i32 %31 to i64
  %call23 = call noalias ptr @g_malloc0_n(i64 noundef %conv22, i64 noundef 4) #7
  %32 = load ptr, ptr %aplic, align 8
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %32, i32 0, i32 15
  store ptr %call23, ptr %ithreshold, align 8
  %33 = load ptr, ptr %aplic, align 8
  %mmio = getelementptr inbounds %struct.RISCVAPLICState, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %dev.addr, align 8
  %35 = load ptr, ptr %aplic, align 8
  %36 = load ptr, ptr %aplic, align 8
  %aperture_size = getelementptr inbounds %struct.RISCVAPLICState, ptr %36, i32 0, i32 19
  %37 = load i32, ptr %aperture_size, align 4
  %conv24 = zext i32 %37 to i64
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %34, ptr noundef @riscv_aplic_ops, ptr noundef %35, ptr noundef @.str.4, i64 noundef %conv24)
  %38 = load ptr, ptr %dev.addr, align 8
  %call25 = call ptr @SYS_BUS_DEVICE(ptr noundef %38)
  %39 = load ptr, ptr %aplic, align 8
  %mmio26 = getelementptr inbounds %struct.RISCVAPLICState, ptr %39, i32 0, i32 2
  call void @sysbus_init_mmio(ptr noundef %call25, ptr noundef %mmio26)
  br label %if.end27

if.end27:                                         ; preds = %if.end, %entry
  %40 = load ptr, ptr %aplic, align 8
  %parent = getelementptr inbounds %struct.RISCVAPLICState, ptr %40, i32 0, i32 16
  %41 = load ptr, ptr %parent, align 16
  %tobool28 = icmp ne ptr %41, null
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end27
  %42 = load ptr, ptr %dev.addr, align 8
  %43 = load ptr, ptr %aplic, align 8
  %num_irqs30 = getelementptr inbounds %struct.RISCVAPLICState, ptr %43, i32 0, i32 23
  %44 = load i32, ptr %num_irqs30, align 4
  call void @qdev_init_gpio_in(ptr noundef %42, ptr noundef @riscv_aplic_request, i32 noundef %44)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %45 = load ptr, ptr %aplic, align 8
  %msimode32 = getelementptr inbounds %struct.RISCVAPLICState, ptr %45, i32 0, i32 24
  %46 = load i8, ptr %msimode32, align 16
  %tobool33 = trunc i8 %46 to i1
  br i1 %tobool33, label %if.end64, label %if.then34

if.then34:                                        ; preds = %if.end31
  %47 = load ptr, ptr %aplic, align 8
  %num_harts35 = getelementptr inbounds %struct.RISCVAPLICState, ptr %47, i32 0, i32 21
  %48 = load i32, ptr %num_harts35, align 4
  %conv36 = zext i32 %48 to i64
  %mul = mul i64 8, %conv36
  %call37 = call noalias ptr @g_malloc(i64 noundef %mul) #8
  %49 = load ptr, ptr %aplic, align 8
  %external_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %49, i32 0, i32 1
  store ptr %call37, ptr %external_irqs, align 16
  %50 = load ptr, ptr %dev.addr, align 8
  %51 = load ptr, ptr %aplic, align 8
  %external_irqs38 = getelementptr inbounds %struct.RISCVAPLICState, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %external_irqs38, align 16
  %53 = load ptr, ptr %aplic, align 8
  %num_harts39 = getelementptr inbounds %struct.RISCVAPLICState, ptr %53, i32 0, i32 21
  %54 = load i32, ptr %num_harts39, align 4
  call void @qdev_init_gpio_out(ptr noundef %50, ptr noundef %52, i32 noundef %54)
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc61, %if.then34
  %55 = load i32, ptr %i, align 4
  %56 = load ptr, ptr %aplic, align 8
  %num_harts41 = getelementptr inbounds %struct.RISCVAPLICState, ptr %56, i32 0, i32 21
  %57 = load i32, ptr %num_harts41, align 4
  %cmp42 = icmp ult i32 %55, %57
  br i1 %cmp42, label %for.body44, label %for.end63

for.body44:                                       ; preds = %for.cond40
  %58 = load ptr, ptr %aplic, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAPLICState, ptr %58, i32 0, i32 20
  %59 = load i32, ptr %hartid_base, align 16
  %60 = load i32, ptr %i, align 4
  %add45 = add i32 %59, %60
  %conv46 = zext i32 %add45 to i64
  %call47 = call ptr @cpu_by_arch_id(i64 noundef %conv46)
  %call48 = call ptr @RISCV_CPU(ptr noundef %call47)
  store ptr %call48, ptr %cpu, align 8
  %61 = load ptr, ptr %cpu, align 8
  %62 = load ptr, ptr %aplic, align 8
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %62, i32 0, i32 25
  %63 = load i8, ptr %mmode, align 1
  %tobool49 = trunc i8 %63 to i1
  %cond = select i1 %tobool49, i32 2048, i32 512
  %conv51 = sext i32 %cond to i64
  %call52 = call i32 @riscv_cpu_claim_interrupts(ptr noundef %61, i64 noundef %conv51)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end60

if.then55:                                        ; preds = %for.body44
  %64 = load ptr, ptr %aplic, align 8
  %mmode56 = getelementptr inbounds %struct.RISCVAPLICState, ptr %64, i32 0, i32 25
  %65 = load i8, ptr %mmode56, align 1
  %tobool57 = trunc i8 %65 to i1
  %cond59 = select i1 %tobool57, ptr @.str.21, ptr @.str.22
  call void (ptr, ...) @error_report(ptr noundef @.str.20, ptr noundef %cond59)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end60:                                         ; preds = %for.body44
  br label %for.inc61

for.inc61:                                        ; preds = %if.end60
  %66 = load i32, ptr %i, align 4
  %inc62 = add i32 %66, 1
  store i32 %inc62, ptr %i, align 4
  br label %for.cond40, !llvm.loop !8

for.end63:                                        ; preds = %for.cond40
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %if.end31
  store i8 1, ptr @msi_nonbroken, align 1
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_request(ptr noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %update = alloca i8, align 1
  %aplic = alloca ptr, align 8
  %sourcecfg = alloca i32, align 4
  %childidx = alloca i32, align 4
  %state = alloca i32, align 4
  %idc = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i8 0, ptr %update, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aplic, align 8
  %1 = load i32, ptr %irq.addr, align 4
  %cmp = icmp slt i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %irq.addr, align 4
  %3 = load ptr, ptr %aplic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %3, i32 0, i32 23
  %4 = load i32, ptr %num_irqs, align 4
  %cmp1 = icmp ult i32 %2, %4
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 491, ptr noundef @__PRETTY_FUNCTION__.riscv_aplic_request) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %aplic, align 8
  %sourcecfg2 = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %sourcecfg2, align 16
  %7 = load i32, ptr %irq.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %sourcecfg, align 4
  %9 = load i32, ptr %sourcecfg, align 4
  %and = and i32 %9, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %sourcecfg, align 4
  %and4 = and i32 %10, 1023
  store i32 %and4, ptr %childidx, align 4
  %11 = load i32, ptr %childidx, align 4
  %12 = load ptr, ptr %aplic, align 8
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %12, i32 0, i32 18
  %13 = load i16, ptr %num_children, align 8
  %conv = zext i16 %13 to i32
  %cmp5 = icmp ult i32 %11, %conv
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then3
  %14 = load ptr, ptr %aplic, align 8
  %children = getelementptr inbounds %struct.RISCVAPLICState, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %childidx, align 4
  %idxprom8 = zext i32 %15 to i64
  %arrayidx9 = getelementptr [16 x ptr], ptr %children, i64 0, i64 %idxprom8
  %16 = load ptr, ptr %arrayidx9, align 8
  %17 = load i32, ptr %irq.addr, align 4
  %18 = load i32, ptr %level.addr, align 4
  call void @riscv_aplic_request(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then3
  br label %if.end74

if.end11:                                         ; preds = %if.end
  %19 = load ptr, ptr %aplic, align 8
  %state12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %state12, align 8
  %21 = load i32, ptr %irq.addr, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr i32, ptr %20, i64 %idxprom13
  %22 = load i32, ptr %arrayidx14, align 4
  store i32 %22, ptr %state, align 4
  %23 = load i32, ptr %sourcecfg, align 4
  %and15 = and i32 %23, 7
  switch i32 %and15, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb26
    i32 6, label %sw.bb37
    i32 7, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end11
  %24 = load i32, ptr %level.addr, align 4
  %cmp16 = icmp sgt i32 %24, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %sw.bb
  %25 = load i32, ptr %state, align 4
  %and19 = and i32 %25, 256
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end25, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %26 = load i32, ptr %state, align 4
  %and22 = and i32 %26, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %27 = load ptr, ptr %aplic, align 8
  %28 = load i32, ptr %irq.addr, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %27, i32 noundef %28, i1 noundef zeroext true)
  store i8 1, ptr %update, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %land.lhs.true21, %land.lhs.true18, %sw.bb
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end11
  %29 = load i32, ptr %level.addr, align 4
  %cmp27 = icmp sle i32 %29, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end36

land.lhs.true29:                                  ; preds = %sw.bb26
  %30 = load i32, ptr %state, align 4
  %and30 = and i32 %30, 256
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %31 = load i32, ptr %state, align 4
  %and33 = and i32 %31, 1
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  %32 = load ptr, ptr %aplic, align 8
  %33 = load i32, ptr %irq.addr, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %32, i32 noundef %33, i1 noundef zeroext true)
  store i8 1, ptr %update, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %land.lhs.true29, %sw.bb26
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end11
  %34 = load i32, ptr %level.addr, align 4
  %cmp38 = icmp sgt i32 %34, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %sw.bb37
  %35 = load i32, ptr %state, align 4
  %and41 = and i32 %35, 1
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %36 = load ptr, ptr %aplic, align 8
  %37 = load i32, ptr %irq.addr, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %36, i32 noundef %37, i1 noundef zeroext true)
  store i8 1, ptr %update, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true40, %sw.bb37
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end11
  %38 = load i32, ptr %level.addr, align 4
  %cmp46 = icmp sle i32 %38, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.bb45
  %39 = load i32, ptr %state, align 4
  %and49 = and i32 %39, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  %40 = load ptr, ptr %aplic, align 8
  %41 = load i32, ptr %irq.addr, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %40, i32 noundef %41, i1 noundef zeroext true)
  store i8 1, ptr %update, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %land.lhs.true48, %sw.bb45
  br label %sw.epilog

sw.default:                                       ; preds = %if.end11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end52, %if.end44, %if.end36, %if.end25
  %42 = load i32, ptr %level.addr, align 4
  %cmp53 = icmp sle i32 %42, 0
  br i1 %cmp53, label %if.then55, label %if.else60

if.then55:                                        ; preds = %sw.epilog
  %43 = load ptr, ptr %aplic, align 8
  %state56 = getelementptr inbounds %struct.RISCVAPLICState, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %state56, align 8
  %45 = load i32, ptr %irq.addr, align 4
  %idxprom57 = sext i32 %45 to i64
  %arrayidx58 = getelementptr i32, ptr %44, i64 %idxprom57
  %46 = load i32, ptr %arrayidx58, align 4
  %and59 = and i32 %46, -257
  store i32 %and59, ptr %arrayidx58, align 4
  br label %if.end64

if.else60:                                        ; preds = %sw.epilog
  %47 = load ptr, ptr %aplic, align 8
  %state61 = getelementptr inbounds %struct.RISCVAPLICState, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %state61, align 8
  %49 = load i32, ptr %irq.addr, align 4
  %idxprom62 = sext i32 %49 to i64
  %arrayidx63 = getelementptr i32, ptr %48, i64 %idxprom62
  %50 = load i32, ptr %arrayidx63, align 4
  %or = or i32 %50, 256
  store i32 %or, ptr %arrayidx63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.else60, %if.then55
  %51 = load i8, ptr %update, align 1
  %tobool65 = trunc i8 %51 to i1
  br i1 %tobool65, label %if.then66, label %if.end74

if.then66:                                        ; preds = %if.end64
  %52 = load ptr, ptr %aplic, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %52, i32 0, i32 24
  %53 = load i8, ptr %msimode, align 16
  %tobool67 = trunc i8 %53 to i1
  br i1 %tobool67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then66
  %54 = load ptr, ptr %aplic, align 8
  %55 = load i32, ptr %irq.addr, align 4
  call void @riscv_aplic_msi_irq_update(ptr noundef %54, i32 noundef %55)
  br label %if.end73

if.else69:                                        ; preds = %if.then66
  %56 = load ptr, ptr %aplic, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %target, align 16
  %58 = load i32, ptr %irq.addr, align 4
  %idxprom70 = sext i32 %58 to i64
  %arrayidx71 = getelementptr i32, ptr %57, i64 %idxprom70
  %59 = load i32, ptr %arrayidx71, align 4
  %shr = lshr i32 %59, 18
  store i32 %shr, ptr %idc, align 4
  %60 = load i32, ptr %idc, align 4
  %and72 = and i32 %60, 16383
  store i32 %and72, ptr %idc, align 4
  %61 = load ptr, ptr %aplic, align 8
  %62 = load i32, ptr %idc, align 4
  call void @riscv_aplic_idc_update(ptr noundef %61, i32 noundef %62)
  br label %if.end73

if.end73:                                         ; preds = %if.else69, %if.then68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end64, %if.end10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_aplic_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %irq = alloca i32, align 4
  %word = alloca i32, align 4
  %idc = alloca i32, align 4
  %aplic = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aplic, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %aplic, align 8
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %domaincfg, align 4
  %or = or i32 -2147483648, %4
  %5 = load ptr, ptr %aplic, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 24
  %6 = load i8, ptr %msimode, align 16
  %tobool = trunc i8 %6 to i1
  %cond = select i1 %tobool, i32 4, i32 0
  %or3 = or i32 %or, %cond
  %conv = zext i32 %or3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %addr.addr, align 8
  %cmp4 = icmp ule i64 4, %7
  br i1 %cmp4, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %aplic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %num_irqs, align 4
  %sub = sub i32 %10, 1
  %mul = mul i32 %sub, 4
  %add = add i32 4, %mul
  %conv6 = zext i32 %add to i64
  %cmp7 = icmp ult i64 %8, %conv6
  br i1 %cmp7, label %if.then9, label %if.else14

if.then9:                                         ; preds = %land.lhs.true
  %11 = load i64, ptr %addr.addr, align 8
  %sub10 = sub i64 %11, 4
  %shr = lshr i64 %sub10, 2
  %add11 = add i64 %shr, 1
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %irq, align 4
  %12 = load ptr, ptr %aplic, align 8
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %sourcecfg, align 16
  %14 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr i32, ptr %13, i64 %idxprom
  %15 = load i32, ptr %arrayidx, align 4
  %conv13 = zext i32 %15 to i64
  store i64 %conv13, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %16 = load ptr, ptr %aplic, align 8
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %16, i32 0, i32 25
  %17 = load i8, ptr %mmode, align 1
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %land.lhs.true17, label %if.else26

land.lhs.true17:                                  ; preds = %if.else14
  %18 = load ptr, ptr %aplic, align 8
  %msimode18 = getelementptr inbounds %struct.RISCVAPLICState, ptr %18, i32 0, i32 24
  %19 = load i8, ptr %msimode18, align 16
  %tobool19 = trunc i8 %19 to i1
  br i1 %tobool19, label %land.lhs.true21, label %if.else26

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %20 = load i64, ptr %addr.addr, align 8
  %cmp22 = icmp eq i64 %20, 7104
  br i1 %cmp22, label %if.then24, label %if.else26

if.then24:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %aplic, align 8
  %mmsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %mmsicfgaddr, align 8
  %conv25 = zext i32 %22 to i64
  store i64 %conv25, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %land.lhs.true21, %land.lhs.true17, %if.else14
  %23 = load ptr, ptr %aplic, align 8
  %mmode27 = getelementptr inbounds %struct.RISCVAPLICState, ptr %23, i32 0, i32 25
  %24 = load i8, ptr %mmode27, align 1
  %tobool28 = trunc i8 %24 to i1
  br i1 %tobool28, label %land.lhs.true30, label %if.else39

land.lhs.true30:                                  ; preds = %if.else26
  %25 = load ptr, ptr %aplic, align 8
  %msimode31 = getelementptr inbounds %struct.RISCVAPLICState, ptr %25, i32 0, i32 24
  %26 = load i8, ptr %msimode31, align 16
  %tobool32 = trunc i8 %26 to i1
  br i1 %tobool32, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %land.lhs.true30
  %27 = load i64, ptr %addr.addr, align 8
  %cmp35 = icmp eq i64 %27, 7108
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %land.lhs.true34
  %28 = load ptr, ptr %aplic, align 8
  %mmsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mmsicfgaddrH, align 4
  %conv38 = zext i32 %29 to i64
  store i64 %conv38, ptr %retval, align 8
  br label %return

if.else39:                                        ; preds = %land.lhs.true34, %land.lhs.true30, %if.else26
  %30 = load ptr, ptr %aplic, align 8
  %mmode40 = getelementptr inbounds %struct.RISCVAPLICState, ptr %30, i32 0, i32 25
  %31 = load i8, ptr %mmode40, align 1
  %tobool41 = trunc i8 %31 to i1
  br i1 %tobool41, label %land.lhs.true43, label %if.else55

land.lhs.true43:                                  ; preds = %if.else39
  %32 = load ptr, ptr %aplic, align 8
  %msimode44 = getelementptr inbounds %struct.RISCVAPLICState, ptr %32, i32 0, i32 24
  %33 = load i8, ptr %msimode44, align 16
  %tobool45 = trunc i8 %33 to i1
  br i1 %tobool45, label %land.lhs.true47, label %if.else55

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %34 = load i64, ptr %addr.addr, align 8
  %cmp48 = icmp eq i64 %34, 7112
  br i1 %cmp48, label %if.then50, label %if.else55

if.then50:                                        ; preds = %land.lhs.true47
  %35 = load ptr, ptr %aplic, align 8
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %35, i32 0, i32 18
  %36 = load i16, ptr %num_children, align 8
  %conv51 = zext i16 %36 to i32
  %tobool52 = icmp ne i32 %conv51, 0
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then50
  %37 = load ptr, ptr %aplic, align 8
  %smsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %37, i32 0, i32 7
  %38 = load i32, ptr %smsicfgaddr, align 16
  br label %cond.end

cond.false:                                       ; preds = %if.then50
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond53 = phi i32 [ %38, %cond.true ], [ 0, %cond.false ]
  %conv54 = zext i32 %cond53 to i64
  store i64 %conv54, ptr %retval, align 8
  br label %return

if.else55:                                        ; preds = %land.lhs.true47, %land.lhs.true43, %if.else39
  %39 = load ptr, ptr %aplic, align 8
  %mmode56 = getelementptr inbounds %struct.RISCVAPLICState, ptr %39, i32 0, i32 25
  %40 = load i8, ptr %mmode56, align 1
  %tobool57 = trunc i8 %40 to i1
  br i1 %tobool57, label %land.lhs.true59, label %if.else75

land.lhs.true59:                                  ; preds = %if.else55
  %41 = load ptr, ptr %aplic, align 8
  %msimode60 = getelementptr inbounds %struct.RISCVAPLICState, ptr %41, i32 0, i32 24
  %42 = load i8, ptr %msimode60, align 16
  %tobool61 = trunc i8 %42 to i1
  br i1 %tobool61, label %land.lhs.true63, label %if.else75

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %43 = load i64, ptr %addr.addr, align 8
  %cmp64 = icmp eq i64 %43, 7116
  br i1 %cmp64, label %if.then66, label %if.else75

if.then66:                                        ; preds = %land.lhs.true63
  %44 = load ptr, ptr %aplic, align 8
  %num_children67 = getelementptr inbounds %struct.RISCVAPLICState, ptr %44, i32 0, i32 18
  %45 = load i16, ptr %num_children67, align 8
  %conv68 = zext i16 %45 to i32
  %tobool69 = icmp ne i32 %conv68, 0
  br i1 %tobool69, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %if.then66
  %46 = load ptr, ptr %aplic, align 8
  %smsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %46, i32 0, i32 8
  %47 = load i32, ptr %smsicfgaddrH, align 4
  br label %cond.end72

cond.false71:                                     ; preds = %if.then66
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true70
  %cond73 = phi i32 [ %47, %cond.true70 ], [ 0, %cond.false71 ]
  %conv74 = zext i32 %cond73 to i64
  store i64 %conv74, ptr %retval, align 8
  br label %return

if.else75:                                        ; preds = %land.lhs.true63, %land.lhs.true59, %if.else55
  %48 = load i64, ptr %addr.addr, align 8
  %cmp76 = icmp ule i64 7168, %48
  br i1 %cmp76, label %land.lhs.true78, label %if.else89

land.lhs.true78:                                  ; preds = %if.else75
  %49 = load i64, ptr %addr.addr, align 8
  %50 = load ptr, ptr %aplic, align 8
  %bitfield_words = getelementptr inbounds %struct.RISCVAPLICState, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %bitfield_words, align 16
  %mul79 = mul i32 %51, 4
  %add80 = add i32 7168, %mul79
  %conv81 = zext i32 %add80 to i64
  %cmp82 = icmp ult i64 %49, %conv81
  br i1 %cmp82, label %if.then84, label %if.else89

if.then84:                                        ; preds = %land.lhs.true78
  %52 = load i64, ptr %addr.addr, align 8
  %sub85 = sub i64 %52, 7168
  %shr86 = lshr i64 %sub85, 2
  %conv87 = trunc i64 %shr86 to i32
  store i32 %conv87, ptr %word, align 4
  %53 = load ptr, ptr %aplic, align 8
  %54 = load i32, ptr %word, align 4
  %call = call i32 @riscv_aplic_read_pending_word(ptr noundef %53, i32 noundef %54)
  %conv88 = zext i32 %call to i64
  store i64 %conv88, ptr %retval, align 8
  br label %return

if.else89:                                        ; preds = %land.lhs.true78, %if.else75
  %55 = load i64, ptr %addr.addr, align 8
  %cmp90 = icmp eq i64 %55, 7388
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.else89
  store i64 0, ptr %retval, align 8
  br label %return

if.else93:                                        ; preds = %if.else89
  %56 = load i64, ptr %addr.addr, align 8
  %cmp94 = icmp ule i64 7424, %56
  br i1 %cmp94, label %land.lhs.true96, label %if.else109

land.lhs.true96:                                  ; preds = %if.else93
  %57 = load i64, ptr %addr.addr, align 8
  %58 = load ptr, ptr %aplic, align 8
  %bitfield_words97 = getelementptr inbounds %struct.RISCVAPLICState, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %bitfield_words97, align 16
  %mul98 = mul i32 %59, 4
  %add99 = add i32 7424, %mul98
  %conv100 = zext i32 %add99 to i64
  %cmp101 = icmp ult i64 %57, %conv100
  br i1 %cmp101, label %if.then103, label %if.else109

if.then103:                                       ; preds = %land.lhs.true96
  %60 = load i64, ptr %addr.addr, align 8
  %sub104 = sub i64 %60, 7424
  %shr105 = lshr i64 %sub104, 2
  %conv106 = trunc i64 %shr105 to i32
  store i32 %conv106, ptr %word, align 4
  %61 = load ptr, ptr %aplic, align 8
  %62 = load i32, ptr %word, align 4
  %call107 = call i32 @riscv_aplic_read_input_word(ptr noundef %61, i32 noundef %62)
  %conv108 = zext i32 %call107 to i64
  store i64 %conv108, ptr %retval, align 8
  br label %return

if.else109:                                       ; preds = %land.lhs.true96, %if.else93
  %63 = load i64, ptr %addr.addr, align 8
  %cmp110 = icmp eq i64 %63, 7644
  br i1 %cmp110, label %if.then112, label %if.else113

if.then112:                                       ; preds = %if.else109
  store i64 0, ptr %retval, align 8
  br label %return

if.else113:                                       ; preds = %if.else109
  %64 = load i64, ptr %addr.addr, align 8
  %cmp114 = icmp ule i64 7680, %64
  br i1 %cmp114, label %land.lhs.true116, label %if.else129

land.lhs.true116:                                 ; preds = %if.else113
  %65 = load i64, ptr %addr.addr, align 8
  %66 = load ptr, ptr %aplic, align 8
  %bitfield_words117 = getelementptr inbounds %struct.RISCVAPLICState, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %bitfield_words117, align 16
  %mul118 = mul i32 %67, 4
  %add119 = add i32 7680, %mul118
  %conv120 = zext i32 %add119 to i64
  %cmp121 = icmp ult i64 %65, %conv120
  br i1 %cmp121, label %if.then123, label %if.else129

if.then123:                                       ; preds = %land.lhs.true116
  %68 = load i64, ptr %addr.addr, align 8
  %sub124 = sub i64 %68, 7680
  %shr125 = lshr i64 %sub124, 2
  %conv126 = trunc i64 %shr125 to i32
  store i32 %conv126, ptr %word, align 4
  %69 = load ptr, ptr %aplic, align 8
  %70 = load i32, ptr %word, align 4
  %call127 = call i32 @riscv_aplic_read_enabled_word(ptr noundef %69, i32 noundef %70)
  %conv128 = zext i32 %call127 to i64
  store i64 %conv128, ptr %retval, align 8
  br label %return

if.else129:                                       ; preds = %land.lhs.true116, %if.else113
  %71 = load i64, ptr %addr.addr, align 8
  %cmp130 = icmp eq i64 %71, 7900
  br i1 %cmp130, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.else129
  store i64 0, ptr %retval, align 8
  br label %return

if.else133:                                       ; preds = %if.else129
  %72 = load i64, ptr %addr.addr, align 8
  %cmp134 = icmp ule i64 7936, %72
  br i1 %cmp134, label %land.lhs.true136, label %if.else144

land.lhs.true136:                                 ; preds = %if.else133
  %73 = load i64, ptr %addr.addr, align 8
  %74 = load ptr, ptr %aplic, align 8
  %bitfield_words137 = getelementptr inbounds %struct.RISCVAPLICState, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %bitfield_words137, align 16
  %mul138 = mul i32 %75, 4
  %add139 = add i32 7936, %mul138
  %conv140 = zext i32 %add139 to i64
  %cmp141 = icmp ult i64 %73, %conv140
  br i1 %cmp141, label %if.then143, label %if.else144

if.then143:                                       ; preds = %land.lhs.true136
  store i64 0, ptr %retval, align 8
  br label %return

if.else144:                                       ; preds = %land.lhs.true136, %if.else133
  %76 = load i64, ptr %addr.addr, align 8
  %cmp145 = icmp eq i64 %76, 8156
  br i1 %cmp145, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.else144
  store i64 0, ptr %retval, align 8
  br label %return

if.else148:                                       ; preds = %if.else144
  %77 = load i64, ptr %addr.addr, align 8
  %cmp149 = icmp eq i64 %77, 8192
  br i1 %cmp149, label %if.then151, label %if.else152

if.then151:                                       ; preds = %if.else148
  store i64 0, ptr %retval, align 8
  br label %return

if.else152:                                       ; preds = %if.else148
  %78 = load i64, ptr %addr.addr, align 8
  %cmp153 = icmp eq i64 %78, 8196
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %if.else152
  store i64 0, ptr %retval, align 8
  br label %return

if.else156:                                       ; preds = %if.else152
  %79 = load i64, ptr %addr.addr, align 8
  %cmp157 = icmp eq i64 %79, 12288
  br i1 %cmp157, label %if.then159, label %if.else168

if.then159:                                       ; preds = %if.else156
  %80 = load ptr, ptr %aplic, align 8
  %msimode160 = getelementptr inbounds %struct.RISCVAPLICState, ptr %80, i32 0, i32 24
  %81 = load i8, ptr %msimode160, align 16
  %tobool161 = trunc i8 %81 to i1
  br i1 %tobool161, label %cond.true163, label %cond.false164

cond.true163:                                     ; preds = %if.then159
  %82 = load ptr, ptr %aplic, align 8
  %genmsi = getelementptr inbounds %struct.RISCVAPLICState, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %genmsi, align 8
  br label %cond.end165

cond.false164:                                    ; preds = %if.then159
  br label %cond.end165

cond.end165:                                      ; preds = %cond.false164, %cond.true163
  %cond166 = phi i32 [ %83, %cond.true163 ], [ 0, %cond.false164 ]
  %conv167 = zext i32 %cond166 to i64
  store i64 %conv167, ptr %retval, align 8
  br label %return

if.else168:                                       ; preds = %if.else156
  %84 = load i64, ptr %addr.addr, align 8
  %cmp169 = icmp ule i64 12292, %84
  br i1 %cmp169, label %land.lhs.true171, label %if.else187

land.lhs.true171:                                 ; preds = %if.else168
  %85 = load i64, ptr %addr.addr, align 8
  %86 = load ptr, ptr %aplic, align 8
  %num_irqs172 = getelementptr inbounds %struct.RISCVAPLICState, ptr %86, i32 0, i32 23
  %87 = load i32, ptr %num_irqs172, align 4
  %sub173 = sub i32 %87, 1
  %mul174 = mul i32 %sub173, 4
  %add175 = add i32 12292, %mul174
  %conv176 = zext i32 %add175 to i64
  %cmp177 = icmp ult i64 %85, %conv176
  br i1 %cmp177, label %if.then179, label %if.else187

if.then179:                                       ; preds = %land.lhs.true171
  %88 = load i64, ptr %addr.addr, align 8
  %sub180 = sub i64 %88, 12292
  %shr181 = lshr i64 %sub180, 2
  %add182 = add i64 %shr181, 1
  %conv183 = trunc i64 %add182 to i32
  store i32 %conv183, ptr %irq, align 4
  %89 = load ptr, ptr %aplic, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %target, align 16
  %91 = load i32, ptr %irq, align 4
  %idxprom184 = zext i32 %91 to i64
  %arrayidx185 = getelementptr i32, ptr %90, i64 %idxprom184
  %92 = load i32, ptr %arrayidx185, align 4
  %conv186 = zext i32 %92 to i64
  store i64 %conv186, ptr %retval, align 8
  br label %return

if.else187:                                       ; preds = %land.lhs.true171, %if.else168
  %93 = load ptr, ptr %aplic, align 8
  %msimode188 = getelementptr inbounds %struct.RISCVAPLICState, ptr %93, i32 0, i32 24
  %94 = load i8, ptr %msimode188, align 16
  %tobool189 = trunc i8 %94 to i1
  br i1 %tobool189, label %if.end223, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %if.else187
  %95 = load i64, ptr %addr.addr, align 8
  %cmp191 = icmp ule i64 16384, %95
  br i1 %cmp191, label %land.lhs.true193, label %if.end223

land.lhs.true193:                                 ; preds = %land.lhs.true190
  %96 = load i64, ptr %addr.addr, align 8
  %97 = load ptr, ptr %aplic, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %97, i32 0, i32 21
  %98 = load i32, ptr %num_harts, align 4
  %mul194 = mul i32 %98, 32
  %add195 = add i32 16384, %mul194
  %conv196 = zext i32 %add195 to i64
  %cmp197 = icmp ult i64 %96, %conv196
  br i1 %cmp197, label %if.then199, label %if.end223

if.then199:                                       ; preds = %land.lhs.true193
  %99 = load i64, ptr %addr.addr, align 8
  %sub200 = sub i64 %99, 16384
  %div = udiv i64 %sub200, 32
  %conv201 = trunc i64 %div to i32
  store i32 %conv201, ptr %idc, align 4
  %100 = load i64, ptr %addr.addr, align 8
  %101 = load i32, ptr %idc, align 4
  %mul202 = mul i32 %101, 32
  %add203 = add i32 16384, %mul202
  %conv204 = zext i32 %add203 to i64
  %sub205 = sub i64 %100, %conv204
  switch i64 %sub205, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb209
    i64 8, label %sw.bb213
    i64 24, label %sw.bb217
    i64 28, label %sw.bb220
  ]

sw.bb:                                            ; preds = %if.then199
  %102 = load ptr, ptr %aplic, align 8
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %102, i32 0, i32 13
  %103 = load ptr, ptr %idelivery, align 8
  %104 = load i32, ptr %idc, align 4
  %idxprom206 = zext i32 %104 to i64
  %arrayidx207 = getelementptr i32, ptr %103, i64 %idxprom206
  %105 = load i32, ptr %arrayidx207, align 4
  %conv208 = zext i32 %105 to i64
  store i64 %conv208, ptr %retval, align 8
  br label %return

sw.bb209:                                         ; preds = %if.then199
  %106 = load ptr, ptr %aplic, align 8
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %106, i32 0, i32 14
  %107 = load ptr, ptr %iforce, align 16
  %108 = load i32, ptr %idc, align 4
  %idxprom210 = zext i32 %108 to i64
  %arrayidx211 = getelementptr i32, ptr %107, i64 %idxprom210
  %109 = load i32, ptr %arrayidx211, align 4
  %conv212 = zext i32 %109 to i64
  store i64 %conv212, ptr %retval, align 8
  br label %return

sw.bb213:                                         ; preds = %if.then199
  %110 = load ptr, ptr %aplic, align 8
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %110, i32 0, i32 15
  %111 = load ptr, ptr %ithreshold, align 8
  %112 = load i32, ptr %idc, align 4
  %idxprom214 = zext i32 %112 to i64
  %arrayidx215 = getelementptr i32, ptr %111, i64 %idxprom214
  %113 = load i32, ptr %arrayidx215, align 4
  %conv216 = zext i32 %113 to i64
  store i64 %conv216, ptr %retval, align 8
  br label %return

sw.bb217:                                         ; preds = %if.then199
  %114 = load ptr, ptr %aplic, align 8
  %115 = load i32, ptr %idc, align 4
  %call218 = call i32 @riscv_aplic_idc_topi(ptr noundef %114, i32 noundef %115)
  %conv219 = zext i32 %call218 to i64
  store i64 %conv219, ptr %retval, align 8
  br label %return

sw.bb220:                                         ; preds = %if.then199
  %116 = load ptr, ptr %aplic, align 8
  %117 = load i32, ptr %idc, align 4
  %call221 = call i32 @riscv_aplic_idc_claimi(ptr noundef %116, i32 noundef %117)
  %conv222 = zext i32 %call221 to i64
  store i64 %conv222, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then199
  br label %err

if.end223:                                        ; preds = %land.lhs.true193, %land.lhs.true190, %if.else187
  br label %if.end224

if.end224:                                        ; preds = %if.end223
  br label %if.end225

if.end225:                                        ; preds = %if.end224
  br label %if.end226

if.end226:                                        ; preds = %if.end225
  br label %if.end227

if.end227:                                        ; preds = %if.end226
  br label %if.end228

if.end228:                                        ; preds = %if.end227
  br label %if.end229

if.end229:                                        ; preds = %if.end228
  br label %if.end230

if.end230:                                        ; preds = %if.end229
  br label %if.end231

if.end231:                                        ; preds = %if.end230
  br label %if.end232

if.end232:                                        ; preds = %if.end231
  br label %if.end233

if.end233:                                        ; preds = %if.end232
  br label %if.end234

if.end234:                                        ; preds = %if.end233
  br label %if.end235

if.end235:                                        ; preds = %if.end234
  br label %if.end236

if.end236:                                        ; preds = %if.end235
  br label %if.end237

if.end237:                                        ; preds = %if.end236
  br label %if.end238

if.end238:                                        ; preds = %if.end237
  br label %if.end239

if.end239:                                        ; preds = %if.end238
  br label %if.end240

if.end240:                                        ; preds = %if.end239
  br label %if.end241

if.end241:                                        ; preds = %if.end240
  br label %err

err:                                              ; preds = %if.end241, %sw.default, %if.then
  br label %do.body

do.body:                                          ; preds = %err
  %call242 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call242, true
  %lnot243 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot243 to i32
  %conv244 = sext i32 %lnot.ext to i64
  %tobool245 = icmp ne i64 %conv244, 0
  br i1 %tobool245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %do.body
  %118 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef @__func__.riscv_aplic_read, i64 noundef %118)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end247
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb220, %sw.bb217, %sw.bb213, %sw.bb209, %sw.bb, %if.then179, %cond.end165, %if.then155, %if.then151, %if.then147, %if.then143, %if.then132, %if.then123, %if.then112, %if.then103, %if.then92, %if.then84, %cond.end72, %cond.end, %if.then37, %if.then24, %if.then9, %if.then2
  %119 = load i64, ptr %retval, align 8
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %aplic = alloca ptr, align 8
  %irq = alloca i32, align 4
  %word = alloca i32, align 4
  %idc = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aplic, align 8
  store i32 -1, ptr %idc, align 4
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %value.addr, align 8
  %and3 = and i64 %3, 256
  store i64 %and3, ptr %value.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %aplic, align 8
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 4
  store i32 %conv, ptr %domaincfg, align 4
  br label %if.end314

if.else:                                          ; preds = %if.end
  %6 = load i64, ptr %addr.addr, align 8
  %cmp4 = icmp ule i64 4, %6
  br i1 %cmp4, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load ptr, ptr %aplic, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %num_irqs, align 4
  %sub = sub i32 %9, 1
  %mul = mul i32 %sub, 4
  %add = add i32 4, %mul
  %conv6 = zext i32 %add to i64
  %cmp7 = icmp ult i64 %7, %conv6
  br i1 %cmp7, label %if.then9, label %if.else38

if.then9:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %addr.addr, align 8
  %sub10 = sub i64 %10, 4
  %shr = lshr i64 %sub10, 2
  %add11 = add i64 %shr, 1
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %irq, align 4
  %11 = load ptr, ptr %aplic, align 8
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %11, i32 0, i32 18
  %12 = load i16, ptr %num_children, align 8
  %tobool = icmp ne i16 %12, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then9
  %13 = load i64, ptr %value.addr, align 8
  %and14 = and i64 %13, 1024
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  store i64 0, ptr %value.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true13, %if.then9
  %14 = load i64, ptr %value.addr, align 8
  %and18 = and i64 %14, 1024
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17
  %15 = load i64, ptr %value.addr, align 8
  %and21 = and i64 %15, 2047
  store i64 %and21, ptr %value.addr, align 8
  br label %if.end24

if.else22:                                        ; preds = %if.end17
  %16 = load i64, ptr %value.addr, align 8
  %and23 = and i64 %16, 1031
  store i64 %and23, ptr %value.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %17 = load i64, ptr %value.addr, align 8
  %conv25 = trunc i64 %17 to i32
  %18 = load ptr, ptr %aplic, align 8
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %sourcecfg, align 16
  %20 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr i32, ptr %19, i64 %idxprom
  store i32 %conv25, ptr %arrayidx, align 4
  %21 = load ptr, ptr %aplic, align 8
  %sourcecfg26 = getelementptr inbounds %struct.RISCVAPLICState, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %sourcecfg26, align 16
  %23 = load i32, ptr %irq, align 4
  %idxprom27 = zext i32 %23 to i64
  %arrayidx28 = getelementptr i32, ptr %22, i64 %idxprom27
  %24 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 %24, 1024
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %25 = load ptr, ptr %aplic, align 8
  %sourcecfg31 = getelementptr inbounds %struct.RISCVAPLICState, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %sourcecfg31, align 16
  %27 = load i32, ptr %irq, align 4
  %idxprom32 = zext i32 %27 to i64
  %arrayidx33 = getelementptr i32, ptr %26, i64 %idxprom32
  %28 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp eq i32 %28, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %if.end24
  %29 = load ptr, ptr %aplic, align 8
  %30 = load i32, ptr %irq, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  %31 = load ptr, ptr %aplic, align 8
  %32 = load i32, ptr %irq, align 4
  call void @riscv_aplic_set_enabled_raw(ptr noundef %31, i32 noundef %32, i1 noundef zeroext false)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %lor.lhs.false
  br label %if.end313

if.else38:                                        ; preds = %land.lhs.true, %if.else
  %33 = load ptr, ptr %aplic, align 8
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %33, i32 0, i32 25
  %34 = load i8, ptr %mmode, align 1
  %tobool39 = trunc i8 %34 to i1
  br i1 %tobool39, label %land.lhs.true41, label %if.else54

land.lhs.true41:                                  ; preds = %if.else38
  %35 = load ptr, ptr %aplic, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %35, i32 0, i32 24
  %36 = load i8, ptr %msimode, align 16
  %tobool42 = trunc i8 %36 to i1
  br i1 %tobool42, label %land.lhs.true44, label %if.else54

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %37 = load i64, ptr %addr.addr, align 8
  %cmp45 = icmp eq i64 %37, 7104
  br i1 %cmp45, label %if.then47, label %if.else54

if.then47:                                        ; preds = %land.lhs.true44
  %38 = load ptr, ptr %aplic, align 8
  %mmsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %38, i32 0, i32 6
  %39 = load i32, ptr %mmsicfgaddrH, align 4
  %conv48 = zext i32 %39 to i64
  %and49 = and i64 %conv48, 2147483648
  %tobool50 = icmp ne i64 %and49, 0
  br i1 %tobool50, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then47
  %40 = load i64, ptr %value.addr, align 8
  %conv52 = trunc i64 %40 to i32
  %41 = load ptr, ptr %aplic, align 8
  %mmsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %41, i32 0, i32 5
  store i32 %conv52, ptr %mmsicfgaddr, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.then47
  br label %if.end312

if.else54:                                        ; preds = %land.lhs.true44, %land.lhs.true41, %if.else38
  %42 = load ptr, ptr %aplic, align 8
  %mmode55 = getelementptr inbounds %struct.RISCVAPLICState, ptr %42, i32 0, i32 25
  %43 = load i8, ptr %mmode55, align 1
  %tobool56 = trunc i8 %43 to i1
  br i1 %tobool56, label %land.lhs.true58, label %if.else75

land.lhs.true58:                                  ; preds = %if.else54
  %44 = load ptr, ptr %aplic, align 8
  %msimode59 = getelementptr inbounds %struct.RISCVAPLICState, ptr %44, i32 0, i32 24
  %45 = load i8, ptr %msimode59, align 16
  %tobool60 = trunc i8 %45 to i1
  br i1 %tobool60, label %land.lhs.true62, label %if.else75

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %46 = load i64, ptr %addr.addr, align 8
  %cmp63 = icmp eq i64 %46, 7108
  br i1 %cmp63, label %if.then65, label %if.else75

if.then65:                                        ; preds = %land.lhs.true62
  %47 = load ptr, ptr %aplic, align 8
  %mmsicfgaddrH66 = getelementptr inbounds %struct.RISCVAPLICState, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %mmsicfgaddrH66, align 4
  %conv67 = zext i32 %48 to i64
  %and68 = and i64 %conv67, 2147483648
  %tobool69 = icmp ne i64 %and68, 0
  br i1 %tobool69, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.then65
  %49 = load i64, ptr %value.addr, align 8
  %and71 = and i64 %49, 2675441663
  %conv72 = trunc i64 %and71 to i32
  %50 = load ptr, ptr %aplic, align 8
  %mmsicfgaddrH73 = getelementptr inbounds %struct.RISCVAPLICState, ptr %50, i32 0, i32 6
  store i32 %conv72, ptr %mmsicfgaddrH73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.then65
  br label %if.end311

if.else75:                                        ; preds = %land.lhs.true62, %land.lhs.true58, %if.else54
  %51 = load ptr, ptr %aplic, align 8
  %mmode76 = getelementptr inbounds %struct.RISCVAPLICState, ptr %51, i32 0, i32 25
  %52 = load i8, ptr %mmode76, align 1
  %tobool77 = trunc i8 %52 to i1
  br i1 %tobool77, label %land.lhs.true79, label %if.else98

land.lhs.true79:                                  ; preds = %if.else75
  %53 = load ptr, ptr %aplic, align 8
  %msimode80 = getelementptr inbounds %struct.RISCVAPLICState, ptr %53, i32 0, i32 24
  %54 = load i8, ptr %msimode80, align 16
  %tobool81 = trunc i8 %54 to i1
  br i1 %tobool81, label %land.lhs.true83, label %if.else98

land.lhs.true83:                                  ; preds = %land.lhs.true79
  %55 = load i64, ptr %addr.addr, align 8
  %cmp84 = icmp eq i64 %55, 7112
  br i1 %cmp84, label %if.then86, label %if.else98

if.then86:                                        ; preds = %land.lhs.true83
  %56 = load ptr, ptr %aplic, align 8
  %num_children87 = getelementptr inbounds %struct.RISCVAPLICState, ptr %56, i32 0, i32 18
  %57 = load i16, ptr %num_children87, align 8
  %conv88 = zext i16 %57 to i32
  %tobool89 = icmp ne i32 %conv88, 0
  br i1 %tobool89, label %land.lhs.true90, label %if.end97

land.lhs.true90:                                  ; preds = %if.then86
  %58 = load ptr, ptr %aplic, align 8
  %mmsicfgaddrH91 = getelementptr inbounds %struct.RISCVAPLICState, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %mmsicfgaddrH91, align 4
  %conv92 = zext i32 %59 to i64
  %and93 = and i64 %conv92, 2147483648
  %tobool94 = icmp ne i64 %and93, 0
  br i1 %tobool94, label %if.end97, label %if.then95

if.then95:                                        ; preds = %land.lhs.true90
  %60 = load i64, ptr %value.addr, align 8
  %conv96 = trunc i64 %60 to i32
  %61 = load ptr, ptr %aplic, align 8
  %smsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %61, i32 0, i32 7
  store i32 %conv96, ptr %smsicfgaddr, align 16
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %land.lhs.true90, %if.then86
  br label %if.end310

if.else98:                                        ; preds = %land.lhs.true83, %land.lhs.true79, %if.else75
  %62 = load ptr, ptr %aplic, align 8
  %mmode99 = getelementptr inbounds %struct.RISCVAPLICState, ptr %62, i32 0, i32 25
  %63 = load i8, ptr %mmode99, align 1
  %tobool100 = trunc i8 %63 to i1
  br i1 %tobool100, label %land.lhs.true102, label %if.else122

land.lhs.true102:                                 ; preds = %if.else98
  %64 = load ptr, ptr %aplic, align 8
  %msimode103 = getelementptr inbounds %struct.RISCVAPLICState, ptr %64, i32 0, i32 24
  %65 = load i8, ptr %msimode103, align 16
  %tobool104 = trunc i8 %65 to i1
  br i1 %tobool104, label %land.lhs.true106, label %if.else122

land.lhs.true106:                                 ; preds = %land.lhs.true102
  %66 = load i64, ptr %addr.addr, align 8
  %cmp107 = icmp eq i64 %66, 7116
  br i1 %cmp107, label %if.then109, label %if.else122

if.then109:                                       ; preds = %land.lhs.true106
  %67 = load ptr, ptr %aplic, align 8
  %num_children110 = getelementptr inbounds %struct.RISCVAPLICState, ptr %67, i32 0, i32 18
  %68 = load i16, ptr %num_children110, align 8
  %conv111 = zext i16 %68 to i32
  %tobool112 = icmp ne i32 %conv111, 0
  br i1 %tobool112, label %land.lhs.true113, label %if.end121

land.lhs.true113:                                 ; preds = %if.then109
  %69 = load ptr, ptr %aplic, align 8
  %mmsicfgaddrH114 = getelementptr inbounds %struct.RISCVAPLICState, ptr %69, i32 0, i32 6
  %70 = load i32, ptr %mmsicfgaddrH114, align 4
  %conv115 = zext i32 %70 to i64
  %and116 = and i64 %conv115, 2147483648
  %tobool117 = icmp ne i64 %and116, 0
  br i1 %tobool117, label %if.end121, label %if.then118

if.then118:                                       ; preds = %land.lhs.true113
  %71 = load i64, ptr %value.addr, align 8
  %and119 = and i64 %71, 2675441663
  %conv120 = trunc i64 %and119 to i32
  %72 = load ptr, ptr %aplic, align 8
  %smsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %72, i32 0, i32 8
  store i32 %conv120, ptr %smsicfgaddrH, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %land.lhs.true113, %if.then109
  br label %if.end309

if.else122:                                       ; preds = %land.lhs.true106, %land.lhs.true102, %if.else98
  %73 = load i64, ptr %addr.addr, align 8
  %cmp123 = icmp ule i64 7168, %73
  br i1 %cmp123, label %land.lhs.true125, label %if.else136

land.lhs.true125:                                 ; preds = %if.else122
  %74 = load i64, ptr %addr.addr, align 8
  %75 = load ptr, ptr %aplic, align 8
  %bitfield_words = getelementptr inbounds %struct.RISCVAPLICState, ptr %75, i32 0, i32 3
  %76 = load i32, ptr %bitfield_words, align 16
  %mul126 = mul i32 %76, 4
  %add127 = add i32 7168, %mul126
  %conv128 = zext i32 %add127 to i64
  %cmp129 = icmp ult i64 %74, %conv128
  br i1 %cmp129, label %if.then131, label %if.else136

if.then131:                                       ; preds = %land.lhs.true125
  %77 = load i64, ptr %addr.addr, align 8
  %sub132 = sub i64 %77, 7168
  %shr133 = lshr i64 %sub132, 2
  %conv134 = trunc i64 %shr133 to i32
  store i32 %conv134, ptr %word, align 4
  %78 = load ptr, ptr %aplic, align 8
  %79 = load i32, ptr %word, align 4
  %80 = load i64, ptr %value.addr, align 8
  %conv135 = trunc i64 %80 to i32
  call void @riscv_aplic_set_pending_word(ptr noundef %78, i32 noundef %79, i32 noundef %conv135, i1 noundef zeroext true)
  br label %if.end308

if.else136:                                       ; preds = %land.lhs.true125, %if.else122
  %81 = load i64, ptr %addr.addr, align 8
  %cmp137 = icmp eq i64 %81, 7388
  br i1 %cmp137, label %if.then139, label %if.else141

if.then139:                                       ; preds = %if.else136
  %82 = load ptr, ptr %aplic, align 8
  %83 = load i64, ptr %value.addr, align 8
  %conv140 = trunc i64 %83 to i32
  call void @riscv_aplic_set_pending(ptr noundef %82, i32 noundef %conv140, i1 noundef zeroext true)
  br label %if.end307

if.else141:                                       ; preds = %if.else136
  %84 = load i64, ptr %addr.addr, align 8
  %cmp142 = icmp ule i64 7424, %84
  br i1 %cmp142, label %land.lhs.true144, label %if.else156

land.lhs.true144:                                 ; preds = %if.else141
  %85 = load i64, ptr %addr.addr, align 8
  %86 = load ptr, ptr %aplic, align 8
  %bitfield_words145 = getelementptr inbounds %struct.RISCVAPLICState, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %bitfield_words145, align 16
  %mul146 = mul i32 %87, 4
  %add147 = add i32 7424, %mul146
  %conv148 = zext i32 %add147 to i64
  %cmp149 = icmp ult i64 %85, %conv148
  br i1 %cmp149, label %if.then151, label %if.else156

if.then151:                                       ; preds = %land.lhs.true144
  %88 = load i64, ptr %addr.addr, align 8
  %sub152 = sub i64 %88, 7424
  %shr153 = lshr i64 %sub152, 2
  %conv154 = trunc i64 %shr153 to i32
  store i32 %conv154, ptr %word, align 4
  %89 = load ptr, ptr %aplic, align 8
  %90 = load i32, ptr %word, align 4
  %91 = load i64, ptr %value.addr, align 8
  %conv155 = trunc i64 %91 to i32
  call void @riscv_aplic_set_pending_word(ptr noundef %89, i32 noundef %90, i32 noundef %conv155, i1 noundef zeroext false)
  br label %if.end306

if.else156:                                       ; preds = %land.lhs.true144, %if.else141
  %92 = load i64, ptr %addr.addr, align 8
  %cmp157 = icmp eq i64 %92, 7644
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.else156
  %93 = load ptr, ptr %aplic, align 8
  %94 = load i64, ptr %value.addr, align 8
  %conv160 = trunc i64 %94 to i32
  call void @riscv_aplic_set_pending(ptr noundef %93, i32 noundef %conv160, i1 noundef zeroext false)
  br label %if.end305

if.else161:                                       ; preds = %if.else156
  %95 = load i64, ptr %addr.addr, align 8
  %cmp162 = icmp ule i64 7680, %95
  br i1 %cmp162, label %land.lhs.true164, label %if.else176

land.lhs.true164:                                 ; preds = %if.else161
  %96 = load i64, ptr %addr.addr, align 8
  %97 = load ptr, ptr %aplic, align 8
  %bitfield_words165 = getelementptr inbounds %struct.RISCVAPLICState, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %bitfield_words165, align 16
  %mul166 = mul i32 %98, 4
  %add167 = add i32 7680, %mul166
  %conv168 = zext i32 %add167 to i64
  %cmp169 = icmp ult i64 %96, %conv168
  br i1 %cmp169, label %if.then171, label %if.else176

if.then171:                                       ; preds = %land.lhs.true164
  %99 = load i64, ptr %addr.addr, align 8
  %sub172 = sub i64 %99, 7680
  %shr173 = lshr i64 %sub172, 2
  %conv174 = trunc i64 %shr173 to i32
  store i32 %conv174, ptr %word, align 4
  %100 = load ptr, ptr %aplic, align 8
  %101 = load i32, ptr %word, align 4
  %102 = load i64, ptr %value.addr, align 8
  %conv175 = trunc i64 %102 to i32
  call void @riscv_aplic_set_enabled_word(ptr noundef %100, i32 noundef %101, i32 noundef %conv175, i1 noundef zeroext true)
  br label %if.end304

if.else176:                                       ; preds = %land.lhs.true164, %if.else161
  %103 = load i64, ptr %addr.addr, align 8
  %cmp177 = icmp eq i64 %103, 7900
  br i1 %cmp177, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.else176
  %104 = load ptr, ptr %aplic, align 8
  %105 = load i64, ptr %value.addr, align 8
  %conv180 = trunc i64 %105 to i32
  call void @riscv_aplic_set_enabled(ptr noundef %104, i32 noundef %conv180, i1 noundef zeroext true)
  br label %if.end303

if.else181:                                       ; preds = %if.else176
  %106 = load i64, ptr %addr.addr, align 8
  %cmp182 = icmp ule i64 7936, %106
  br i1 %cmp182, label %land.lhs.true184, label %if.else196

land.lhs.true184:                                 ; preds = %if.else181
  %107 = load i64, ptr %addr.addr, align 8
  %108 = load ptr, ptr %aplic, align 8
  %bitfield_words185 = getelementptr inbounds %struct.RISCVAPLICState, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %bitfield_words185, align 16
  %mul186 = mul i32 %109, 4
  %add187 = add i32 7936, %mul186
  %conv188 = zext i32 %add187 to i64
  %cmp189 = icmp ult i64 %107, %conv188
  br i1 %cmp189, label %if.then191, label %if.else196

if.then191:                                       ; preds = %land.lhs.true184
  %110 = load i64, ptr %addr.addr, align 8
  %sub192 = sub i64 %110, 7936
  %shr193 = lshr i64 %sub192, 2
  %conv194 = trunc i64 %shr193 to i32
  store i32 %conv194, ptr %word, align 4
  %111 = load ptr, ptr %aplic, align 8
  %112 = load i32, ptr %word, align 4
  %113 = load i64, ptr %value.addr, align 8
  %conv195 = trunc i64 %113 to i32
  call void @riscv_aplic_set_enabled_word(ptr noundef %111, i32 noundef %112, i32 noundef %conv195, i1 noundef zeroext false)
  br label %if.end302

if.else196:                                       ; preds = %land.lhs.true184, %if.else181
  %114 = load i64, ptr %addr.addr, align 8
  %cmp197 = icmp eq i64 %114, 8156
  br i1 %cmp197, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.else196
  %115 = load ptr, ptr %aplic, align 8
  %116 = load i64, ptr %value.addr, align 8
  %conv200 = trunc i64 %116 to i32
  call void @riscv_aplic_set_enabled(ptr noundef %115, i32 noundef %conv200, i1 noundef zeroext false)
  br label %if.end301

if.else201:                                       ; preds = %if.else196
  %117 = load i64, ptr %addr.addr, align 8
  %cmp202 = icmp eq i64 %117, 8192
  br i1 %cmp202, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.else201
  %118 = load ptr, ptr %aplic, align 8
  %119 = load i64, ptr %value.addr, align 8
  %conv205 = trunc i64 %119 to i32
  call void @riscv_aplic_set_pending(ptr noundef %118, i32 noundef %conv205, i1 noundef zeroext true)
  br label %if.end300

if.else206:                                       ; preds = %if.else201
  %120 = load i64, ptr %addr.addr, align 8
  %cmp207 = icmp eq i64 %120, 8196
  br i1 %cmp207, label %if.then209, label %if.else211

if.then209:                                       ; preds = %if.else206
  %121 = load ptr, ptr %aplic, align 8
  %122 = load i64, ptr %value.addr, align 8
  %conv210 = trunc i64 %122 to i32
  %123 = call i32 @llvm.bswap.i32(i32 %conv210)
  call void @riscv_aplic_set_pending(ptr noundef %121, i32 noundef %123, i1 noundef zeroext true)
  br label %if.end299

if.else211:                                       ; preds = %if.else206
  %124 = load i64, ptr %addr.addr, align 8
  %cmp212 = icmp eq i64 %124, 12288
  br i1 %cmp212, label %if.then214, label %if.else225

if.then214:                                       ; preds = %if.else211
  %125 = load ptr, ptr %aplic, align 8
  %msimode215 = getelementptr inbounds %struct.RISCVAPLICState, ptr %125, i32 0, i32 24
  %126 = load i8, ptr %msimode215, align 16
  %tobool216 = trunc i8 %126 to i1
  br i1 %tobool216, label %if.then217, label %if.end224

if.then217:                                       ; preds = %if.then214
  %127 = load i64, ptr %value.addr, align 8
  %and218 = and i64 %127, -258049
  %conv219 = trunc i64 %and218 to i32
  %128 = load ptr, ptr %aplic, align 8
  %genmsi = getelementptr inbounds %struct.RISCVAPLICState, ptr %128, i32 0, i32 9
  store i32 %conv219, ptr %genmsi, align 8
  %129 = load ptr, ptr %aplic, align 8
  %130 = load i64, ptr %value.addr, align 8
  %shr220 = lshr i64 %130, 18
  %conv221 = trunc i64 %shr220 to i32
  %131 = load i64, ptr %value.addr, align 8
  %and222 = and i64 %131, 2047
  %conv223 = trunc i64 %and222 to i32
  call void @riscv_aplic_msi_send(ptr noundef %129, i32 noundef %conv221, i32 noundef 0, i32 noundef %conv223)
  br label %if.end224

if.end224:                                        ; preds = %if.then217, %if.then214
  br label %if.end298

if.else225:                                       ; preds = %if.else211
  %132 = load i64, ptr %addr.addr, align 8
  %cmp226 = icmp ule i64 12292, %132
  br i1 %cmp226, label %land.lhs.true228, label %if.else260

land.lhs.true228:                                 ; preds = %if.else225
  %133 = load i64, ptr %addr.addr, align 8
  %134 = load ptr, ptr %aplic, align 8
  %num_irqs229 = getelementptr inbounds %struct.RISCVAPLICState, ptr %134, i32 0, i32 23
  %135 = load i32, ptr %num_irqs229, align 4
  %sub230 = sub i32 %135, 1
  %mul231 = mul i32 %sub230, 4
  %add232 = add i32 12292, %mul231
  %conv233 = zext i32 %add232 to i64
  %cmp234 = icmp ult i64 %133, %conv233
  br i1 %cmp234, label %if.then236, label %if.else260

if.then236:                                       ; preds = %land.lhs.true228
  %136 = load i64, ptr %addr.addr, align 8
  %sub237 = sub i64 %136, 12292
  %shr238 = lshr i64 %sub237, 2
  %add239 = add i64 %shr238, 1
  %conv240 = trunc i64 %add239 to i32
  store i32 %conv240, ptr %irq, align 4
  %137 = load ptr, ptr %aplic, align 8
  %msimode241 = getelementptr inbounds %struct.RISCVAPLICState, ptr %137, i32 0, i32 24
  %138 = load i8, ptr %msimode241, align 16
  %tobool242 = trunc i8 %138 to i1
  br i1 %tobool242, label %if.then243, label %if.else247

if.then243:                                       ; preds = %if.then236
  %139 = load i64, ptr %value.addr, align 8
  %conv244 = trunc i64 %139 to i32
  %140 = load ptr, ptr %aplic, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %140, i32 0, i32 12
  %141 = load ptr, ptr %target, align 16
  %142 = load i32, ptr %irq, align 4
  %idxprom245 = zext i32 %142 to i64
  %arrayidx246 = getelementptr i32, ptr %141, i64 %idxprom245
  store i32 %conv244, ptr %arrayidx246, align 4
  br label %if.end259

if.else247:                                       ; preds = %if.then236
  %143 = load i64, ptr %value.addr, align 8
  %and248 = and i64 %143, -256
  %144 = load i64, ptr %value.addr, align 8
  %145 = load ptr, ptr %aplic, align 8
  %iprio_mask = getelementptr inbounds %struct.RISCVAPLICState, ptr %145, i32 0, i32 22
  %146 = load i32, ptr %iprio_mask, align 8
  %conv249 = zext i32 %146 to i64
  %and250 = and i64 %144, %conv249
  %tobool251 = icmp ne i64 %and250, 0
  br i1 %tobool251, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else247
  %147 = load i64, ptr %value.addr, align 8
  %148 = load ptr, ptr %aplic, align 8
  %iprio_mask252 = getelementptr inbounds %struct.RISCVAPLICState, ptr %148, i32 0, i32 22
  %149 = load i32, ptr %iprio_mask252, align 8
  %conv253 = zext i32 %149 to i64
  %and254 = and i64 %147, %conv253
  br label %cond.end

cond.false:                                       ; preds = %if.else247
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %and254, %cond.true ], [ 1, %cond.false ]
  %or = or i64 %and248, %cond
  %conv255 = trunc i64 %or to i32
  %150 = load ptr, ptr %aplic, align 8
  %target256 = getelementptr inbounds %struct.RISCVAPLICState, ptr %150, i32 0, i32 12
  %151 = load ptr, ptr %target256, align 16
  %152 = load i32, ptr %irq, align 4
  %idxprom257 = zext i32 %152 to i64
  %arrayidx258 = getelementptr i32, ptr %151, i64 %idxprom257
  store i32 %conv255, ptr %arrayidx258, align 4
  br label %if.end259

if.end259:                                        ; preds = %cond.end, %if.then243
  br label %if.end297

if.else260:                                       ; preds = %land.lhs.true228, %if.else225
  %153 = load ptr, ptr %aplic, align 8
  %msimode261 = getelementptr inbounds %struct.RISCVAPLICState, ptr %153, i32 0, i32 24
  %154 = load i8, ptr %msimode261, align 16
  %tobool262 = trunc i8 %154 to i1
  br i1 %tobool262, label %if.else295, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %if.else260
  %155 = load i64, ptr %addr.addr, align 8
  %cmp264 = icmp ule i64 16384, %155
  br i1 %cmp264, label %land.lhs.true266, label %if.else295

land.lhs.true266:                                 ; preds = %land.lhs.true263
  %156 = load i64, ptr %addr.addr, align 8
  %157 = load ptr, ptr %aplic, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %157, i32 0, i32 21
  %158 = load i32, ptr %num_harts, align 4
  %mul267 = mul i32 %158, 32
  %add268 = add i32 16384, %mul267
  %conv269 = zext i32 %add268 to i64
  %cmp270 = icmp ult i64 %156, %conv269
  br i1 %cmp270, label %if.then272, label %if.else295

if.then272:                                       ; preds = %land.lhs.true266
  %159 = load i64, ptr %addr.addr, align 8
  %sub273 = sub i64 %159, 16384
  %div = udiv i64 %sub273, 32
  %conv274 = trunc i64 %div to i32
  store i32 %conv274, ptr %idc, align 4
  %160 = load i64, ptr %addr.addr, align 8
  %161 = load i32, ptr %idc, align 4
  %mul275 = mul i32 %161, 32
  %add276 = add i32 16384, %mul275
  %conv277 = zext i32 %add276 to i64
  %sub278 = sub i64 %160, %conv277
  switch i64 %sub278, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb283
    i64 8, label %sw.bb288
  ]

sw.bb:                                            ; preds = %if.then272
  %162 = load i64, ptr %value.addr, align 8
  %and279 = and i64 %162, 1
  %conv280 = trunc i64 %and279 to i32
  %163 = load ptr, ptr %aplic, align 8
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %163, i32 0, i32 13
  %164 = load ptr, ptr %idelivery, align 8
  %165 = load i32, ptr %idc, align 4
  %idxprom281 = zext i32 %165 to i64
  %arrayidx282 = getelementptr i32, ptr %164, i64 %idxprom281
  store i32 %conv280, ptr %arrayidx282, align 4
  br label %sw.epilog

sw.bb283:                                         ; preds = %if.then272
  %166 = load i64, ptr %value.addr, align 8
  %and284 = and i64 %166, 1
  %conv285 = trunc i64 %and284 to i32
  %167 = load ptr, ptr %aplic, align 8
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %167, i32 0, i32 14
  %168 = load ptr, ptr %iforce, align 16
  %169 = load i32, ptr %idc, align 4
  %idxprom286 = zext i32 %169 to i64
  %arrayidx287 = getelementptr i32, ptr %168, i64 %idxprom286
  store i32 %conv285, ptr %arrayidx287, align 4
  br label %sw.epilog

sw.bb288:                                         ; preds = %if.then272
  %170 = load i64, ptr %value.addr, align 8
  %171 = load ptr, ptr %aplic, align 8
  %iprio_mask289 = getelementptr inbounds %struct.RISCVAPLICState, ptr %171, i32 0, i32 22
  %172 = load i32, ptr %iprio_mask289, align 8
  %conv290 = zext i32 %172 to i64
  %and291 = and i64 %170, %conv290
  %conv292 = trunc i64 %and291 to i32
  %173 = load ptr, ptr %aplic, align 8
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %173, i32 0, i32 15
  %174 = load ptr, ptr %ithreshold, align 8
  %175 = load i32, ptr %idc, align 4
  %idxprom293 = zext i32 %175 to i64
  %arrayidx294 = getelementptr i32, ptr %174, i64 %idxprom293
  store i32 %conv292, ptr %arrayidx294, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then272
  br label %err

sw.epilog:                                        ; preds = %sw.bb288, %sw.bb283, %sw.bb
  br label %if.end296

if.else295:                                       ; preds = %land.lhs.true266, %land.lhs.true263, %if.else260
  br label %err

if.end296:                                        ; preds = %sw.epilog
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end259
  br label %if.end298

if.end298:                                        ; preds = %if.end297, %if.end224
  br label %if.end299

if.end299:                                        ; preds = %if.end298, %if.then209
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.then204
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then199
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then191
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then179
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %if.then171
  br label %if.end305

if.end305:                                        ; preds = %if.end304, %if.then159
  br label %if.end306

if.end306:                                        ; preds = %if.end305, %if.then151
  br label %if.end307

if.end307:                                        ; preds = %if.end306, %if.then139
  br label %if.end308

if.end308:                                        ; preds = %if.end307, %if.then131
  br label %if.end309

if.end309:                                        ; preds = %if.end308, %if.end121
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end97
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end74
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end53
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %if.end37
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.then2
  %176 = load ptr, ptr %aplic, align 8
  %msimode315 = getelementptr inbounds %struct.RISCVAPLICState, ptr %176, i32 0, i32 24
  %177 = load i8, ptr %msimode315, align 16
  %tobool316 = trunc i8 %177 to i1
  br i1 %tobool316, label %if.then317, label %if.else321

if.then317:                                       ; preds = %if.end314
  store i32 1, ptr %irq, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then317
  %178 = load i32, ptr %irq, align 4
  %179 = load ptr, ptr %aplic, align 8
  %num_irqs318 = getelementptr inbounds %struct.RISCVAPLICState, ptr %179, i32 0, i32 23
  %180 = load i32, ptr %num_irqs318, align 4
  %cmp319 = icmp ult i32 %178, %180
  br i1 %cmp319, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %181 = load ptr, ptr %aplic, align 8
  %182 = load i32, ptr %irq, align 4
  call void @riscv_aplic_msi_irq_update(ptr noundef %181, i32 noundef %182)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %183 = load i32, ptr %irq, align 4
  %inc = add i32 %183, 1
  store i32 %inc, ptr %irq, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end335

if.else321:                                       ; preds = %if.end314
  %184 = load i32, ptr %idc, align 4
  %cmp322 = icmp eq i32 %184, -1
  br i1 %cmp322, label %if.then324, label %if.else333

if.then324:                                       ; preds = %if.else321
  store i32 0, ptr %idc, align 4
  br label %for.cond325

for.cond325:                                      ; preds = %for.inc330, %if.then324
  %185 = load i32, ptr %idc, align 4
  %186 = load ptr, ptr %aplic, align 8
  %num_harts326 = getelementptr inbounds %struct.RISCVAPLICState, ptr %186, i32 0, i32 21
  %187 = load i32, ptr %num_harts326, align 4
  %cmp327 = icmp ult i32 %185, %187
  br i1 %cmp327, label %for.body329, label %for.end332

for.body329:                                      ; preds = %for.cond325
  %188 = load ptr, ptr %aplic, align 8
  %189 = load i32, ptr %idc, align 4
  call void @riscv_aplic_idc_update(ptr noundef %188, i32 noundef %189)
  br label %for.inc330

for.inc330:                                       ; preds = %for.body329
  %190 = load i32, ptr %idc, align 4
  %inc331 = add i32 %190, 1
  store i32 %inc331, ptr %idc, align 4
  br label %for.cond325, !llvm.loop !10

for.end332:                                       ; preds = %for.cond325
  br label %if.end334

if.else333:                                       ; preds = %if.else321
  %191 = load ptr, ptr %aplic, align 8
  %192 = load i32, ptr %idc, align 4
  call void @riscv_aplic_idc_update(ptr noundef %191, i32 noundef %192)
  br label %if.end334

if.end334:                                        ; preds = %if.else333, %for.end332
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %for.end
  br label %do.end

err:                                              ; preds = %if.else295, %sw.default, %if.then
  br label %do.body

do.body:                                          ; preds = %err
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot336 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot336 to i32
  %conv337 = sext i32 %lnot.ext to i64
  %tobool338 = icmp ne i64 %conv337, 0
  br i1 %tobool338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %do.body
  %193 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef @__func__.riscv_aplic_write, i64 noundef %193)
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end340, %if.end335
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_aplic_read_pending_word(ptr noundef %aplic, i32 noundef %word) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %word.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %irq = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %word, ptr %word.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %word.addr, align 4
  %mul = mul i32 %1, 32
  %2 = load i32, ptr %i, align 4
  %add = add i32 %mul, %2
  store i32 %add, ptr %irq, align 4
  %3 = load i32, ptr %irq, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %num_irqs, align 4
  %6 = load i32, ptr %irq, align 4
  %cmp1 = icmp ule i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %state, align 8
  %9 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, 1
  %tobool2 = icmp ne i32 %and, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 %cond, %11
  %12 = load i32, ptr %ret, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_aplic_read_input_word(ptr noundef %aplic, i32 noundef %word) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %word.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %irq = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %word, ptr %word.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %word.addr, align 4
  %mul = mul i32 %1, 32
  %2 = load i32, ptr %i, align 4
  %add = add i32 %mul, %2
  store i32 %add, ptr %irq, align 4
  %3 = load i32, ptr %irq, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %num_irqs, align 4
  %6 = load i32, ptr %irq, align 4
  %cmp1 = icmp ule i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %state, align 8
  %9 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, 256
  %tobool2 = icmp ne i32 %and, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 %cond, %11
  %12 = load i32, ptr %ret, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_aplic_read_enabled_word(ptr noundef %aplic, i32 noundef %word) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %word.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %irq = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %word, ptr %word.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %word.addr, align 4
  %mul = mul i32 %1, 32
  %2 = load i32, ptr %i, align 4
  %add = add i32 %mul, %2
  store i32 %add, ptr %irq, align 4
  %3 = load i32, ptr %irq, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %num_irqs, align 4
  %6 = load i32, ptr %irq, align 4
  %cmp1 = icmp ule i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %state, align 8
  %9 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, 2
  %tobool2 = icmp ne i32 %and, 0
  %cond = select i1 %tobool2, i32 1, i32 0
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 %cond, %11
  %12 = load i32, ptr %ret, align 4
  %or = or i32 %12, %shl
  store i32 %or, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_aplic_idc_topi(ptr noundef %aplic, i32 noundef %idc) #0 {
entry:
  %retval = alloca i32, align 4
  %aplic.addr = alloca ptr, align 8
  %idc.addr = alloca i32, align 4
  %best_irq = alloca i32, align 4
  %best_iprio = alloca i32, align 4
  %irq = alloca i32, align 4
  %iprio = alloca i32, align 4
  %ihartidx = alloca i32, align 4
  %ithres = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %idc, ptr %idc.addr, align 4
  %0 = load ptr, ptr %aplic.addr, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %num_harts, align 4
  %2 = load i32, ptr %idc.addr, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %aplic.addr, align 8
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %ithreshold, align 8
  %5 = load i32, ptr %idc.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %ithres, align 4
  store i32 -1, ptr %best_iprio, align 4
  store i32 -1, ptr %best_irq, align 4
  store i32 1, ptr %irq, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %irq, align 4
  %8 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %num_irqs, align 4
  %cmp1 = icmp ult i32 %7, %9
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %state, align 8
  %12 = load i32, ptr %irq, align 4
  %idxprom2 = zext i32 %12 to i64
  %arrayidx3 = getelementptr i32, ptr %11, i64 %idxprom2
  %13 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %13, 3
  %cmp4 = icmp ne i32 %and, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %14 = load ptr, ptr %aplic.addr, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %target, align 16
  %16 = load i32, ptr %irq, align 4
  %idxprom7 = zext i32 %16 to i64
  %arrayidx8 = getelementptr i32, ptr %15, i64 %idxprom7
  %17 = load i32, ptr %arrayidx8, align 4
  %shr = lshr i32 %17, 18
  store i32 %shr, ptr %ihartidx, align 4
  %18 = load i32, ptr %ihartidx, align 4
  %and9 = and i32 %18, 16383
  store i32 %and9, ptr %ihartidx, align 4
  %19 = load i32, ptr %ihartidx, align 4
  %20 = load i32, ptr %idc.addr, align 4
  %cmp10 = icmp ne i32 %19, %20
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %for.inc

if.end12:                                         ; preds = %if.end6
  %21 = load ptr, ptr %aplic.addr, align 8
  %target13 = getelementptr inbounds %struct.RISCVAPLICState, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %target13, align 16
  %23 = load i32, ptr %irq, align 4
  %idxprom14 = zext i32 %23 to i64
  %arrayidx15 = getelementptr i32, ptr %22, i64 %idxprom14
  %24 = load i32, ptr %arrayidx15, align 4
  %25 = load ptr, ptr %aplic.addr, align 8
  %iprio_mask = getelementptr inbounds %struct.RISCVAPLICState, ptr %25, i32 0, i32 22
  %26 = load i32, ptr %iprio_mask, align 8
  %and16 = and i32 %24, %26
  store i32 %and16, ptr %iprio, align 4
  %27 = load i32, ptr %ithres, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end12
  %28 = load i32, ptr %iprio, align 4
  %29 = load i32, ptr %ithres, align 4
  %cmp17 = icmp uge i32 %28, %29
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end19:                                         ; preds = %land.lhs.true, %if.end12
  %30 = load i32, ptr %iprio, align 4
  %31 = load i32, ptr %best_iprio, align 4
  %cmp20 = icmp ult i32 %30, %31
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %32 = load i32, ptr %irq, align 4
  store i32 %32, ptr %best_irq, align 4
  %33 = load i32, ptr %iprio, align 4
  store i32 %33, ptr %best_iprio, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then18, %if.then11, %if.then5
  %34 = load i32, ptr %irq, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %irq, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %best_irq, align 4
  %36 = load ptr, ptr %aplic.addr, align 8
  %num_irqs23 = getelementptr inbounds %struct.RISCVAPLICState, ptr %36, i32 0, i32 23
  %37 = load i32, ptr %num_irqs23, align 4
  %cmp24 = icmp ult i32 %35, %37
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %for.end
  %38 = load i32, ptr %best_iprio, align 4
  %39 = load ptr, ptr %aplic.addr, align 8
  %iprio_mask26 = getelementptr inbounds %struct.RISCVAPLICState, ptr %39, i32 0, i32 22
  %40 = load i32, ptr %iprio_mask26, align 8
  %cmp27 = icmp ule i32 %38, %40
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  %41 = load i32, ptr %best_irq, align 4
  %shl = shl i32 %41, 16
  %42 = load i32, ptr %best_iprio, align 4
  %or = or i32 %shl, %42
  store i32 %or, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_aplic_idc_claimi(ptr noundef %aplic, i32 noundef %idc) #0 {
entry:
  %retval = alloca i32, align 4
  %aplic.addr = alloca ptr, align 8
  %idc.addr = alloca i32, align 4
  %irq = alloca i32, align 4
  %state = alloca i32, align 4
  %sm = alloca i32, align 4
  %topi = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %idc, ptr %idc.addr, align 4
  %0 = load ptr, ptr %aplic.addr, align 8
  %1 = load i32, ptr %idc.addr, align 4
  %call = call i32 @riscv_aplic_idc_topi(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %topi, align 4
  %2 = load i32, ptr %topi, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %aplic.addr, align 8
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %iforce, align 16
  %5 = load i32, ptr %idc.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %topi, align 4
  %shr = lshr i32 %6, 16
  %and = and i32 %shr, 1023
  store i32 %and, ptr %irq, align 4
  %7 = load ptr, ptr %aplic.addr, align 8
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %sourcecfg, align 16
  %9 = load i32, ptr %irq, align 4
  %idxprom1 = zext i32 %9 to i64
  %arrayidx2 = getelementptr i32, ptr %8, i64 %idxprom1
  %10 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %10, 7
  store i32 %and3, ptr %sm, align 4
  %11 = load ptr, ptr %aplic.addr, align 8
  %state4 = getelementptr inbounds %struct.RISCVAPLICState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %state4, align 8
  %13 = load i32, ptr %irq, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr i32, ptr %12, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  store i32 %14, ptr %state, align 4
  %15 = load ptr, ptr %aplic.addr, align 8
  %16 = load i32, ptr %irq, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %15, i32 noundef %16, i1 noundef zeroext false)
  %17 = load i32, ptr %sm, align 4
  %cmp = icmp eq i32 %17, 6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %18 = load i32, ptr %state, align 4
  %and7 = and i32 %18, 256
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %aplic.addr, align 8
  %20 = load i32, ptr %irq, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %19, i32 noundef %20, i1 noundef zeroext true)
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.end
  %21 = load i32, ptr %sm, align 4
  %cmp10 = icmp eq i32 %21, 7
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.else
  %22 = load i32, ptr %state, align 4
  %and12 = and i32 %22, 256
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %23 = load ptr, ptr %aplic.addr, align 8
  %24 = load i32, ptr %irq, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %23, i32 noundef %24, i1 noundef zeroext true)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true11, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %25 = load ptr, ptr %aplic.addr, align 8
  %26 = load i32, ptr %idc.addr, align 4
  call void @riscv_aplic_idc_update(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %topi, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
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
define internal void @riscv_aplic_set_pending_raw(ptr noundef %aplic, i32 noundef %irq, i1 noundef zeroext %pending) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %pending.addr = alloca i8, align 1
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %frombool = zext i1 %pending to i8
  store i8 %frombool, ptr %pending.addr, align 1
  %0 = load i8, ptr %pending.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %state, align 8
  %3 = load i32, ptr %irq.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %aplic.addr, align 8
  %state1 = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %state1, align 8
  %7 = load i32, ptr %irq.addr, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %8, -2
  store i32 %and, ptr %arrayidx3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_idc_update(ptr noundef %aplic, i32 noundef %idc) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %idc.addr = alloca i32, align 4
  %topi = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %idc, ptr %idc.addr, align 4
  %0 = load ptr, ptr %aplic.addr, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %0, i32 0, i32 24
  %1 = load i8, ptr %msimode, align 16
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %aplic.addr, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %2, i32 0, i32 21
  %3 = load i32, ptr %num_harts, align 4
  %4 = load i32, ptr %idc.addr, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end15

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %aplic.addr, align 8
  %6 = load i32, ptr %idc.addr, align 4
  %call = call i32 @riscv_aplic_idc_topi(ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %topi, align 4
  %7 = load ptr, ptr %aplic.addr, align 8
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %domaincfg, align 4
  %and = and i32 %8, 256
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %aplic.addr, align 8
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %idelivery, align 8
  %11 = load i32, ptr %idc.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %tobool2 = icmp ne i32 %12, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %aplic.addr, align 8
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %iforce, align 16
  %15 = load i32, ptr %idc.addr, align 4
  %idxprom4 = zext i32 %15 to i64
  %arrayidx5 = getelementptr i32, ptr %14, i64 %idxprom4
  %16 = load i32, ptr %arrayidx5, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true3
  %17 = load i32, ptr %topi, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false7, %land.lhs.true3
  %18 = load ptr, ptr %aplic.addr, align 8
  %external_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %external_irqs, align 16
  %20 = load i32, ptr %idc.addr, align 4
  %idxprom10 = zext i32 %20 to i64
  %arrayidx11 = getelementptr ptr, ptr %19, i64 %idxprom10
  %21 = load ptr, ptr %arrayidx11, align 8
  call void @qemu_irq_raise(ptr noundef %21)
  br label %if.end15

if.else:                                          ; preds = %lor.lhs.false7, %land.lhs.true, %if.end
  %22 = load ptr, ptr %aplic.addr, align 8
  %external_irqs12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %external_irqs12, align 16
  %24 = load i32, ptr %idc.addr, align 4
  %idxprom13 = zext i32 %24 to i64
  %arrayidx14 = getelementptr ptr, ptr %23, i64 %idxprom13
  %25 = load ptr, ptr %arrayidx14, align 8
  call void @qemu_irq_lower(ptr noundef %25)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then9, %if.then
  ret void
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
define internal void @riscv_aplic_set_enabled_raw(ptr noundef %aplic, i32 noundef %irq, i1 noundef zeroext %enabled) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %enabled.addr = alloca i8, align 1
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %state, align 8
  %3 = load i32, ptr %irq.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %aplic.addr, align 8
  %state1 = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %state1, align 8
  %7 = load i32, ptr %irq.addr, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %8, -3
  store i32 %and, ptr %arrayidx3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_set_pending_word(ptr noundef %aplic, i32 noundef %word, i32 noundef %value, i1 noundef zeroext %pending) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %word.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pending.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %irq = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %word, ptr %word.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %frombool = zext i1 %pending to i8
  store i8 %frombool, ptr %pending.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %word.addr, align 4
  %mul = mul i32 %1, 32
  %2 = load i32, ptr %i, align 4
  %add = add i32 %mul, %2
  store i32 %add, ptr %irq, align 4
  %3 = load i32, ptr %irq, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %num_irqs, align 4
  %6 = load i32, ptr %irq, align 4
  %cmp1 = icmp ule i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %i, align 4
  %shl = shl i32 1, %8
  %and = and i32 %7, %shl
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %aplic.addr, align 8
  %10 = load i32, ptr %irq, align 4
  %11 = load i8, ptr %pending.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  call void @riscv_aplic_set_pending(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %tobool4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_set_pending(ptr noundef %aplic, i32 noundef %irq, i1 noundef zeroext %pending) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %pending.addr = alloca i8, align 1
  %sourcecfg = alloca i32, align 4
  %sm = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %frombool = zext i1 %pending to i8
  store i8 %frombool, ptr %pending.addr, align 1
  %0 = load i32, ptr %irq.addr, align 4
  %cmp = icmp ule i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %num_irqs, align 4
  %3 = load i32, ptr %irq.addr, align 4
  %cmp1 = icmp ule i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %aplic.addr, align 8
  %sourcecfg2 = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sourcecfg2, align 16
  %6 = load i32, ptr %irq.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %sourcecfg, align 4
  %8 = load i32, ptr %sourcecfg, align 4
  %and = and i32 %8, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %sourcecfg, align 4
  %and5 = and i32 %9, 7
  store i32 %and5, ptr %sm, align 4
  %10 = load i32, ptr %sm, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then17, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %11 = load ptr, ptr %aplic.addr, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %11, i32 0, i32 24
  %12 = load i8, ptr %msimode, align 16
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %lor.lhs.false9, label %land.lhs.true13

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %13 = load ptr, ptr %aplic.addr, align 8
  %msimode10 = getelementptr inbounds %struct.RISCVAPLICState, ptr %13, i32 0, i32 24
  %14 = load i8, ptr %msimode10, align 16
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %lor.lhs.false9
  %15 = load i8, ptr %pending.addr, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.end18, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true, %lor.lhs.false7
  %16 = load i32, ptr %sm, align 4
  %cmp14 = icmp eq i32 %16, 6
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13
  %17 = load i32, ptr %sm, align 4
  %cmp16 = icmp eq i32 %17, 7
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %land.lhs.true13, %if.end4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15, %land.lhs.true, %lor.lhs.false9
  %18 = load ptr, ptr %aplic.addr, align 8
  %19 = load i32, ptr %irq.addr, align 4
  %20 = load i8, ptr %pending.addr, align 1
  %tobool19 = trunc i8 %20 to i1
  call void @riscv_aplic_set_pending_raw(ptr noundef %18, i32 noundef %19, i1 noundef zeroext %tobool19)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_set_enabled_word(ptr noundef %aplic, i32 noundef %word, i32 noundef %value, i1 noundef zeroext %enabled) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %word.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %enabled.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %irq = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %word, ptr %word.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %word.addr, align 4
  %mul = mul i32 %1, 32
  %2 = load i32, ptr %i, align 4
  %add = add i32 %mul, %2
  store i32 %add, ptr %irq, align 4
  %3 = load i32, ptr %irq, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 23
  %5 = load i32, ptr %num_irqs, align 4
  %6 = load i32, ptr %irq, align 4
  %cmp1 = icmp ule i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %i, align 4
  %shl = shl i32 1, %8
  %and = and i32 %7, %shl
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %aplic.addr, align 8
  %10 = load i32, ptr %irq, align 4
  %11 = load i8, ptr %enabled.addr, align 1
  %tobool4 = trunc i8 %11 to i1
  call void @riscv_aplic_set_enabled(ptr noundef %9, i32 noundef %10, i1 noundef zeroext %tobool4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_set_enabled(ptr noundef %aplic, i32 noundef %irq, i1 noundef zeroext %enabled) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %enabled.addr = alloca i8, align 1
  %sourcecfg = alloca i32, align 4
  %sm = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i32, ptr %irq.addr, align 4
  %cmp = icmp ule i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %num_irqs, align 4
  %3 = load i32, ptr %irq.addr, align 4
  %cmp1 = icmp ule i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %aplic.addr, align 8
  %sourcecfg2 = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sourcecfg2, align 16
  %6 = load i32, ptr %irq.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %sourcecfg, align 4
  %8 = load i32, ptr %sourcecfg, align 4
  %and = and i32 %8, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %sourcecfg, align 4
  %and5 = and i32 %9, 7
  store i32 %and5, ptr %sm, align 4
  %10 = load i32, ptr %sm, align 4
  %cmp6 = icmp eq i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %return

if.end8:                                          ; preds = %if.end4
  %11 = load ptr, ptr %aplic.addr, align 8
  %12 = load i32, ptr %irq.addr, align 4
  %13 = load i8, ptr %enabled.addr, align 1
  %tobool9 = trunc i8 %13 to i1
  call void @riscv_aplic_set_enabled_raw(ptr noundef %11, i32 noundef %12, i1 noundef zeroext %tobool9)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_msi_send(ptr noundef %aplic, i32 noundef %hart_idx, i32 noundef %guest_idx, i32 noundef %eiid) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %hart_idx.addr = alloca i32, align 4
  %guest_idx.addr = alloca i32, align 4
  %eiid.addr = alloca i32, align 4
  %addr = alloca i64, align 8
  %result = alloca i32, align 4
  %aplic_m = alloca ptr, align 8
  %lhxs = alloca i32, align 4
  %lhxw = alloca i32, align 4
  %hhxs = alloca i32, align 4
  %hhxw = alloca i32, align 4
  %group_idx = alloca i32, align 4
  %msicfgaddr = alloca i32, align 4
  %msicfgaddrH = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %hart_idx, ptr %hart_idx.addr, align 4
  store i32 %guest_idx, ptr %guest_idx.addr, align 4
  store i32 %eiid, ptr %eiid.addr, align 4
  %0 = load ptr, ptr %aplic.addr, align 8
  store ptr %0, ptr %aplic_m, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %aplic_m, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %aplic_m, align 8
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %2, i32 0, i32 25
  %3 = load i8, ptr %mmode, align 1
  %tobool1 = trunc i8 %3 to i1
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %aplic_m, align 8
  %parent = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %parent, align 16
  store ptr %6, ptr %aplic_m, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %7 = load ptr, ptr %aplic_m, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end7, label %if.then

if.then:                                          ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot3 = xor i1 %call, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef @__func__.riscv_aplic_msi_send)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end89

if.end7:                                          ; preds = %while.end
  %8 = load ptr, ptr %aplic.addr, align 8
  %mmode8 = getelementptr inbounds %struct.RISCVAPLICState, ptr %8, i32 0, i32 25
  %9 = load i8, ptr %mmode8, align 1
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %10 = load ptr, ptr %aplic_m, align 8
  %mmsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %mmsicfgaddr, align 8
  store i32 %11, ptr %msicfgaddr, align 4
  %12 = load ptr, ptr %aplic_m, align 8
  %mmsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %mmsicfgaddrH, align 4
  store i32 %13, ptr %msicfgaddrH, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end7
  %14 = load ptr, ptr %aplic_m, align 8
  %smsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %smsicfgaddr, align 16
  store i32 %15, ptr %msicfgaddr, align 4
  %16 = load ptr, ptr %aplic_m, align 8
  %smsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %smsicfgaddrH, align 4
  store i32 %17, ptr %msicfgaddrH, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %18 = load i32, ptr %msicfgaddrH, align 4
  %shr = lshr i32 %18, 20
  %and = and i32 %shr, 7
  store i32 %and, ptr %lhxs, align 4
  %19 = load i32, ptr %msicfgaddrH, align 4
  %shr12 = lshr i32 %19, 12
  %and13 = and i32 %shr12, 15
  store i32 %and13, ptr %lhxw, align 4
  %20 = load i32, ptr %msicfgaddrH, align 4
  %shr14 = lshr i32 %20, 24
  %and15 = and i32 %shr14, 31
  store i32 %and15, ptr %hhxs, align 4
  %21 = load i32, ptr %msicfgaddrH, align 4
  %shr16 = lshr i32 %21, 16
  %and17 = and i32 %shr16, 7
  store i32 %and17, ptr %hhxw, align 4
  %22 = load i32, ptr %hart_idx.addr, align 4
  %23 = load i32, ptr %lhxw, align 4
  %shr18 = lshr i32 %22, %23
  store i32 %shr18, ptr %group_idx, align 4
  %24 = load i32, ptr %lhxw, align 4
  %sh_prom = zext i32 %24 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %25 = load i32, ptr %hart_idx.addr, align 4
  %conv19 = zext i32 %25 to i64
  %and20 = and i64 %conv19, %sub
  %conv21 = trunc i64 %and20 to i32
  store i32 %conv21, ptr %hart_idx.addr, align 4
  %26 = load i32, ptr %msicfgaddr, align 4
  %conv22 = zext i32 %26 to i64
  store i64 %conv22, ptr %addr, align 8
  %27 = load i32, ptr %msicfgaddrH, align 4
  %and23 = and i32 %27, 4095
  %conv24 = zext i32 %and23 to i64
  %shl25 = shl i64 %conv24, 32
  %28 = load i64, ptr %addr, align 8
  %or = or i64 %28, %shl25
  store i64 %or, ptr %addr, align 8
  %29 = load i32, ptr %group_idx, align 4
  %conv26 = zext i32 %29 to i64
  %30 = load i32, ptr %hhxw, align 4
  %sh_prom27 = zext i32 %30 to i64
  %shl28 = shl i64 1, %sh_prom27
  %sub29 = sub i64 %shl28, 1
  %and30 = and i64 %conv26, %sub29
  %31 = load i32, ptr %hhxs, align 4
  %add = add i32 %31, 12
  %sh_prom31 = zext i32 %add to i64
  %shl32 = shl i64 %and30, %sh_prom31
  %32 = load i64, ptr %addr, align 8
  %or33 = or i64 %32, %shl32
  store i64 %or33, ptr %addr, align 8
  %33 = load i32, ptr %hart_idx.addr, align 4
  %conv34 = zext i32 %33 to i64
  %34 = load i32, ptr %lhxw, align 4
  %sh_prom35 = zext i32 %34 to i64
  %shl36 = shl i64 1, %sh_prom35
  %sub37 = sub i64 %shl36, 1
  %and38 = and i64 %conv34, %sub37
  %35 = load i32, ptr %lhxs, align 4
  %sh_prom39 = zext i32 %35 to i64
  %shl40 = shl i64 %and38, %sh_prom39
  %36 = load i64, ptr %addr, align 8
  %or41 = or i64 %36, %shl40
  store i64 %or41, ptr %addr, align 8
  %37 = load i32, ptr %guest_idx.addr, align 4
  %conv42 = zext i32 %37 to i64
  %38 = load i32, ptr %lhxs, align 4
  %sh_prom43 = zext i32 %38 to i64
  %shl44 = shl i64 1, %sh_prom43
  %sub45 = sub i64 %shl44, 1
  %and46 = and i64 %conv42, %sub45
  %39 = load i64, ptr %addr, align 8
  %or47 = or i64 %39, %and46
  store i64 %or47, ptr %addr, align 8
  %40 = load i64, ptr %addr, align 8
  %shl48 = shl i64 %40, 12
  store i64 %shl48, ptr %addr, align 8
  %41 = load i64, ptr %addr, align 8
  %42 = load i32, ptr %eiid.addr, align 4
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load49 = load i32, ptr %.compoundliteral, align 4
  %bf.clear50 = and i32 %bf.load49, -3
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %.compoundliteral, align 4
  %bf.load52 = load i32, ptr %.compoundliteral, align 4
  %bf.clear53 = and i32 %bf.load52, -13
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral, align 4
  %bf.load55 = load i32, ptr %.compoundliteral, align 4
  %bf.clear56 = and i32 %bf.load55, -17
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral, align 4
  %bf.load58 = load i32, ptr %.compoundliteral, align 4
  %bf.clear59 = and i32 %bf.load58, -33
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral, align 4
  %bf.load61 = load i32, ptr %.compoundliteral, align 4
  %bf.clear62 = and i32 %bf.load61, -4194241
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral, align 4
  %bf.load64 = load i32, ptr %.compoundliteral, align 4
  %bf.clear65 = and i32 %bf.load64, -4194305
  %bf.set66 = or i32 %bf.clear65, 0
  store i32 %bf.set66, ptr %.compoundliteral, align 4
  %bf.load67 = load i32, ptr %.compoundliteral, align 4
  %bf.clear68 = and i32 %bf.load67, -8388609
  %bf.set69 = or i32 %bf.clear68, 0
  store i32 %bf.set69, ptr %.compoundliteral, align 4
  %bf.load70 = load i32, ptr %.compoundliteral, align 4
  %bf.clear71 = and i32 %bf.load70, -16777217
  %bf.set72 = or i32 %bf.clear71, 0
  store i32 %bf.set72, ptr %.compoundliteral, align 4
  %bf.load73 = load i32, ptr %.compoundliteral, align 4
  %bf.clear74 = and i32 %bf.load73, -33554433
  %bf.set75 = or i32 %bf.clear74, 0
  store i32 %bf.set75, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %43 = load i32, ptr %coerce.dive, align 4
  call void @address_space_stl_le(ptr noundef @address_space_memory, i64 noundef %41, i32 noundef %42, i32 %43, ptr noundef %result)
  %44 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %44, 0
  br i1 %cmp, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.end11
  br label %do.body78

do.body78:                                        ; preds = %if.then77
  %call79 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot80 = xor i1 %call79, true
  %lnot82 = xor i1 %lnot80, true
  %lnot.ext83 = zext i1 %lnot82 to i32
  %conv84 = sext i32 %lnot.ext83 to i64
  %tobool85 = icmp ne i64 %conv84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body78
  %45 = load i32, ptr %hart_idx.addr, align 4
  %46 = load i32, ptr %guest_idx.addr, align 4
  %47 = load i32, ptr %eiid.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef @__func__.riscv_aplic_msi_send, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %do.body78
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %if.end11, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_msi_irq_update(ptr noundef %aplic, i32 noundef %irq) #0 {
entry:
  %aplic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %hart_idx = alloca i32, align 4
  %guest_idx = alloca i32, align 4
  %eiid = alloca i32, align 4
  store ptr %aplic, ptr %aplic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %0 = load ptr, ptr %aplic.addr, align 8
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %0, i32 0, i32 24
  %1 = load i8, ptr %msimode, align 16
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %aplic.addr, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %num_irqs, align 4
  %4 = load i32, ptr %irq.addr, align 4
  %cmp = icmp ule i32 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %aplic.addr, align 8
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %domaincfg, align 4
  %and = and i32 %6, 256
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %7 = load ptr, ptr %aplic.addr, align 8
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %state, align 8
  %9 = load i32, ptr %irq.addr, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and3 = and i32 %10, 3
  %cmp4 = icmp ne i32 %and3, 3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %aplic.addr, align 8
  %12 = load i32, ptr %irq.addr, align 4
  call void @riscv_aplic_set_pending_raw(ptr noundef %11, i32 noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %aplic.addr, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %target, align 16
  %15 = load i32, ptr %irq.addr, align 4
  %idxprom7 = zext i32 %15 to i64
  %arrayidx8 = getelementptr i32, ptr %14, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4
  %shr = lshr i32 %16, 18
  store i32 %shr, ptr %hart_idx, align 4
  %17 = load i32, ptr %hart_idx, align 4
  %and9 = and i32 %17, 16383
  store i32 %and9, ptr %hart_idx, align 4
  %18 = load ptr, ptr %aplic.addr, align 8
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %18, i32 0, i32 25
  %19 = load i8, ptr %mmode, align 1
  %tobool10 = trunc i8 %19 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %guest_idx, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end6
  %20 = load ptr, ptr %aplic.addr, align 8
  %target12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %target12, align 16
  %22 = load i32, ptr %irq.addr, align 4
  %idxprom13 = zext i32 %22 to i64
  %arrayidx14 = getelementptr i32, ptr %21, i64 %idxprom13
  %23 = load i32, ptr %arrayidx14, align 4
  %shr15 = lshr i32 %23, 12
  store i32 %shr15, ptr %guest_idx, align 4
  %24 = load i32, ptr %guest_idx, align 4
  %and16 = and i32 %24, 63
  store i32 %and16, ptr %guest_idx, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then11
  %25 = load ptr, ptr %aplic.addr, align 8
  %target18 = getelementptr inbounds %struct.RISCVAPLICState, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %target18, align 16
  %27 = load i32, ptr %irq.addr, align 4
  %idxprom19 = zext i32 %27 to i64
  %arrayidx20 = getelementptr i32, ptr %26, i64 %idxprom19
  %28 = load i32, ptr %arrayidx20, align 4
  %and21 = and i32 %28, 2047
  store i32 %and21, ptr %eiid, align 4
  %29 = load ptr, ptr %aplic.addr, align 8
  %30 = load i32, ptr %hart_idx, align 4
  %31 = load i32, ptr %guest_idx, align 4
  %32 = load i32, ptr %eiid, align 4
  call void @riscv_aplic_msi_send(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  br label %return

return:                                           ; preds = %if.end17, %if.then5, %if.then
  ret void
}

declare void @address_space_stl_le(ptr noundef, i64 noundef, i32 noundef, i32, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
