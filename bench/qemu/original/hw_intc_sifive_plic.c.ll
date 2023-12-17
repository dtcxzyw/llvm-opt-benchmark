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
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.SiFivePLICState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PLICAddr = type { i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"riscv.sifive.plic\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"enable_stride == (enable_stride & -enable_stride)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/intc/sifive_plic.c\00", align 1
@__PRETTY_FUNCTION__.sifive_plic_create = private unnamed_addr constant [158 x i8] c"DeviceState *sifive_plic_create(hwaddr, char *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"context_stride == (context_stride & -context_stride)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"hart-config\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"num-sources\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"num-priorities\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"priority-base\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pending-base\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"enable-base\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"enable-stride\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"context-base\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"context-stride\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"aperture-size\00", align 1
@error_fatal = external global ptr, align 8
@sifive_plic_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.15, i64 1216, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_plic_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_plic_properties = internal global [12 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_string, i64 1152, i8 0, i64 0, i8 0, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_uint32, i64 1160, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 1164, i8 0, i64 0, i8 1, %union.anon.2 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 1168, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 1172, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 1176, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1180, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1184, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 1188, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 1192, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 1196, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_sifive_plic = internal constant %struct.VMStateDescription { ptr @.str.29, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@sifive_plic_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_plic_read, ptr @sifive_plic_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@__func__.sifive_plic_realize = private unnamed_addr constant [20 x i8] c"sifive_plic_realize\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"plic: invalid number of interrupt sources\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"SEIP already claimed\00", align 1
@msi_nonbroken = external global i8, align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: Invalid register read 0x%lx\0A\00", align 1
@__func__.sifive_plic_read = private unnamed_addr constant [17 x i8] c"sifive_plic_read\00", align 1
@__func__.atomic_set_masked = private unnamed_addr constant [18 x i8] c"atomic_set_masked\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: invalid pending write: 0x%lx\00", align 1
@__func__.sifive_plic_write = private unnamed_addr constant [18 x i8] c"sifive_plic_write\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: Invalid enable write 0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: Invalid context write 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"%s: Invalid register write 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"plic: duplicate mode '%c' in config: %s\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"plic: invalid mode '%c'\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.28 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"riscv_sifive_plic\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"source_priority\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"target_priority\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"claimed\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.compoundliteral = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.30, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 1164, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 1120, i64 4, i64 0, i32 0, i64 1088, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 1096, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1136, i64 4, i64 0, i32 0, i64 1096, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1144, i64 4, i64 0, i32 0, i64 1100, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.35 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.36 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/sifive_plic.h\00", align 1
@__func__.SIFIVE_PLIC = private unnamed_addr constant [12 x i8] c"SIFIVE_PLIC\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_plic_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_plic_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_plic_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_plic_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_plic_create(i64 noundef %addr, ptr noundef %hart_config, i32 noundef %num_harts, i32 noundef %hartid_base, i32 noundef %num_sources, i32 noundef %num_priorities, i32 noundef %priority_base, i32 noundef %pending_base, i32 noundef %enable_base, i32 noundef %enable_stride, i32 noundef %context_base, i32 noundef %context_stride, i32 noundef %aperture_size) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %hart_config.addr = alloca ptr, align 8
  %num_harts.addr = alloca i32, align 4
  %hartid_base.addr = alloca i32, align 4
  %num_sources.addr = alloca i32, align 4
  %num_priorities.addr = alloca i32, align 4
  %priority_base.addr = alloca i32, align 4
  %pending_base.addr = alloca i32, align 4
  %enable_base.addr = alloca i32, align 4
  %enable_stride.addr = alloca i32, align 4
  %context_base.addr = alloca i32, align 4
  %context_stride.addr = alloca i32, align 4
  %aperture_size.addr = alloca i32, align 4
  %dev = alloca ptr, align 8
  %i = alloca i32, align 4
  %plic = alloca ptr, align 8
  %cpu_num = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %hart_config, ptr %hart_config.addr, align 8
  store i32 %num_harts, ptr %num_harts.addr, align 4
  store i32 %hartid_base, ptr %hartid_base.addr, align 4
  store i32 %num_sources, ptr %num_sources.addr, align 4
  store i32 %num_priorities, ptr %num_priorities.addr, align 4
  store i32 %priority_base, ptr %priority_base.addr, align 4
  store i32 %pending_base, ptr %pending_base.addr, align 4
  store i32 %enable_base, ptr %enable_base.addr, align 4
  store i32 %enable_stride, ptr %enable_stride.addr, align 4
  store i32 %context_base, ptr %context_base.addr, align 4
  store i32 %context_stride, ptr %context_stride.addr, align 4
  store i32 %aperture_size, ptr %aperture_size.addr, align 4
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load i32, ptr %enable_stride.addr, align 4
  %1 = load i32, ptr %enable_stride.addr, align 4
  %2 = load i32, ptr %enable_stride.addr, align 4
  %sub = sub i32 0, %2
  %and = and i32 %1, %sub
  %cmp = icmp eq i32 %0, %and
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 482, ptr noundef @__PRETTY_FUNCTION__.sifive_plic_create) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %context_stride.addr, align 4
  %4 = load i32, ptr %context_stride.addr, align 4
  %5 = load i32, ptr %context_stride.addr, align 4
  %sub1 = sub i32 0, %5
  %and2 = and i32 %4, %sub1
  %cmp3 = icmp eq i32 %3, %and2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 483, ptr noundef @__PRETTY_FUNCTION__.sifive_plic_create) #8
  unreachable

if.end6:                                          ; preds = %if.then4
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %hart_config.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %6, ptr noundef @.str.4, ptr noundef %7)
  %8 = load ptr, ptr %dev, align 8
  %9 = load i32, ptr %hartid_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %8, ptr noundef @.str.5, i32 noundef %9)
  %10 = load ptr, ptr %dev, align 8
  %11 = load i32, ptr %num_sources.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %10, ptr noundef @.str.6, i32 noundef %11)
  %12 = load ptr, ptr %dev, align 8
  %13 = load i32, ptr %num_priorities.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %12, ptr noundef @.str.7, i32 noundef %13)
  %14 = load ptr, ptr %dev, align 8
  %15 = load i32, ptr %priority_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %14, ptr noundef @.str.8, i32 noundef %15)
  %16 = load ptr, ptr %dev, align 8
  %17 = load i32, ptr %pending_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %16, ptr noundef @.str.9, i32 noundef %17)
  %18 = load ptr, ptr %dev, align 8
  %19 = load i32, ptr %enable_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %18, ptr noundef @.str.10, i32 noundef %19)
  %20 = load ptr, ptr %dev, align 8
  %21 = load i32, ptr %enable_stride.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %20, ptr noundef @.str.11, i32 noundef %21)
  %22 = load ptr, ptr %dev, align 8
  %23 = load i32, ptr %context_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %22, ptr noundef @.str.12, i32 noundef %23)
  %24 = load ptr, ptr %dev, align 8
  %25 = load i32, ptr %context_stride.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %24, ptr noundef @.str.13, i32 noundef %25)
  %26 = load ptr, ptr %dev, align 8
  %27 = load i32, ptr %aperture_size.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %26, ptr noundef @.str.14, i32 noundef %27)
  %28 = load ptr, ptr %dev, align 8
  %call7 = call ptr @SYS_BUS_DEVICE(ptr noundef %28)
  %call8 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call7, ptr noundef @error_fatal)
  %29 = load ptr, ptr %dev, align 8
  %call9 = call ptr @SYS_BUS_DEVICE(ptr noundef %29)
  %30 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call9, i32 noundef 0, i64 noundef %30)
  %31 = load ptr, ptr %dev, align 8
  %call10 = call ptr @SIFIVE_PLIC(ptr noundef %31)
  store ptr %call10, ptr %plic, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %plic, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %num_addrs, align 16
  %cmp11 = icmp ult i32 %32, %34
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %plic, align 8
  %addr_config = getelementptr inbounds %struct.SiFivePLICState, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %addr_config, align 16
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr %struct.PLICAddr, ptr %36, i64 %idxprom
  %hartid = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx, i32 0, i32 1
  %38 = load i32, ptr %hartid, align 4
  store i32 %38, ptr %cpu_num, align 4
  %39 = load i32, ptr %cpu_num, align 4
  %call12 = call ptr @qemu_get_cpu(i32 noundef %39)
  store ptr %call12, ptr %cpu, align 8
  %40 = load ptr, ptr %plic, align 8
  %addr_config13 = getelementptr inbounds %struct.SiFivePLICState, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %addr_config13, align 16
  %42 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr %struct.PLICAddr, ptr %41, i64 %idxprom14
  %mode = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx15, i32 0, i32 2
  %43 = load i32, ptr %mode, align 4
  %cmp16 = icmp eq i32 %43, 2
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %for.body
  %44 = load ptr, ptr %dev, align 8
  %45 = load i32, ptr %cpu_num, align 4
  %46 = load i32, ptr %hartid_base.addr, align 4
  %sub18 = sub i32 %45, %46
  %47 = load i32, ptr %num_harts.addr, align 4
  %add = add i32 %sub18, %47
  %48 = load ptr, ptr %cpu, align 8
  %call19 = call ptr @DEVICE(ptr noundef %48)
  %call20 = call ptr @qdev_get_gpio_in(ptr noundef %call19, i32 noundef 11)
  call void @qdev_connect_gpio_out(ptr noundef %44, i32 noundef %add, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %for.body
  %49 = load ptr, ptr %plic, align 8
  %addr_config22 = getelementptr inbounds %struct.SiFivePLICState, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %addr_config22, align 16
  %51 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr %struct.PLICAddr, ptr %50, i64 %idxprom23
  %mode25 = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx24, i32 0, i32 2
  %52 = load i32, ptr %mode25, align 4
  %cmp26 = icmp eq i32 %52, 1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end21
  %53 = load ptr, ptr %dev, align 8
  %54 = load i32, ptr %cpu_num, align 4
  %55 = load i32, ptr %hartid_base.addr, align 4
  %sub28 = sub i32 %54, %55
  %56 = load ptr, ptr %cpu, align 8
  %call29 = call ptr @DEVICE(ptr noundef %56)
  %call30 = call ptr @qdev_get_gpio_in(ptr noundef %call29, i32 noundef 9)
  call void @qdev_connect_gpio_out(ptr noundef %53, i32 noundef %sub28, ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %57 = load i32, ptr %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %dev, align 8
  ret ptr %58
}

declare ptr @qdev_new(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.35, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_PLIC(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.36, i32 noundef 31, ptr noundef @__func__.SIFIVE_PLIC)
  ret ptr %call
}

declare ptr @qemu_get_cpu(i32 noundef) #1

declare void @qdev_connect_gpio_out(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 7
  store ptr @sifive_plic_reset, ptr %reset, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @sifive_plic_properties)
  %3 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 8
  store ptr @sifive_plic_realize, ptr %realize, align 8
  %4 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 10
  store ptr @vmstate_sifive_plic, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_PLIC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %source_priority, align 8
  %3 = load ptr, ptr %s, align 8
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %num_sources, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 4, %conv
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %mul, i1 false)
  %5 = load ptr, ptr %s, align 8
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %target_priority, align 16
  %7 = load ptr, ptr %s, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %num_addrs, align 16
  %conv1 = zext i32 %8 to i64
  %mul2 = mul i64 4, %conv1
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %mul2, i1 false)
  %9 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %pending, align 8
  %11 = load ptr, ptr %s, align 8
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %bitfield_words, align 8
  %conv3 = zext i32 %12 to i64
  %mul4 = mul i64 4, %conv3
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %mul4, i1 false)
  %13 = load ptr, ptr %s, align 8
  %claimed = getelementptr inbounds %struct.SiFivePLICState, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %claimed, align 16
  %15 = load ptr, ptr %s, align 8
  %bitfield_words5 = getelementptr inbounds %struct.SiFivePLICState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %bitfield_words5, align 8
  %conv6 = zext i32 %16 to i64
  %mul7 = mul i64 4, %conv6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %mul7, i1 false)
  %17 = load ptr, ptr %s, align 8
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %enable, align 8
  %19 = load ptr, ptr %s, align 8
  %num_enables = getelementptr inbounds %struct.SiFivePLICState, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %num_enables, align 4
  %conv8 = zext i32 %20 to i64
  %mul9 = mul i64 4, %conv8
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %mul9, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %s, align 8
  %num_harts = getelementptr inbounds %struct.SiFivePLICState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %num_harts, align 4
  %cmp = icmp ult i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %s, align 8
  %m_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %24, i32 0, i32 23
  %25 = load ptr, ptr %m_external_irqs, align 16
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  call void @qemu_set_irq(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %s, align 8
  %s_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %28, i32 0, i32 24
  %29 = load ptr, ptr %s_external_irqs, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr ptr, ptr %29, i64 %idxprom11
  %31 = load ptr, ptr %arrayidx12, align 8
  call void @qemu_set_irq(ptr noundef %31, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_PLIC(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFivePLICState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %aperture_size = getelementptr inbounds %struct.SiFivePLICState, ptr %4, i32 0, i32 22
  %5 = load i32, ptr %aperture_size, align 4
  %conv = zext i32 %5 to i64
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @sifive_plic_ops, ptr noundef %3, ptr noundef @.str, i64 noundef %conv)
  %6 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SiFivePLICState, ptr %7, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  %8 = load ptr, ptr %s, align 8
  call void @parse_hart_config(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %num_sources, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.2, i32 noundef 368, ptr noundef @__func__.sifive_plic_realize, ptr noundef @.str.18)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %num_sources3 = getelementptr inbounds %struct.SiFivePLICState, ptr %12, i32 0, i32 14
  %13 = load i32, ptr %num_sources3, align 4
  %add = add i32 %13, 31
  %shr = lshr i32 %add, 5
  %14 = load ptr, ptr %s, align 8
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %14, i32 0, i32 4
  store i32 %shr, ptr %bitfield_words, align 8
  %15 = load ptr, ptr %s, align 8
  %bitfield_words4 = getelementptr inbounds %struct.SiFivePLICState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %bitfield_words4, align 8
  %17 = load ptr, ptr %s, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %num_addrs, align 16
  %mul = mul i32 %16, %18
  %19 = load ptr, ptr %s, align 8
  %num_enables = getelementptr inbounds %struct.SiFivePLICState, ptr %19, i32 0, i32 5
  store i32 %mul, ptr %num_enables, align 4
  %20 = load ptr, ptr %s, align 8
  %num_sources5 = getelementptr inbounds %struct.SiFivePLICState, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %num_sources5, align 4
  %conv6 = zext i32 %21 to i64
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef %conv6, i64 noundef 4) #9
  %22 = load ptr, ptr %s, align 8
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %22, i32 0, i32 7
  store ptr %call7, ptr %source_priority, align 8
  %23 = load ptr, ptr %s, align 8
  %num_addrs8 = getelementptr inbounds %struct.SiFivePLICState, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %num_addrs8, align 16
  %conv9 = zext i32 %24 to i64
  %call10 = call noalias ptr @g_malloc_n(i64 noundef %conv9, i64 noundef 4) #9
  %25 = load ptr, ptr %s, align 8
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %25, i32 0, i32 8
  store ptr %call10, ptr %target_priority, align 16
  %26 = load ptr, ptr %s, align 8
  %bitfield_words11 = getelementptr inbounds %struct.SiFivePLICState, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %bitfield_words11, align 8
  %conv12 = zext i32 %27 to i64
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef %conv12, i64 noundef 4) #9
  %28 = load ptr, ptr %s, align 8
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %28, i32 0, i32 9
  store ptr %call13, ptr %pending, align 8
  %29 = load ptr, ptr %s, align 8
  %bitfield_words14 = getelementptr inbounds %struct.SiFivePLICState, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %bitfield_words14, align 8
  %conv15 = zext i32 %30 to i64
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef %conv15, i64 noundef 4) #9
  %31 = load ptr, ptr %s, align 8
  %claimed = getelementptr inbounds %struct.SiFivePLICState, ptr %31, i32 0, i32 10
  store ptr %call16, ptr %claimed, align 16
  %32 = load ptr, ptr %s, align 8
  %num_enables17 = getelementptr inbounds %struct.SiFivePLICState, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %num_enables17, align 4
  %conv18 = zext i32 %33 to i64
  %call19 = call noalias ptr @g_malloc0_n(i64 noundef %conv18, i64 noundef 4) #9
  %34 = load ptr, ptr %s, align 8
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %34, i32 0, i32 11
  store ptr %call19, ptr %enable, align 8
  %35 = load ptr, ptr %dev.addr, align 8
  %36 = load ptr, ptr %s, align 8
  %num_sources20 = getelementptr inbounds %struct.SiFivePLICState, ptr %36, i32 0, i32 14
  %37 = load i32, ptr %num_sources20, align 4
  call void @qdev_init_gpio_in(ptr noundef %35, ptr noundef @sifive_plic_irq_request, i32 noundef %37)
  %38 = load ptr, ptr %s, align 8
  %num_harts = getelementptr inbounds %struct.SiFivePLICState, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %num_harts, align 4
  %conv21 = zext i32 %39 to i64
  %mul22 = mul i64 8, %conv21
  %call23 = call noalias ptr @g_malloc(i64 noundef %mul22) #10
  %40 = load ptr, ptr %s, align 8
  %s_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %40, i32 0, i32 24
  store ptr %call23, ptr %s_external_irqs, align 8
  %41 = load ptr, ptr %dev.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %s_external_irqs24 = getelementptr inbounds %struct.SiFivePLICState, ptr %42, i32 0, i32 24
  %43 = load ptr, ptr %s_external_irqs24, align 8
  %44 = load ptr, ptr %s, align 8
  %num_harts25 = getelementptr inbounds %struct.SiFivePLICState, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %num_harts25, align 4
  call void @qdev_init_gpio_out(ptr noundef %41, ptr noundef %43, i32 noundef %45)
  %46 = load ptr, ptr %s, align 8
  %num_harts26 = getelementptr inbounds %struct.SiFivePLICState, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %num_harts26, align 4
  %conv27 = zext i32 %47 to i64
  %mul28 = mul i64 8, %conv27
  %call29 = call noalias ptr @g_malloc(i64 noundef %mul28) #10
  %48 = load ptr, ptr %s, align 8
  %m_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %48, i32 0, i32 23
  store ptr %call29, ptr %m_external_irqs, align 16
  %49 = load ptr, ptr %dev.addr, align 8
  %50 = load ptr, ptr %s, align 8
  %m_external_irqs30 = getelementptr inbounds %struct.SiFivePLICState, ptr %50, i32 0, i32 23
  %51 = load ptr, ptr %m_external_irqs30, align 16
  %52 = load ptr, ptr %s, align 8
  %num_harts31 = getelementptr inbounds %struct.SiFivePLICState, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %num_harts31, align 4
  call void @qdev_init_gpio_out(ptr noundef %49, ptr noundef %51, i32 noundef %53)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %s, align 8
  %num_harts32 = getelementptr inbounds %struct.SiFivePLICState, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %num_harts32, align 4
  %cmp = icmp ult i32 %54, %56
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %s, align 8
  %hartid_base = getelementptr inbounds %struct.SiFivePLICState, ptr %57, i32 0, i32 13
  %58 = load i32, ptr %hartid_base, align 8
  %59 = load i32, ptr %i, align 4
  %add34 = add i32 %58, %59
  %call35 = call ptr @qemu_get_cpu(i32 noundef %add34)
  %call36 = call ptr @RISCV_CPU(ptr noundef %call35)
  store ptr %call36, ptr %cpu, align 8
  %60 = load ptr, ptr %cpu, align 8
  %call37 = call i32 @riscv_cpu_claim_interrupts(ptr noundef %60, i64 noundef 512)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.2, i32 noundef 397, ptr noundef @__func__.sifive_plic_realize, ptr noundef @.str.19)
  br label %return

