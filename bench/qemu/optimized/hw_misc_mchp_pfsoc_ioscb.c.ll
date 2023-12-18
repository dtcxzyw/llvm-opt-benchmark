; ModuleID = 'bench/qemu/original/hw_misc_mchp_pfsoc_ioscb.c.ll'
source_filename = "bench/qemu/original/hw_misc_mchp_pfsoc_ioscb.c.ll"
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
  tail call void @register_module_init(ptr noundef nonnull @mchp_pfsoc_ioscb_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ioscb_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @mchp_pfsoc_ioscb_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ioscb_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @mchp_pfsoc_ioscb_realize, ptr %realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ioscb_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 206, ptr noundef nonnull @__func__.mchp_pfsoc_ioscb_realize) #2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  %container = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 1
  tail call void @memory_region_init(ptr noundef nonnull %container, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef 268435456) #2
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %container) #2
  %lane01 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %lane01, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.6, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 105906176, ptr noundef nonnull %lane01) #2
  %lane23 = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %lane23, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.7, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 105971712, ptr noundef nonnull %lane23) #2
  %ctrl = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 4
  tail call void @memory_region_init_io(ptr noundef nonnull %ctrl, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_ctrl_ops, ptr noundef %call, ptr noundef nonnull @.str.8, i64 noundef 2048) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 117571584, ptr noundef nonnull %ctrl) #2
  %qspixip = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 5
  tail call void @memory_region_init_io(ptr noundef nonnull %qspixip, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.9, i64 noundef 512) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 117571840, ptr noundef nonnull %qspixip) #2
  %mailbox = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 6
  tail call void @memory_region_init_io(ptr noundef nonnull %mailbox, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.10, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 117573632, ptr noundef nonnull %mailbox) #2
  %cfg = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 7
  tail call void @memory_region_init_io(ptr noundef nonnull %cfg, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.11, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 117964800, ptr noundef nonnull %cfg) #2
  %ccc = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 8
  tail call void @memory_region_init_io(ptr noundef nonnull %ccc, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.12, i64 noundef 33554432) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 134217728, ptr noundef nonnull %ccc) #2
  %pll_mss = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 9
  tail call void @memory_region_init_io(ptr noundef nonnull %pll_mss, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_pll_ops, ptr noundef %call, ptr noundef nonnull @.str.13, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 234885120, ptr noundef nonnull %pll_mss) #2
  %cfm_mss = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 10
  tail call void @memory_region_init_io(ptr noundef nonnull %cfm_mss, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.14, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 234889216, ptr noundef nonnull %cfm_mss) #2
  %pll_ddr = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 11
  tail call void @memory_region_init_io(ptr noundef nonnull %pll_ddr, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_pll_ops, ptr noundef %call, ptr noundef nonnull @.str.15, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 234946560, ptr noundef nonnull %pll_ddr) #2
  %bc_ddr = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 12
  tail call void @memory_region_init_io(ptr noundef nonnull %bc_ddr, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.16, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 235012096, ptr noundef nonnull %bc_ddr) #2
  %io_calib_ddr = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 13
  tail call void @memory_region_init_io(ptr noundef nonnull %io_calib_ddr, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_io_calib_ddr_ops, ptr noundef %call, ptr noundef nonnull @.str.17, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 235143168, ptr noundef nonnull %io_calib_ddr) #2
  %pll_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 14
  tail call void @memory_region_init_io(ptr noundef nonnull %pll_sgmii, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_pll_ops, ptr noundef %call, ptr noundef nonnull @.str.18, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 235405312, ptr noundef nonnull %pll_sgmii) #2
  %dll_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 15
  tail call void @memory_region_init_io(ptr noundef nonnull %dll_sgmii, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.19, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 235929600, ptr noundef nonnull %dll_sgmii) #2
  %cfm_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 16
  tail call void @memory_region_init_io(ptr noundef nonnull %cfm_sgmii, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.20, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 236978176, ptr noundef nonnull %cfm_sgmii) #2
  %bc_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 17
  tail call void @memory_region_init_io(ptr noundef nonnull %bc_sgmii, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.21, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 239075328, ptr noundef nonnull %bc_sgmii) #2
  %io_calib_sgmii = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 18
  tail call void @memory_region_init_io(ptr noundef nonnull %io_calib_sgmii, ptr noundef %call, ptr noundef nonnull @mchp_pfsoc_dummy_ops, ptr noundef %call, ptr noundef nonnull @.str.22, i64 noundef 4096) #2
  tail call void @memory_region_add_subregion(ptr noundef nonnull %container, i64 noundef 243269632, ptr noundef nonnull %io_calib_sgmii) #2
  %call.i91 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.23, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #2
  %irq = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %call, i64 0, i32 19
  tail call void @sysbus_init_irq(ptr noundef %call.i91, ptr noundef nonnull %irq) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_dummy_read(ptr nocapture readnone %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.mchp_pfsoc_dummy_read, i32 noundef %size, i64 noundef %offset) #2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_dummy_write(ptr nocapture readnone %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.mchp_pfsoc_dummy_write, i32 noundef %size, i64 noundef %value, i64 noundef %offset) #2
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_ctrl_read(ptr nocapture readnone %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %cond = icmp eq i64 %offset, 84
  br i1 %cond, label %sw.epilog, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.mchp_pfsoc_ctrl_read, i32 noundef %size, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then, %do.body
  %val.0 = phi i64 [ 0, %if.then ], [ 0, %do.body ], [ 65536, %entry ]
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mchp_pfsoc_ctrl_write(ptr nocapture noundef readonly %opaque, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cond = icmp eq i64 %offset, 80
  br i1 %cond, label %sw.bb, label %do.body

sw.bb:                                            ; preds = %entry
  %irq = getelementptr inbounds %struct.MchpPfSoCIoscbState, ptr %opaque, i64 0, i32 19
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %0, i32 noundef 1) #2
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.mchp_pfsoc_ctrl_write, i32 noundef %size, i64 noundef %value, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_pll_read(ptr nocapture readnone %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %cond = icmp eq i64 %offset, 4
  br i1 %cond, label %sw.epilog, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.mchp_pfsoc_pll_read, i32 noundef %size, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then, %do.body
  %val.0 = phi i64 [ 0, %if.then ], [ 0, %do.body ], [ 33554432, %entry ]
  ret i64 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mchp_pfsoc_io_calib_ddr_read(ptr nocapture readnone %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %cond = icmp eq i64 %offset, 8
  br i1 %cond, label %sw.epilog, label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.mchp_pfsoc_io_calib_ddr_read, i32 noundef %size, i64 noundef %offset) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then, %do.body
  %val.0 = phi i64 [ 0, %if.then ], [ 0, %do.body ], [ 4, %entry ]
  ret i64 %val.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
