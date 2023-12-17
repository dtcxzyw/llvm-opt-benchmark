target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MchpPfSoCIoscbState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr }
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

@mchp_pfsoc_ioscb_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 5728, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @mchp_pfsoc_ioscb_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"mchp.pfsoc.ioscb\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Microchip PolarFire SoC IOSCB modules\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.4 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"../qemu/hw/misc/mchp_pfsoc_ioscb.c\00", align 1
@__func__.mchp_pfsoc_ioscb_realize = private unnamed_addr constant [25 x i8] c"mchp_pfsoc_ioscb_realize\00", align 1
@mchp_pfsoc_dummy_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_dummy_read, ptr @mchp_pfsoc_dummy_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"mchp.pfsoc.ioscb.lane01\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"mchp.pfsoc.ioscb.lane23\00", align 1
@mchp_pfsoc_ctrl_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_ctrl_read, ptr @mchp_pfsoc_ctrl_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"mchp.pfsoc.ioscb.ctrl\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ioscb.qspixip\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ioscb.mailbox\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"mchp.pfsoc.ioscb.cfg\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"mchp.pfsoc.ioscb.ccc\00", align 1
@mchp_pfsoc_pll_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_pll_read, ptr @mchp_pfsoc_dummy_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ioscb.pll_mss\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ioscb.cfm_mss\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ioscb.pll_ddr\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"mchp.pfsoc.ioscb.bc_ddr\00", align 1
@mchp_pfsoc_io_calib_ddr_ops = internal constant %struct.MemoryRegionOps { ptr @mchp_pfsoc_io_calib_ddr_read, ptr @mchp_pfsoc_dummy_write, ptr null, ptr null, i32 2, %struct.anon.2 zeroinitializer, %struct.anon.3 zeroinitializer }, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"mchp.pfsoc.ioscb.io_calib_ddr\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"mchp.pfsoc.ioscb.pll_sgmii\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"mchp.pfsoc.ioscb.dll_sgmii\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"mchp.pfsoc.ioscb.cfm_sgmii\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"mchp.pfsoc.ioscb.bc_sgmii\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"mchp.pfsoc.ioscb.io_calib_sgmii\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"%s: unimplemented device read (size %d, offset 0x%lx)\0A\00", align 1
@__func__.mchp_pfsoc_dummy_read = private unnamed_addr constant [22 x i8] c"mchp_pfsoc_dummy_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.25 = private unnamed_addr constant [69 x i8] c"%s: unimplemented device write (size %d, value 0x%lx, offset 0x%lx)\0A\00", align 1
@__func__.mchp_pfsoc_dummy_write = private unnamed_addr constant [23 x i8] c"mchp_pfsoc_dummy_write\00", align 1
@__func__.mchp_pfsoc_ctrl_read = private unnamed_addr constant [21 x i8] c"mchp_pfsoc_ctrl_read\00", align 1
@__func__.mchp_pfsoc_ctrl_write = private unnamed_addr constant [22 x i8] c"mchp_pfsoc_ctrl_write\00", align 1
@__func__.mchp_pfsoc_pll_read = private unnamed_addr constant [20 x i8] c"mchp_pfsoc_pll_read\00", align 1
@__func__.mchp_pfsoc_io_calib_ddr_read = private unnamed_addr constant [29 x i8] c"mchp_pfsoc_io_calib_ddr_read\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_mchp_pfsoc_ioscb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_mchp_pfsoc_ioscb_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @mchp_pfsoc_ioscb_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ioscb_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @mchp_pfsoc_ioscb_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ioscb_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @mchp_pfsoc_ioscb_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ioscb_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sbd = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 206, ptr noundef @__func__.mchp_pfsoc_ioscb_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %sbd, align 8
  %2 = load ptr, ptr %s, align 8
  %container = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %container, ptr noundef %3, ptr noundef @.str, i64 noundef 268435456)
  %4 = load ptr, ptr %sbd, align 8
  %5 = load ptr, ptr %s, align 8
  %container2 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %4, ptr noundef %container2)
  %6 = load ptr, ptr %s, align 8
  %lane01 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %lane01, ptr noundef %7, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %8, ptr noundef @.str.6, i64 noundef 4096)
  %9 = load ptr, ptr %s, align 8
  %container3 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %s, align 8
  %lane014 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %10, i32 0, i32 2
  call void @memory_region_add_subregion(ptr noundef %container3, i64 noundef 105906176, ptr noundef %lane014)
  %11 = load ptr, ptr %s, align 8
  %lane23 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %lane23, ptr noundef %12, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %13, ptr noundef @.str.7, i64 noundef 4096)
  %14 = load ptr, ptr %s, align 8
  %container5 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %s, align 8
  %lane236 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %15, i32 0, i32 3
  call void @memory_region_add_subregion(ptr noundef %container5, i64 noundef 105971712, ptr noundef %lane236)
  %16 = load ptr, ptr %s, align 8
  %ctrl = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %ctrl, ptr noundef %17, ptr noundef @mchp_pfsoc_ctrl_ops, ptr noundef %18, ptr noundef @.str.8, i64 noundef 2048)
  %19 = load ptr, ptr %s, align 8
  %container7 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %s, align 8
  %ctrl8 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %20, i32 0, i32 4
  call void @memory_region_add_subregion(ptr noundef %container7, i64 noundef 117571584, ptr noundef %ctrl8)
  %21 = load ptr, ptr %s, align 8
  %qspixip = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %s, align 8
  %23 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %qspixip, ptr noundef %22, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %23, ptr noundef @.str.9, i64 noundef 512)
  %24 = load ptr, ptr %s, align 8
  %container9 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %s, align 8
  %qspixip10 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %25, i32 0, i32 5
  call void @memory_region_add_subregion(ptr noundef %container9, i64 noundef 117571840, ptr noundef %qspixip10)
  %26 = load ptr, ptr %s, align 8
  %mailbox = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mailbox, ptr noundef %27, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %28, ptr noundef @.str.10, i64 noundef 4096)
  %29 = load ptr, ptr %s, align 8
  %container11 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %s, align 8
  %mailbox12 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %30, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %container11, i64 noundef 117573632, ptr noundef %mailbox12)
  %31 = load ptr, ptr %s, align 8
  %cfg = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %cfg, ptr noundef %32, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %33, ptr noundef @.str.11, i64 noundef 4096)
  %34 = load ptr, ptr %s, align 8
  %container13 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %s, align 8
  %cfg14 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %35, i32 0, i32 7
  call void @memory_region_add_subregion(ptr noundef %container13, i64 noundef 117964800, ptr noundef %cfg14)
  %36 = load ptr, ptr %s, align 8
  %ccc = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %ccc, ptr noundef %37, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %38, ptr noundef @.str.12, i64 noundef 33554432)
  %39 = load ptr, ptr %s, align 8
  %container15 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %s, align 8
  %ccc16 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %40, i32 0, i32 8
  call void @memory_region_add_subregion(ptr noundef %container15, i64 noundef 134217728, ptr noundef %ccc16)
  %41 = load ptr, ptr %s, align 8
  %pll_mss = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %pll_mss, ptr noundef %42, ptr noundef @mchp_pfsoc_pll_ops, ptr noundef %43, ptr noundef @.str.13, i64 noundef 4096)
  %44 = load ptr, ptr %s, align 8
  %container17 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %s, align 8
  %pll_mss18 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %45, i32 0, i32 9
  call void @memory_region_add_subregion(ptr noundef %container17, i64 noundef 234885120, ptr noundef %pll_mss18)
  %46 = load ptr, ptr %s, align 8
  %cfm_mss = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %cfm_mss, ptr noundef %47, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %48, ptr noundef @.str.14, i64 noundef 4096)
  %49 = load ptr, ptr %s, align 8
  %container19 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %s, align 8
  %cfm_mss20 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %50, i32 0, i32 10
  call void @memory_region_add_subregion(ptr noundef %container19, i64 noundef 234889216, ptr noundef %cfm_mss20)
  %51 = load ptr, ptr %s, align 8
  %pll_ddr = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %s, align 8
  %53 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %pll_ddr, ptr noundef %52, ptr noundef @mchp_pfsoc_pll_ops, ptr noundef %53, ptr noundef @.str.15, i64 noundef 4096)
  %54 = load ptr, ptr %s, align 8
  %container21 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %s, align 8
  %pll_ddr22 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %55, i32 0, i32 11
  call void @memory_region_add_subregion(ptr noundef %container21, i64 noundef 234946560, ptr noundef %pll_ddr22)
  %56 = load ptr, ptr %s, align 8
  %bc_ddr = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %s, align 8
  %58 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %bc_ddr, ptr noundef %57, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %58, ptr noundef @.str.16, i64 noundef 4096)
  %59 = load ptr, ptr %s, align 8
  %container23 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %s, align 8
  %bc_ddr24 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %60, i32 0, i32 12
  call void @memory_region_add_subregion(ptr noundef %container23, i64 noundef 235012096, ptr noundef %bc_ddr24)
  %61 = load ptr, ptr %s, align 8
  %io_calib_ddr = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %61, i32 0, i32 13
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_calib_ddr, ptr noundef %62, ptr noundef @mchp_pfsoc_io_calib_ddr_ops, ptr noundef %63, ptr noundef @.str.17, i64 noundef 4096)
  %64 = load ptr, ptr %s, align 8
  %container25 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %s, align 8
  %io_calib_ddr26 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %65, i32 0, i32 13
  call void @memory_region_add_subregion(ptr noundef %container25, i64 noundef 235143168, ptr noundef %io_calib_ddr26)
  %66 = load ptr, ptr %s, align 8
  %pll_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %s, align 8
  %68 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %pll_sgmii, ptr noundef %67, ptr noundef @mchp_pfsoc_pll_ops, ptr noundef %68, ptr noundef @.str.18, i64 noundef 4096)
  %69 = load ptr, ptr %s, align 8
  %container27 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %s, align 8
  %pll_sgmii28 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %70, i32 0, i32 14
  call void @memory_region_add_subregion(ptr noundef %container27, i64 noundef 235405312, ptr noundef %pll_sgmii28)
  %71 = load ptr, ptr %s, align 8
  %dll_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %71, i32 0, i32 15
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %dll_sgmii, ptr noundef %72, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %73, ptr noundef @.str.19, i64 noundef 4096)
  %74 = load ptr, ptr %s, align 8
  %container29 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %s, align 8
  %dll_sgmii30 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %75, i32 0, i32 15
  call void @memory_region_add_subregion(ptr noundef %container29, i64 noundef 235929600, ptr noundef %dll_sgmii30)
  %76 = load ptr, ptr %s, align 8
  %cfm_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %76, i32 0, i32 16
  %77 = load ptr, ptr %s, align 8
  %78 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %cfm_sgmii, ptr noundef %77, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %78, ptr noundef @.str.20, i64 noundef 4096)
  %79 = load ptr, ptr %s, align 8
  %container31 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %s, align 8
  %cfm_sgmii32 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %80, i32 0, i32 16
  call void @memory_region_add_subregion(ptr noundef %container31, i64 noundef 236978176, ptr noundef %cfm_sgmii32)
  %81 = load ptr, ptr %s, align 8
  %bc_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %s, align 8
  %83 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %bc_sgmii, ptr noundef %82, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %83, ptr noundef @.str.21, i64 noundef 4096)
  %84 = load ptr, ptr %s, align 8
  %container33 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %s, align 8
  %bc_sgmii34 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %85, i32 0, i32 17
  call void @memory_region_add_subregion(ptr noundef %container33, i64 noundef 239075328, ptr noundef %bc_sgmii34)
  %86 = load ptr, ptr %s, align 8
  %io_calib_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %86, i32 0, i32 18
  %87 = load ptr, ptr %s, align 8
  %88 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_calib_sgmii, ptr noundef %87, ptr noundef @mchp_pfsoc_dummy_ops, ptr noundef %88, ptr noundef @.str.22, i64 noundef 4096)
  %89 = load ptr, ptr %s, align 8
  %container35 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %s, align 8
  %io_calib_sgmii36 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %90, i32 0, i32 18
  call void @memory_region_add_subregion(ptr noundef %container35, i64 noundef 243269632, ptr noundef %io_calib_sgmii36)
  %91 = load ptr, ptr %dev.addr, align 8
  %call37 = call ptr @SYS_BUS_DEVICE(ptr noundef %91)
  %92 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %92, i32 0, i32 19
  call void @sysbus_init_irq(ptr noundef %call37, ptr noundef %irq)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.23, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_dummy_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef @__func__.mchp_pfsoc_dummy_read, i32 noundef %0, i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_dummy_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i32, ptr %size.addr, align 4
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef @__func__.mchp_pfsoc_dummy_write, i32 noundef %0, i64 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
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
define internal i64 @mchp_pfsoc_ctrl_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 84, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 65536, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef @__func__.mchp_pfsoc_ctrl_read, i32 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  %3 = load i32, ptr %val, align 4
  %conv2 = zext i32 %3 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ctrl_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  switch i64 %1, label %sw.default [
    i64 80, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %irq, align 16
  call void @qemu_irq_raise(ptr noundef %3)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %size.addr, align 4
  %5 = load i64, ptr %value.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef @__func__.mchp_pfsoc_ctrl_write, i32 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
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

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_pll_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 33554432, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef @__func__.mchp_pfsoc_pll_read, i32 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  %3 = load i32, ptr %val, align 4
  %conv2 = zext i32 %3 to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_io_calib_ddr_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i64, ptr %offset.addr, align 8
  switch i64 %0, label %sw.default [
    i64 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 4, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef @__func__.mchp_pfsoc_io_calib_ddr_read, i32 noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb
  %3 = load i32, ptr %val, align 4
  %conv2 = zext i32 %3 to i64
  ret i64 %conv2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