if.end41:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %62 = load i32, ptr %i, align 4
  %inc = add i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i8 1, ptr @msi_nonbroken, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then40, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_hart_config(ptr noundef %plic) #0 {
entry:
  %plic.addr = alloca ptr, align 8
  %addrid = alloca i32, align 4
  %hartid = alloca i32, align 4
  %modes = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %plic, ptr %plic.addr, align 8
  store i32 0, ptr %addrid, align 4
  store i32 0, ptr %hartid, align 4
  store i32 0, ptr %modes, align 4
  %0 = load ptr, ptr %plic.addr, align 8
  %hart_config = getelementptr inbounds %struct.SiFivePLICState, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %hart_config, align 16
  store ptr %1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %modes, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load i32, ptr %modes, align 4
  %conv4 = trunc i32 %6 to i8
  %call = call i32 @ctpop8(i8 noundef zeroext %conv4)
  %7 = load i32, ptr %addrid, align 4
  %add = add i32 %7, %call
  store i32 %add, ptr %addrid, align 4
  %8 = load i32, ptr %hartid, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %hartid, align 4
  store i32 0, ptr %modes, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end13

if.else:                                          ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %call5 = call i32 @char_to_mode(i8 noundef signext %9)
  %shl = shl i32 1, %call5
  store i32 %shl, ptr %m, align 4
  %10 = load i32, ptr %modes, align 4
  %11 = load i32, ptr %modes, align 4
  %12 = load i32, ptr %m, align 4
  %or = or i32 %11, %12
  %cmp6 = icmp eq i32 %10, %or
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.else
  %13 = load i8, ptr %c, align 1
  %conv9 = sext i8 %13 to i32
  %14 = load ptr, ptr %plic.addr, align 8
  %hart_config10 = getelementptr inbounds %struct.SiFivePLICState, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %hart_config10, align 16
  call void (ptr, ...) @error_report(ptr noundef @.str.25, i32 noundef %conv9, ptr noundef %15)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end11:                                         ; preds = %if.else
  %16 = load i32, ptr %m, align 4
  %17 = load i32, ptr %modes, align 4
  %or12 = or i32 %17, %16
  store i32 %or12, ptr %modes, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %modes, align 4
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %while.end
  %19 = load i32, ptr %modes, align 4
  %conv16 = trunc i32 %19 to i8
  %call17 = call i32 @ctpop8(i8 noundef zeroext %conv16)
  %20 = load i32, ptr %addrid, align 4
  %add18 = add i32 %20, %call17
  store i32 %add18, ptr %addrid, align 4
  %21 = load i32, ptr %hartid, align 4
  %inc19 = add i32 %21, 1
  store i32 %inc19, ptr %hartid, align 4
  store i32 0, ptr %modes, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %while.end
  %22 = load i32, ptr %addrid, align 4
  %23 = load ptr, ptr %plic.addr, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %23, i32 0, i32 2
  store i32 %22, ptr %num_addrs, align 16
  %24 = load i32, ptr %hartid, align 4
  %25 = load ptr, ptr %plic.addr, align 8
  %num_harts = getelementptr inbounds %struct.SiFivePLICState, ptr %25, i32 0, i32 3
  store i32 %24, ptr %num_harts, align 4
  %26 = load ptr, ptr %plic.addr, align 8
  %num_addrs21 = getelementptr inbounds %struct.SiFivePLICState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %num_addrs21, align 16
  %conv22 = zext i32 %27 to i64
  %call23 = call noalias ptr @g_malloc_n(i64 noundef %conv22, i64 noundef 12) #9
  %28 = load ptr, ptr %plic.addr, align 8
  %addr_config = getelementptr inbounds %struct.SiFivePLICState, ptr %28, i32 0, i32 6
  store ptr %call23, ptr %addr_config, align 16
  store i32 0, ptr %addrid, align 4
  %29 = load ptr, ptr %plic.addr, align 8
  %hartid_base = getelementptr inbounds %struct.SiFivePLICState, ptr %29, i32 0, i32 13
  %30 = load i32, ptr %hartid_base, align 8
  store i32 %30, ptr %hartid, align 4
  %31 = load ptr, ptr %plic.addr, align 8
  %hart_config24 = getelementptr inbounds %struct.SiFivePLICState, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %hart_config24, align 16
  store ptr %32, ptr %p, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %if.end51, %if.end20
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr i8, ptr %33, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %c, align 1
  %tobool27 = icmp ne i8 %34, 0
  br i1 %tobool27, label %while.body28, label %while.end52

while.body28:                                     ; preds = %while.cond25
  %35 = load i8, ptr %c, align 1
  %conv29 = sext i8 %35 to i32
  %cmp30 = icmp eq i32 %conv29, 44
  br i1 %cmp30, label %if.then32, label %if.else37

if.then32:                                        ; preds = %while.body28
  %36 = load i32, ptr %modes, align 4
  %tobool33 = icmp ne i32 %36, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %37 = load i32, ptr %hartid, align 4
  %inc35 = add i32 %37, 1
  store i32 %inc35, ptr %hartid, align 4
  store i32 0, ptr %modes, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  br label %if.end51

if.else37:                                        ; preds = %while.body28
  %38 = load i8, ptr %c, align 1
  %call38 = call i32 @char_to_mode(i8 noundef signext %38)
  store i32 %call38, ptr %m, align 4
  %39 = load i32, ptr %addrid, align 4
  %40 = load ptr, ptr %plic.addr, align 8
  %addr_config39 = getelementptr inbounds %struct.SiFivePLICState, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %addr_config39, align 16
  %42 = load i32, ptr %addrid, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr %struct.PLICAddr, ptr %41, i64 %idxprom
  %addrid40 = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx, i32 0, i32 0
  store i32 %39, ptr %addrid40, align 4
  %43 = load i32, ptr %hartid, align 4
  %44 = load ptr, ptr %plic.addr, align 8
  %addr_config41 = getelementptr inbounds %struct.SiFivePLICState, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %addr_config41, align 16
  %46 = load i32, ptr %addrid, align 4
  %idxprom42 = sext i32 %46 to i64
  %arrayidx43 = getelementptr %struct.PLICAddr, ptr %45, i64 %idxprom42
  %hartid44 = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx43, i32 0, i32 1
  store i32 %43, ptr %hartid44, align 4
  %47 = load i32, ptr %m, align 4
  %48 = load ptr, ptr %plic.addr, align 8
  %addr_config45 = getelementptr inbounds %struct.SiFivePLICState, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %addr_config45, align 16
  %50 = load i32, ptr %addrid, align 4
  %idxprom46 = sext i32 %50 to i64
  %arrayidx47 = getelementptr %struct.PLICAddr, ptr %49, i64 %idxprom46
  %mode = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx47, i32 0, i32 2
  store i32 %47, ptr %mode, align 4
  %51 = load i32, ptr %m, align 4
  %shl48 = shl i32 1, %51
  %52 = load i32, ptr %modes, align 4
  %or49 = or i32 %52, %shl48
  store i32 %or49, ptr %modes, align 4
  %53 = load i32, ptr %addrid, align 4
  %inc50 = add i32 %53, 1
  store i32 %inc50, ptr %addrid, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else37, %if.end36
  br label %while.cond25, !llvm.loop !10

while.end52:                                      ; preds = %while.cond25
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_irq_request(ptr noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %2 = load i32, ptr %irq.addr, align 4
  %3 = load i32, ptr %level.addr, align 4
  %cmp = icmp sgt i32 %3, 0
  call void @sifive_plic_set_pending(ptr noundef %1, i32 noundef %2, i1 noundef zeroext %cmp)
  %4 = load ptr, ptr %s, align 8
  call void @sifive_plic_update(ptr noundef %4)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_plic_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %plic = alloca ptr, align 8
  %irq = alloca i32, align 4
  %word = alloca i32, align 4
  %addrid = alloca i32, align 4
  %wordid = alloca i32, align 4
  %addrid47 = alloca i32, align 4
  %contextid = alloca i32, align 4
  %max_irq = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %plic, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %plic, align 8
  %priority_base = getelementptr inbounds %struct.SiFivePLICState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %priority_base, align 4
  %4 = load ptr, ptr %plic, align 8
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %num_sources, align 4
  %shl = shl i32 %5, 2
  %call = call zeroext i1 @addr_between(i32 noundef %conv, i32 noundef %3, i32 noundef %shl)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %plic, align 8
  %priority_base1 = getelementptr inbounds %struct.SiFivePLICState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %priority_base1, align 4
  %conv2 = zext i32 %8 to i64
  %sub = sub i64 %6, %conv2
  %shr = lshr i64 %sub, 2
  %conv3 = trunc i64 %shr to i32
  store i32 %conv3, ptr %irq, align 4
  %9 = load ptr, ptr %plic, align 8
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %source_priority, align 8
  %11 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %conv4 = zext i32 %12 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %13 = load i64, ptr %addr.addr, align 8
  %conv5 = trunc i64 %13 to i32
  %14 = load ptr, ptr %plic, align 8
  %pending_base = getelementptr inbounds %struct.SiFivePLICState, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %pending_base, align 8
  %16 = load ptr, ptr %plic, align 8
  %num_sources6 = getelementptr inbounds %struct.SiFivePLICState, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %num_sources6, align 4
  %add = add i32 %17, 31
  %shr7 = lshr i32 %add, 3
  %call8 = call zeroext i1 @addr_between(i32 noundef %conv5, i32 noundef %15, i32 noundef %shr7)
  br i1 %call8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %18 = load i64, ptr %addr.addr, align 8
  %19 = load ptr, ptr %plic, align 8
  %pending_base10 = getelementptr inbounds %struct.SiFivePLICState, ptr %19, i32 0, i32 17
  %20 = load i32, ptr %pending_base10, align 8
  %conv11 = zext i32 %20 to i64
  %sub12 = sub i64 %18, %conv11
  %shr13 = lshr i64 %sub12, 2
  %conv14 = trunc i64 %shr13 to i32
  store i32 %conv14, ptr %word, align 4
  %21 = load ptr, ptr %plic, align 8
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %pending, align 8
  %23 = load i32, ptr %word, align 4
  %idxprom15 = zext i32 %23 to i64
  %arrayidx16 = getelementptr i32, ptr %22, i64 %idxprom15
  %24 = load i32, ptr %arrayidx16, align 4
  %conv17 = zext i32 %24 to i64
  store i64 %conv17, ptr %retval, align 8
  br label %return

if.else18:                                        ; preds = %if.else
  %25 = load i64, ptr %addr.addr, align 8
  %conv19 = trunc i64 %25 to i32
  %26 = load ptr, ptr %plic, align 8
  %enable_base = getelementptr inbounds %struct.SiFivePLICState, ptr %26, i32 0, i32 18
  %27 = load i32, ptr %enable_base, align 4
  %28 = load ptr, ptr %plic, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %num_addrs, align 16
  %30 = load ptr, ptr %plic, align 8
  %enable_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %30, i32 0, i32 19
  %31 = load i32, ptr %enable_stride, align 16
  %mul = mul i32 %29, %31
  %call20 = call zeroext i1 @addr_between(i32 noundef %conv19, i32 noundef %27, i32 noundef %mul)
  br i1 %call20, label %if.then21, label %if.else41

if.then21:                                        ; preds = %if.else18
  %32 = load i64, ptr %addr.addr, align 8
  %33 = load ptr, ptr %plic, align 8
  %enable_base22 = getelementptr inbounds %struct.SiFivePLICState, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %enable_base22, align 4
  %conv23 = zext i32 %34 to i64
  %sub24 = sub i64 %32, %conv23
  %35 = load ptr, ptr %plic, align 8
  %enable_stride25 = getelementptr inbounds %struct.SiFivePLICState, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %enable_stride25, align 16
  %conv26 = zext i32 %36 to i64
  %div = udiv i64 %sub24, %conv26
  %conv27 = trunc i64 %div to i32
  store i32 %conv27, ptr %addrid, align 4
  %37 = load i64, ptr %addr.addr, align 8
  %38 = load ptr, ptr %plic, align 8
  %enable_stride28 = getelementptr inbounds %struct.SiFivePLICState, ptr %38, i32 0, i32 19
  %39 = load i32, ptr %enable_stride28, align 16
  %sub29 = sub i32 %39, 1
  %conv30 = zext i32 %sub29 to i64
  %and = and i64 %37, %conv30
  %shr31 = lshr i64 %and, 2
  %conv32 = trunc i64 %shr31 to i32
  store i32 %conv32, ptr %wordid, align 4
  %40 = load i32, ptr %wordid, align 4
  %41 = load ptr, ptr %plic, align 8
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %bitfield_words, align 8
  %cmp = icmp ult i32 %40, %42
  br i1 %cmp, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then21
  %43 = load ptr, ptr %plic, align 8
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %enable, align 8
  %45 = load i32, ptr %addrid, align 4
  %46 = load ptr, ptr %plic, align 8
  %bitfield_words35 = getelementptr inbounds %struct.SiFivePLICState, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %bitfield_words35, align 8
  %mul36 = mul i32 %45, %47
  %48 = load i32, ptr %wordid, align 4
  %add37 = add i32 %mul36, %48
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr i32, ptr %44, i64 %idxprom38
  %49 = load i32, ptr %arrayidx39, align 4
  %conv40 = zext i32 %49 to i64
  store i64 %conv40, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then21
  br label %if.end77

if.else41:                                        ; preds = %if.else18
  %50 = load i64, ptr %addr.addr, align 8
  %conv42 = trunc i64 %50 to i32
  %51 = load ptr, ptr %plic, align 8
  %context_base = getelementptr inbounds %struct.SiFivePLICState, ptr %51, i32 0, i32 20
  %52 = load i32, ptr %context_base, align 4
  %53 = load ptr, ptr %plic, align 8
  %num_addrs43 = getelementptr inbounds %struct.SiFivePLICState, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %num_addrs43, align 16
  %55 = load ptr, ptr %plic, align 8
  %context_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %55, i32 0, i32 21
  %56 = load i32, ptr %context_stride, align 8
  %mul44 = mul i32 %54, %56
  %call45 = call zeroext i1 @addr_between(i32 noundef %conv42, i32 noundef %52, i32 noundef %mul44)
  br i1 %call45, label %if.then46, label %if.end76

if.then46:                                        ; preds = %if.else41
  %57 = load i64, ptr %addr.addr, align 8
  %58 = load ptr, ptr %plic, align 8
  %context_base48 = getelementptr inbounds %struct.SiFivePLICState, ptr %58, i32 0, i32 20
  %59 = load i32, ptr %context_base48, align 4
  %conv49 = zext i32 %59 to i64
  %sub50 = sub i64 %57, %conv49
  %60 = load ptr, ptr %plic, align 8
  %context_stride51 = getelementptr inbounds %struct.SiFivePLICState, ptr %60, i32 0, i32 21
  %61 = load i32, ptr %context_stride51, align 8
  %conv52 = zext i32 %61 to i64
  %div53 = udiv i64 %sub50, %conv52
  %conv54 = trunc i64 %div53 to i32
  store i32 %conv54, ptr %addrid47, align 4
  %62 = load i64, ptr %addr.addr, align 8
  %63 = load ptr, ptr %plic, align 8
  %context_stride55 = getelementptr inbounds %struct.SiFivePLICState, ptr %63, i32 0, i32 21
  %64 = load i32, ptr %context_stride55, align 8
  %sub56 = sub i32 %64, 1
  %conv57 = zext i32 %sub56 to i64
  %and58 = and i64 %62, %conv57
  %conv59 = trunc i64 %and58 to i32
  store i32 %conv59, ptr %contextid, align 4
  %65 = load i32, ptr %contextid, align 4
  %cmp60 = icmp eq i32 %65, 0
  br i1 %cmp60, label %if.then62, label %if.else66

if.then62:                                        ; preds = %if.then46
  %66 = load ptr, ptr %plic, align 8
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %target_priority, align 16
  %68 = load i32, ptr %addrid47, align 4
  %idxprom63 = zext i32 %68 to i64
  %arrayidx64 = getelementptr i32, ptr %67, i64 %idxprom63
  %69 = load i32, ptr %arrayidx64, align 4
  %conv65 = zext i32 %69 to i64
  store i64 %conv65, ptr %retval, align 8
  br label %return

if.else66:                                        ; preds = %if.then46
  %70 = load i32, ptr %contextid, align 4
  %cmp67 = icmp eq i32 %70, 4
  br i1 %cmp67, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.else66
  %71 = load ptr, ptr %plic, align 8
  %72 = load i32, ptr %addrid47, align 4
  %call70 = call i32 @sifive_plic_claimed(ptr noundef %71, i32 noundef %72)
  store i32 %call70, ptr %max_irq, align 4
  %73 = load i32, ptr %max_irq, align 4
  %tobool = icmp ne i32 %73, 0
  br i1 %tobool, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  %74 = load ptr, ptr %plic, align 8
  %75 = load i32, ptr %max_irq, align 4
  call void @sifive_plic_set_pending(ptr noundef %74, i32 noundef %75, i1 noundef zeroext false)
  %76 = load ptr, ptr %plic, align 8
  %77 = load i32, ptr %max_irq, align 4
  call void @sifive_plic_set_claimed(ptr noundef %76, i32 noundef %77, i1 noundef zeroext true)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then69
  %78 = load ptr, ptr %plic, align 8
  call void @sifive_plic_update(ptr noundef %78)
  %79 = load i32, ptr %max_irq, align 4
  %conv73 = zext i32 %79 to i64
  store i64 %conv73, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %if.else66
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.else41
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %do.body

do.body:                                          ; preds = %if.end79
  %call80 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call80, true
  %lnot81 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot81 to i32
  %conv82 = sext i32 %lnot.ext to i64
  %tobool83 = icmp ne i64 %conv82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body
  %80 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef @__func__.sifive_plic_read, i64 noundef %80)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end85
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end72, %if.then62, %if.then34, %if.then9, %if.then
  %81 = load i64, ptr %retval, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %plic = alloca ptr, align 8
  %irq = alloca i32, align 4
  %addrid = alloca i32, align 4
  %wordid = alloca i32, align 4
  %addrid77 = alloca i32, align 4
  %contextid = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %plic, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %plic, align 8
  %priority_base = getelementptr inbounds %struct.SiFivePLICState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %priority_base, align 4
  %4 = load ptr, ptr %plic, align 8
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %num_sources, align 4
  %shl = shl i32 %5, 2
  %call = call zeroext i1 @addr_between(i32 noundef %conv, i32 noundef %3, i32 noundef %shl)
  br i1 %call, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %plic, align 8
  %priority_base1 = getelementptr inbounds %struct.SiFivePLICState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %priority_base1, align 4
  %conv2 = zext i32 %8 to i64
  %sub = sub i64 %6, %conv2
  %shr = lshr i64 %sub, 2
  %conv3 = trunc i64 %shr to i32
  store i32 %conv3, ptr %irq, align 4
  %9 = load ptr, ptr %plic, align 8
  %num_priorities = getelementptr inbounds %struct.SiFivePLICState, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %num_priorities, align 16
  %add = add i32 %10, 1
  %11 = load ptr, ptr %plic, align 8
  %num_priorities4 = getelementptr inbounds %struct.SiFivePLICState, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %num_priorities4, align 16
  %and = and i32 %add, %12
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %13 = load i64, ptr %value.addr, align 8
  %14 = load ptr, ptr %plic, align 8
  %num_priorities7 = getelementptr inbounds %struct.SiFivePLICState, ptr %14, i32 0, i32 15
  %15 = load i32, ptr %num_priorities7, align 16
  %add8 = add i32 %15, 1
  %conv9 = zext i32 %add8 to i64
  %rem = urem i64 %13, %conv9
  %conv10 = trunc i64 %rem to i32
  %16 = load ptr, ptr %plic, align 8
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %source_priority, align 8
  %18 = load i32, ptr %irq, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr i32, ptr %17, i64 %idxprom
  store i32 %conv10, ptr %arrayidx, align 4
  %19 = load ptr, ptr %plic, align 8
  call void @sifive_plic_update(ptr noundef %19)
  br label %if.end20

if.else:                                          ; preds = %if.then
  %20 = load i64, ptr %value.addr, align 8
  %21 = load ptr, ptr %plic, align 8
  %num_priorities11 = getelementptr inbounds %struct.SiFivePLICState, ptr %21, i32 0, i32 15
  %22 = load i32, ptr %num_priorities11, align 16
  %conv12 = zext i32 %22 to i64
  %cmp13 = icmp ule i64 %20, %conv12
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  %23 = load i64, ptr %value.addr, align 8
  %conv16 = trunc i64 %23 to i32
  %24 = load ptr, ptr %plic, align 8
  %source_priority17 = getelementptr inbounds %struct.SiFivePLICState, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %source_priority17, align 8
  %26 = load i32, ptr %irq, align 4
  %idxprom18 = zext i32 %26 to i64
  %arrayidx19 = getelementptr i32, ptr %25, i64 %idxprom18
  store i32 %conv16, ptr %arrayidx19, align 4
  %27 = load ptr, ptr %plic, align 8
  call void @sifive_plic_update(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then6
  br label %if.end159

if.else21:                                        ; preds = %entry
  %28 = load i64, ptr %addr.addr, align 8
  %conv22 = trunc i64 %28 to i32
  %29 = load ptr, ptr %plic, align 8
  %pending_base = getelementptr inbounds %struct.SiFivePLICState, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %pending_base, align 8
  %31 = load ptr, ptr %plic, align 8
  %num_sources23 = getelementptr inbounds %struct.SiFivePLICState, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %num_sources23, align 4
  %add24 = add i32 %32, 31
  %shr25 = lshr i32 %add24, 3
  %call26 = call zeroext i1 @addr_between(i32 noundef %conv22, i32 noundef %30, i32 noundef %shr25)
  br i1 %call26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.else21
  br label %do.body

do.body:                                          ; preds = %if.then27
  %call28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call28, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv30 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv30, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body
  %33 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef @__func__.sifive_plic_write, i64 noundef %33)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  br label %if.end158

if.else33:                                        ; preds = %if.else21
  %34 = load i64, ptr %addr.addr, align 8
  %conv34 = trunc i64 %34 to i32
  %35 = load ptr, ptr %plic, align 8
  %enable_base = getelementptr inbounds %struct.SiFivePLICState, ptr %35, i32 0, i32 18
  %36 = load i32, ptr %enable_base, align 4
  %37 = load ptr, ptr %plic, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %num_addrs, align 16
  %39 = load ptr, ptr %plic, align 8
  %enable_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %39, i32 0, i32 19
  %40 = load i32, ptr %enable_stride, align 16
  %mul = mul i32 %38, %40
  %call35 = call zeroext i1 @addr_between(i32 noundef %conv34, i32 noundef %36, i32 noundef %mul)
  br i1 %call35, label %if.then36, label %if.else71

if.then36:                                        ; preds = %if.else33
  %41 = load i64, ptr %addr.addr, align 8
  %42 = load ptr, ptr %plic, align 8
  %enable_base37 = getelementptr inbounds %struct.SiFivePLICState, ptr %42, i32 0, i32 18
  %43 = load i32, ptr %enable_base37, align 4
  %conv38 = zext i32 %43 to i64
  %sub39 = sub i64 %41, %conv38
  %44 = load ptr, ptr %plic, align 8
  %enable_stride40 = getelementptr inbounds %struct.SiFivePLICState, ptr %44, i32 0, i32 19
  %45 = load i32, ptr %enable_stride40, align 16
  %conv41 = zext i32 %45 to i64
  %div = udiv i64 %sub39, %conv41
  %conv42 = trunc i64 %div to i32
  store i32 %conv42, ptr %addrid, align 4
  %46 = load i64, ptr %addr.addr, align 8
  %47 = load ptr, ptr %plic, align 8
  %enable_stride43 = getelementptr inbounds %struct.SiFivePLICState, ptr %47, i32 0, i32 19
  %48 = load i32, ptr %enable_stride43, align 16
  %sub44 = sub i32 %48, 1
  %conv45 = zext i32 %sub44 to i64
  %and46 = and i64 %46, %conv45
  %shr47 = lshr i64 %and46, 2
  %conv48 = trunc i64 %shr47 to i32
  store i32 %conv48, ptr %wordid, align 4
  %49 = load i32, ptr %wordid, align 4
  %50 = load ptr, ptr %plic, align 8
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %50, i32 0, i32 4
  %51 = load i32, ptr %bitfield_words, align 8
  %cmp49 = icmp ult i32 %49, %51
  br i1 %cmp49, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.then36
  %52 = load i64, ptr %value.addr, align 8
  %conv52 = trunc i64 %52 to i32
  %53 = load ptr, ptr %plic, align 8
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %53, i32 0, i32 11
  %54 = load ptr, ptr %enable, align 8
  %55 = load i32, ptr %addrid, align 4
  %56 = load ptr, ptr %plic, align 8
  %bitfield_words53 = getelementptr inbounds %struct.SiFivePLICState, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %bitfield_words53, align 8
  %mul54 = mul i32 %55, %57
  %58 = load i32, ptr %wordid, align 4
  %add55 = add i32 %mul54, %58
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr i32, ptr %54, i64 %idxprom56
  store i32 %conv52, ptr %arrayidx57, align 4
  br label %if.end70

if.else58:                                        ; preds = %if.then36
  br label %do.body59

do.body59:                                        ; preds = %if.else58
  %call60 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot61 = xor i1 %call60, true
  %lnot63 = xor i1 %lnot61, true
  %lnot.ext64 = zext i1 %lnot63 to i32
  %conv65 = sext i32 %lnot.ext64 to i64
  %tobool66 = icmp ne i64 %conv65, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %do.body59
  %59 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef @__func__.sifive_plic_write, i64 noundef %59)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %do.body59
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %if.end70

if.end70:                                         ; preds = %do.end69, %if.then51
  br label %if.end157

if.else71:                                        ; preds = %if.else33
  %60 = load i64, ptr %addr.addr, align 8
  %conv72 = trunc i64 %60 to i32
  %61 = load ptr, ptr %plic, align 8
  %context_base = getelementptr inbounds %struct.SiFivePLICState, ptr %61, i32 0, i32 20
  %62 = load i32, ptr %context_base, align 4
  %63 = load ptr, ptr %plic, align 8
  %num_addrs73 = getelementptr inbounds %struct.SiFivePLICState, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %num_addrs73, align 16
  %65 = load ptr, ptr %plic, align 8
  %context_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %65, i32 0, i32 21
  %66 = load i32, ptr %context_stride, align 8
  %mul74 = mul i32 %64, %66
  %call75 = call zeroext i1 @addr_between(i32 noundef %conv72, i32 noundef %62, i32 noundef %mul74)
  br i1 %call75, label %if.then76, label %if.else144

if.then76:                                        ; preds = %if.else71
  %67 = load i64, ptr %addr.addr, align 8
  %68 = load ptr, ptr %plic, align 8
  %context_base78 = getelementptr inbounds %struct.SiFivePLICState, ptr %68, i32 0, i32 20
  %69 = load i32, ptr %context_base78, align 4
  %conv79 = zext i32 %69 to i64
  %sub80 = sub i64 %67, %conv79
  %70 = load ptr, ptr %plic, align 8
  %context_stride81 = getelementptr inbounds %struct.SiFivePLICState, ptr %70, i32 0, i32 21
  %71 = load i32, ptr %context_stride81, align 8
  %conv82 = zext i32 %71 to i64
  %div83 = udiv i64 %sub80, %conv82
  %conv84 = trunc i64 %div83 to i32
  store i32 %conv84, ptr %addrid77, align 4
  %72 = load i64, ptr %addr.addr, align 8
  %73 = load ptr, ptr %plic, align 8
  %context_stride85 = getelementptr inbounds %struct.SiFivePLICState, ptr %73, i32 0, i32 21
  %74 = load i32, ptr %context_stride85, align 8
  %sub86 = sub i32 %74, 1
  %conv87 = zext i32 %sub86 to i64
  %and88 = and i64 %72, %conv87
  %conv89 = trunc i64 %and88 to i32
  store i32 %conv89, ptr %contextid, align 4
  %75 = load i32, ptr %contextid, align 4
  %cmp90 = icmp eq i32 %75, 0
  br i1 %cmp90, label %if.then92, label %if.else119

if.then92:                                        ; preds = %if.then76
  %76 = load ptr, ptr %plic, align 8
  %num_priorities93 = getelementptr inbounds %struct.SiFivePLICState, ptr %76, i32 0, i32 15
  %77 = load i32, ptr %num_priorities93, align 16
  %add94 = add i32 %77, 1
  %78 = load ptr, ptr %plic, align 8
  %num_priorities95 = getelementptr inbounds %struct.SiFivePLICState, ptr %78, i32 0, i32 15
  %79 = load i32, ptr %num_priorities95, align 16
  %and96 = and i32 %add94, %79
  %cmp97 = icmp eq i32 %and96, 0
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.then92
  %80 = load i64, ptr %value.addr, align 8
  %81 = load ptr, ptr %plic, align 8
  %num_priorities100 = getelementptr inbounds %struct.SiFivePLICState, ptr %81, i32 0, i32 15
  %82 = load i32, ptr %num_priorities100, align 16
  %add101 = add i32 %82, 1
  %conv102 = zext i32 %add101 to i64
  %rem103 = urem i64 %80, %conv102
  %conv104 = trunc i64 %rem103 to i32
  %83 = load ptr, ptr %plic, align 8
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %target_priority, align 16
  %85 = load i32, ptr %addrid77, align 4
  %idxprom105 = zext i32 %85 to i64
  %arrayidx106 = getelementptr i32, ptr %84, i64 %idxprom105
  store i32 %conv104, ptr %arrayidx106, align 4
  %86 = load ptr, ptr %plic, align 8
  call void @sifive_plic_update(ptr noundef %86)
  br label %if.end118

if.else107:                                       ; preds = %if.then92
  %87 = load i64, ptr %value.addr, align 8
  %88 = load ptr, ptr %plic, align 8
  %num_priorities108 = getelementptr inbounds %struct.SiFivePLICState, ptr %88, i32 0, i32 15
  %89 = load i32, ptr %num_priorities108, align 16
  %conv109 = zext i32 %89 to i64
  %cmp110 = icmp ule i64 %87, %conv109
  br i1 %cmp110, label %if.then112, label %if.end117

if.then112:                                       ; preds = %if.else107
  %90 = load i64, ptr %value.addr, align 8
  %conv113 = trunc i64 %90 to i32
  %91 = load ptr, ptr %plic, align 8
  %target_priority114 = getelementptr inbounds %struct.SiFivePLICState, ptr %91, i32 0, i32 8
  %92 = load ptr, ptr %target_priority114, align 16
  %93 = load i32, ptr %addrid77, align 4
  %idxprom115 = zext i32 %93 to i64
  %arrayidx116 = getelementptr i32, ptr %92, i64 %idxprom115
  store i32 %conv113, ptr %arrayidx116, align 4
  %94 = load ptr, ptr %plic, align 8
  call void @sifive_plic_update(ptr noundef %94)
  br label %if.end117

if.end117:                                        ; preds = %if.then112, %if.else107
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then99
  br label %if.end143

if.else119:                                       ; preds = %if.then76
  %95 = load i32, ptr %contextid, align 4
  %cmp120 = icmp eq i32 %95, 4
  br i1 %cmp120, label %if.then122, label %if.else130

if.then122:                                       ; preds = %if.else119
  %96 = load i64, ptr %value.addr, align 8
  %97 = load ptr, ptr %plic, align 8
  %num_sources123 = getelementptr inbounds %struct.SiFivePLICState, ptr %97, i32 0, i32 14
  %98 = load i32, ptr %num_sources123, align 4
  %conv124 = zext i32 %98 to i64
  %cmp125 = icmp ult i64 %96, %conv124
  br i1 %cmp125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then122
  %99 = load ptr, ptr %plic, align 8
  %100 = load i64, ptr %value.addr, align 8
  %conv128 = trunc i64 %100 to i32
  call void @sifive_plic_set_claimed(ptr noundef %99, i32 noundef %conv128, i1 noundef zeroext false)
  %101 = load ptr, ptr %plic, align 8
  call void @sifive_plic_update(ptr noundef %101)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.then122
  br label %if.end142

if.else130:                                       ; preds = %if.else119
  br label %do.body131

do.body131:                                       ; preds = %if.else130
  %call132 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot133 = xor i1 %call132, true
  %lnot135 = xor i1 %lnot133, true
  %lnot.ext136 = zext i1 %lnot135 to i32
  %conv137 = sext i32 %lnot.ext136 to i64
  %tobool138 = icmp ne i64 %conv137, 0
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body131
  %102 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef @__func__.sifive_plic_write, i64 noundef %102)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %do.body131
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  br label %if.end142

if.end142:                                        ; preds = %do.end141, %if.end129
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end118
  br label %if.end156

if.else144:                                       ; preds = %if.else71
  br label %do.body145

do.body145:                                       ; preds = %if.else144
  %call146 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot147 = xor i1 %call146, true
  %lnot149 = xor i1 %lnot147, true
  %lnot.ext150 = zext i1 %lnot149 to i32
  %conv151 = sext i32 %lnot.ext150 to i64
  %tobool152 = icmp ne i64 %conv151, 0
  br i1 %tobool152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %do.body145
  %103 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef @__func__.sifive_plic_write, i64 noundef %103)
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %do.body145
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %if.end156

if.end156:                                        ; preds = %do.end155, %if.end143
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end70
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %do.end
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @addr_between(i32 noundef %addr, i32 noundef %base, i32 noundef %num) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %base.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %base, ptr %base.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %base.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %base.addr, align 4
  %sub = sub i32 %2, %3
  %4 = load i32, ptr %num.addr, align 4
  %cmp1 = icmp ult i32 %sub, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sifive_plic_claimed(ptr noundef %plic, i32 noundef %addrid) #0 {
entry:
  %plic.addr = alloca ptr, align 8
  %addrid.addr = alloca i32, align 4
  %max_irq = alloca i32, align 4
  %max_prio = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num_irq_in_word = alloca i32, align 4
  %pending_enabled_not_claimed = alloca i32, align 4
  %irq = alloca i32, align 4
  %prio = alloca i32, align 4
  %enabled = alloca i32, align 4
  store ptr %plic, ptr %plic.addr, align 8
  store i32 %addrid, ptr %addrid.addr, align 4
  store i32 0, ptr %max_irq, align 4
  %0 = load ptr, ptr %plic.addr, align 8
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %target_priority, align 16
  %2 = load i32, ptr %addrid.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %max_prio, align 4
  store i32 32, ptr %num_irq_in_word, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc29, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %plic.addr, align 8
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %bitfield_words, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %plic.addr, align 8
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %pending, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr i32, ptr %8, i64 %idxprom1
  %10 = load i32, ptr %arrayidx2, align 4
  %11 = load ptr, ptr %plic.addr, align 8
  %claimed = getelementptr inbounds %struct.SiFivePLICState, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %claimed, align 16
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr i32, ptr %12, i64 %idxprom3
  %14 = load i32, ptr %arrayidx4, align 4
  %not = xor i32 %14, -1
  %and = and i32 %10, %not
  %15 = load ptr, ptr %plic.addr, align 8
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %enable, align 8
  %17 = load i32, ptr %addrid.addr, align 4
  %18 = load ptr, ptr %plic.addr, align 8
  %bitfield_words5 = getelementptr inbounds %struct.SiFivePLICState, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %bitfield_words5, align 8
  %mul = mul i32 %17, %19
  %20 = load i32, ptr %i, align 4
  %add = add i32 %mul, %20
  %idxprom6 = zext i32 %add to i64
  %arrayidx7 = getelementptr i32, ptr %16, i64 %idxprom6
  %21 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %and, %21
  store i32 %and8, ptr %pending_enabled_not_claimed, align 4
  %22 = load i32, ptr %pending_enabled_not_claimed, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc29

if.end:                                           ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %plic.addr, align 8
  %bitfield_words9 = getelementptr inbounds %struct.SiFivePLICState, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %bitfield_words9, align 8
  %sub = sub i32 %25, 1
  %cmp10 = icmp eq i32 %23, %sub
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end
  %26 = load ptr, ptr %plic.addr, align 8
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %26, i32 0, i32 14
  %27 = load i32, ptr %num_sources, align 4
  %28 = load ptr, ptr %plic.addr, align 8
  %bitfield_words12 = getelementptr inbounds %struct.SiFivePLICState, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %bitfield_words12, align 8
  %sub13 = sub i32 %29, 1
  %shl = shl i32 %sub13, 5
  %sub14 = sub i32 %27, %shl
  store i32 %sub14, ptr %num_irq_in_word, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end15
  %30 = load i32, ptr %j, align 4
  %31 = load i32, ptr %num_irq_in_word, align 4
  %cmp17 = icmp slt i32 %30, %31
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %32 = load i32, ptr %i, align 4
  %shl19 = shl i32 %32, 5
  %33 = load i32, ptr %j, align 4
  %add20 = add i32 %shl19, %33
  store i32 %add20, ptr %irq, align 4
  %34 = load ptr, ptr %plic.addr, align 8
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %source_priority, align 8
  %36 = load i32, ptr %irq, align 4
  %idxprom21 = sext i32 %36 to i64
  %arrayidx22 = getelementptr i32, ptr %35, i64 %idxprom21
  %37 = load i32, ptr %arrayidx22, align 4
  store i32 %37, ptr %prio, align 4
  %38 = load i32, ptr %pending_enabled_not_claimed, align 4
  %39 = load i32, ptr %j, align 4
  %shl23 = shl i32 1, %39
  %and24 = and i32 %38, %shl23
  store i32 %and24, ptr %enabled, align 4
  %40 = load i32, ptr %enabled, align 4
  %tobool25 = icmp ne i32 %40, 0
  br i1 %tobool25, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body18
  %41 = load i32, ptr %prio, align 4
  %42 = load i32, ptr %max_prio, align 4
  %cmp26 = icmp ugt i32 %41, %42
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  %43 = load i32, ptr %irq, align 4
  store i32 %43, ptr %max_irq, align 4
  %44 = load i32, ptr %prio, align 4
  store i32 %44, ptr %max_prio, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true, %for.body18
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %45 = load i32, ptr %j, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !11

for.end:                                          ; preds = %for.cond16
  br label %for.inc29

for.inc29:                                        ; preds = %for.end, %if.then
  %46 = load i32, ptr %i, align 4
  %inc30 = add i32 %46, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end31:                                        ; preds = %for.cond
  %47 = load i32, ptr %max_irq, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_set_pending(ptr noundef %plic, i32 noundef %irq, i1 noundef zeroext %level) #0 {
entry:
  %plic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i8, align 1
  store ptr %plic, ptr %plic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %frombool = zext i1 %level to i8
  store i8 %frombool, ptr %level.addr, align 1
  %0 = load ptr, ptr %plic.addr, align 8
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %pending, align 8
  %2 = load i32, ptr %irq.addr, align 4
  %shr = ashr i32 %2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %irq.addr, align 4
  %and = and i32 %3, 31
  %shl = shl i32 1, %and
  %4 = load i8, ptr %level.addr, align 1
  %tobool = trunc i8 %4 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %sub = sub i32 0, %lnot.ext
  %call = call i32 @atomic_set_masked(ptr noundef %arrayidx, i32 noundef %shl, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_set_claimed(ptr noundef %plic, i32 noundef %irq, i1 noundef zeroext %level) #0 {
entry:
  %plic.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %level.addr = alloca i8, align 1
  store ptr %plic, ptr %plic.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %frombool = zext i1 %level to i8
  store i8 %frombool, ptr %level.addr, align 1
  %0 = load ptr, ptr %plic.addr, align 8
  %claimed = getelementptr inbounds %struct.SiFivePLICState, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %claimed, align 16
  %2 = load i32, ptr %irq.addr, align 4
  %shr = ashr i32 %2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %irq.addr, align 4
  %and = and i32 %3, 31
  %shl = shl i32 1, %and
  %4 = load i8, ptr %level.addr, align 1
  %tobool = trunc i8 %4 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %sub = sub i32 0, %lnot.ext
  %call = call i32 @atomic_set_masked(ptr noundef %arrayidx, i32 noundef %shl, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_update(ptr noundef %plic) #0 {
entry:
  %plic.addr = alloca ptr, align 8
  %addrid = alloca i32, align 4
  %hartid = alloca i32, align 4
  %mode = alloca i32, align 4
  %level = alloca i8, align 1
  store ptr %plic, ptr %plic.addr, align 8
  store i32 0, ptr %addrid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %addrid, align 4
  %1 = load ptr, ptr %plic.addr, align 8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %num_addrs, align 16
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %plic.addr, align 8
  %addr_config = getelementptr inbounds %struct.SiFivePLICState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %addr_config, align 16
  %5 = load i32, ptr %addrid, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.PLICAddr, ptr %4, i64 %idxprom
  %hartid1 = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx, i32 0, i32 1
  %6 = load i32, ptr %hartid1, align 4
  store i32 %6, ptr %hartid, align 4
  %7 = load ptr, ptr %plic.addr, align 8
  %addr_config2 = getelementptr inbounds %struct.SiFivePLICState, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %addr_config2, align 16
  %9 = load i32, ptr %addrid, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr %struct.PLICAddr, ptr %8, i64 %idxprom3
  %mode5 = getelementptr inbounds %struct.PLICAddr, ptr %arrayidx4, i32 0, i32 2
  %10 = load i32, ptr %mode5, align 4
  store i32 %10, ptr %mode, align 4
  %11 = load ptr, ptr %plic.addr, align 8
  %12 = load i32, ptr %addrid, align 4
  %call = call i32 @sifive_plic_claimed(ptr noundef %11, i32 noundef %12)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %frombool = zext i1 %lnot6 to i8
  store i8 %frombool, ptr %level, align 1
  %13 = load i32, ptr %mode, align 4
  switch i32 %13, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %plic.addr, align 8
  %m_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %m_external_irqs, align 16
  %16 = load i32, ptr %hartid, align 4
  %17 = load ptr, ptr %plic.addr, align 8
  %hartid_base = getelementptr inbounds %struct.SiFivePLICState, ptr %17, i32 0, i32 13
  %18 = load i32, ptr %hartid_base, align 8
  %sub = sub i32 %16, %18
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr ptr, ptr %15, i64 %idxprom7
  %19 = load ptr, ptr %arrayidx8, align 8
  %20 = load i8, ptr %level, align 1
  %tobool9 = trunc i8 %20 to i1
  %conv = zext i1 %tobool9 to i32
  call void @qemu_set_irq(ptr noundef %19, i32 noundef %conv)
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %21 = load ptr, ptr %plic.addr, align 8
  %s_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %s_external_irqs, align 8
  %23 = load i32, ptr %hartid, align 4
  %24 = load ptr, ptr %plic.addr, align 8
  %hartid_base11 = getelementptr inbounds %struct.SiFivePLICState, ptr %24, i32 0, i32 13
  %25 = load i32, ptr %hartid_base11, align 8
  %sub12 = sub i32 %23, %25
  %idxprom13 = zext i32 %sub12 to i64
  %arrayidx14 = getelementptr ptr, ptr %22, i64 %idxprom13
  %26 = load ptr, ptr %arrayidx14, align 8
  %27 = load i8, ptr %level, align 1
  %tobool15 = trunc i8 %27 to i1
  %conv16 = zext i1 %tobool15 to i32
  call void @qemu_set_irq(ptr noundef %26, i32 noundef %conv16)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb10, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %28 = load i32, ptr %addrid, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %addrid, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
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
define internal i32 @atomic_set_masked(ptr noundef %a, i32 noundef %mask, i32 noundef %value) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %old = alloca i32, align 4
  %new = alloca i32, align 4
  %cmp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp9 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 54, ptr noundef @__func__.atomic_set_masked, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %cmp, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %while.end
  %4 = load i32, ptr %cmp, align 4
  store i32 %4, ptr %old, align 4
  %5 = load i32, ptr %old, align 4
  %6 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %6, -1
  %and = and i32 %5, %not
  %7 = load i32, ptr %value.addr, align 4
  %8 = load i32, ptr %mask.addr, align 4
  %and2 = and i32 %7, %8
  %or = or i32 %and, %and2
  store i32 %or, ptr %new, align 4
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %do.body1
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 59, ptr noundef @__func__.atomic_set_masked, ptr noundef null) #11
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %9 = load i32, ptr %old, align 4
  store i32 %9, ptr %_old, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %11 = load i32, ptr %new, align 4
  store i32 %11, ptr %.atomictmp, align 4
  %12 = load i32, ptr %_old, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = cmpxchg ptr %10, i32 %12, i32 %13 seq_cst seq_cst, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end7
  store i32 %15, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end7
  %frombool = zext i1 %16 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %17 = load i32, ptr %_old, align 4
  store i32 %17, ptr %tmp9, align 4
  %18 = load i32, ptr %tmp9, align 4
  store i32 %18, ptr %tmp8, align 4
  %19 = load i32, ptr %tmp8, align 4
  store i32 %19, ptr %cmp, align 4
  br label %do.cond

do.cond:                                          ; preds = %cmpxchg.continue
  %20 = load i32, ptr %old, align 4
  %21 = load i32, ptr %cmp, align 4
  %cmp10 = icmp ne i32 %20, %21
  br i1 %cmp10, label %do.body1, label %do.end11, !llvm.loop !14

do.end11:                                         ; preds = %do.cond
  %22 = load i32, ptr %old, align 4
  ret i32 %22
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop8(i8 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = call i32 @llvm.ctpop.i32(i32 %conv)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @char_to_mode(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 85, label %sw.bb
    i32 83, label %sw.bb1
    i32 77, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv3 = sext i8 %1 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.26, i32 noundef %conv3)
  call void @exit(i32 noundef 1) #8
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }

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
