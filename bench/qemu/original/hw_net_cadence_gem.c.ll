target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.QemuEvent = type { i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.12, i32, ptr, i32, ptr }
%union.anon.12 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.CadenceGEMState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, %struct.AddressSpace, ptr, %struct.NICConf, [8 x ptr], i8, i8, i8, i32, i16, [512 x i32], [512 x i32], [512 x i32], [512 x i32], [512 x i32], i8, [32 x i16], i8, [8 x i32], [8 x i32], i8, [16383 x i8], [16383 x i8], [8 x [6 x i32]], [4 x i8] }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.2, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.anon.8 = type { i16, [2 x i8] }
%struct.anon.9 = type { i16, [2 x i8] }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.6, %struct.NotifierList }
%struct.anon.6 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.NetClientState = type { ptr, i32, %union.anon.10, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.11 }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }

@gem_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 52832, i64 0, ptr @gem_init, ptr null, ptr null, i8 0, i64 0, ptr @gem_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"cadence_gem\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@gem_ops = internal constant %struct.MemoryRegionOps { ptr @gem_read, ptr @gem_write, ptr null, ptr null, i32 2, %struct.anon.4 zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"enet\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/net/cadence_gem.h\00", align 1
@__func__.CADENCE_GEM = private unnamed_addr constant [12 x i8] c"CADENCE_GEM\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.10 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ret <= DESC_MAX_NUM_WORDS\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../qemu/hw/net/cadence_gem.c\00", align 1
@__PRETTY_FUNCTION__.gem_get_desc_len = private unnamed_addr constant [47 x i8] c"int gem_get_desc_len(CadenceGEMState *, _Bool)\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"TX descriptor @ 0x%lx too large: size 0x%x space 0x%zx\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"GEM_JUMBO_MAX_LEN reg cannot be greater than 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@broadcast_addr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@__func__.gem_get_queue_base_addr = private unnamed_addr constant [24 x i8] c"gem_get_queue_base_addr\00", align 1
@__const.gem_handle_phy_access._v = private unnamed_addr constant { i8, i8, [2 x i8] } { i8 -1, i8 -1, [2 x i8] undef }, align 4
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@gem_properties = internal global [10 x %struct.Property] [%struct.Property { ptr @.str.25, ptr @qdev_prop_macaddr, i64 1192, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_netdev, i64 1200, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 9476, i8 0, i64 0, i8 1, %union.anon.12 { i64 131352 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_uint8, i64 19724, i8 0, i64 0, i8 1, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_uint8, i64 9472, i8 0, i64 0, i8 1, %union.anon.12 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_uint8, i64 9473, i8 0, i64 0, i8 1, %union.anon.12 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_uint8, i64 9474, i8 0, i64 0, i8 1, %union.anon.12 { i64 4 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_uint16, i64 9480, i8 0, i64 0, i8 1, %union.anon.12 { i64 10240 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_link, i64 1088, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.33 }, %struct.Property zeroinitializer], align 16
@vmstate_cadence_gem = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 4, i32 4, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@__func__.gem_realize = private unnamed_addr constant [12 x i8] c"gem_realize\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid num-priority-queues value: %x\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Invalid num-type1-screeners value: %x\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Invalid num-type2-screeners value: %x\00", align 1
@net_gem_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @gem_receive, ptr null, ptr null, ptr @gem_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @gem_set_link, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"jumbo-max-len is greater than %d\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"rx frame too long\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Out of range ethertype register index: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Out of range compare register index: %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"TCP compare offsetsunimplemented - assuming UDP\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"phy-addr\00", align 1
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.29 = private unnamed_addr constant [20 x i8] c"num-priority-queues\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"num-type1-screeners\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"num-type2-screeners\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"jumbo-max-len\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.33 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"phy_regs\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"phy_loop\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.37 = private unnamed_addr constant [13 x i8] c"rx_desc_addr\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"tx_desc_addr\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"sar_active\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [7 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.34, ptr null, i64 9484, i64 4, i64 0, i32 512, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 19726, i64 2, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 19790, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 19792, i64 4, i64 0, i32 8, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 19824, i64 4, i64 0, i32 8, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 52816, i64 1, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_bool, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_gem_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_gem_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @gem_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @gem_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CADENCE_GEM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s, align 8
  call void @gem_init_register_masks(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %iomem = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef %4, ptr noundef @gem_ops, ptr noundef %5, ptr noundef @.str.2, i64 noundef 2048)
  %6 = load ptr, ptr %dev, align 8
  %call2 = call ptr @SYS_BUS_DEVICE(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %iomem3 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call2, ptr noundef %iomem3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @gem_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @gem_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_cadence_gem, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 7
  store ptr @gem_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CADENCE_GEM(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.CADENCE_GEM)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_init_register_masks(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %regs_ro = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 14
  %arrayidx = getelementptr [512 x i32], ptr %regs_ro, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx, i8 0, i64 2048, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %regs_ro1 = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 14
  %arrayidx2 = getelementptr [512 x i32], ptr %regs_ro1, i64 0, i64 0
  store i32 -524288, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %regs_ro3 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 14
  %arrayidx4 = getelementptr [512 x i32], ptr %regs_ro3, i64 0, i64 2
  store i32 -1, ptr %arrayidx4, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %regs_ro5 = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 14
  %arrayidx6 = getelementptr [512 x i32], ptr %regs_ro5, i64 0, i64 4
  store i32 -1912541184, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %regs_ro7 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 14
  %arrayidx8 = getelementptr [512 x i32], ptr %regs_ro7, i64 0, i64 5
  store i32 -504, ptr %arrayidx8, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %regs_ro9 = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 14
  %arrayidx10 = getelementptr [512 x i32], ptr %regs_ro9, i64 0, i64 6
  store i32 3, ptr %arrayidx10, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %regs_ro11 = getelementptr inbounds %struct.CadenceGEMState, ptr %6, i32 0, i32 14
  %arrayidx12 = getelementptr [512 x i32], ptr %regs_ro11, i64 0, i64 7
  store i32 3, ptr %arrayidx12, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %regs_ro13 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 14
  %arrayidx14 = getelementptr [512 x i32], ptr %regs_ro13, i64 0, i64 8
  store i32 -16, ptr %arrayidx14, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %regs_ro15 = getelementptr inbounds %struct.CadenceGEMState, ptr %8, i32 0, i32 14
  %arrayidx16 = getelementptr [512 x i32], ptr %regs_ro15, i64 0, i64 9
  store i32 -1, ptr %arrayidx16, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %regs_ro17 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 14
  %arrayidx18 = getelementptr [512 x i32], ptr %regs_ro17, i64 0, i64 12
  store i32 -1, ptr %arrayidx18, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %regs_ro19 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 14
  %arrayidx20 = getelementptr [512 x i32], ptr %regs_ro19, i64 0, i64 63
  store i32 -1, ptr %arrayidx20, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %num_priority_queues, align 16
  %conv = zext i8 %13 to i32
  %cmp = icmp ult i32 %11, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %s.addr, align 8
  %regs_ro22 = getelementptr inbounds %struct.CadenceGEMState, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %i, align 4
  %add = add i32 256, %15
  %idxprom = zext i32 %add to i64
  %arrayidx23 = getelementptr [512 x i32], ptr %regs_ro22, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx23, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %regs_ro24 = getelementptr inbounds %struct.CadenceGEMState, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %i, align 4
  %add25 = add i32 384, %17
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr [512 x i32], ptr %regs_ro24, i64 0, i64 %idxprom26
  store i32 -3303, ptr %arrayidx27, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %regs_ro28 = getelementptr inbounds %struct.CadenceGEMState, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %i, align 4
  %add29 = add i32 392, %19
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr [512 x i32], ptr %regs_ro28, i64 0, i64 %idxprom30
  store i32 -3303, ptr %arrayidx31, align 4
  %20 = load ptr, ptr %s.addr, align 8
  %regs_ro32 = getelementptr inbounds %struct.CadenceGEMState, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %i, align 4
  %add33 = add i32 400, %21
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr [512 x i32], ptr %regs_ro32, i64 0, i64 %idxprom34
  store i32 -1, ptr %arrayidx35, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %s.addr, align 8
  %regs_rtc = getelementptr inbounds %struct.CadenceGEMState, ptr %23, i32 0, i32 15
  %arrayidx36 = getelementptr [512 x i32], ptr %regs_rtc, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx36, i8 0, i64 2048, i1 false)
  %24 = load ptr, ptr %s.addr, align 8
  %regs_rtc37 = getelementptr inbounds %struct.CadenceGEMState, ptr %24, i32 0, i32 15
  %arrayidx38 = getelementptr [512 x i32], ptr %regs_rtc37, i64 0, i64 9
  store i32 -1, ptr %arrayidx38, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc49, %for.end
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %num_priority_queues40 = getelementptr inbounds %struct.CadenceGEMState, ptr %26, i32 0, i32 7
  %27 = load i8, ptr %num_priority_queues40, align 16
  %conv41 = zext i8 %27 to i32
  %cmp42 = icmp ult i32 %25, %conv41
  br i1 %cmp42, label %for.body44, label %for.end51

for.body44:                                       ; preds = %for.cond39
  %28 = load ptr, ptr %s.addr, align 8
  %regs_rtc45 = getelementptr inbounds %struct.CadenceGEMState, ptr %28, i32 0, i32 15
  %29 = load i32, ptr %i, align 4
  %add46 = add i32 256, %29
  %idxprom47 = zext i32 %add46 to i64
  %arrayidx48 = getelementptr [512 x i32], ptr %regs_rtc45, i64 0, i64 %idxprom47
  store i32 3302, ptr %arrayidx48, align 4
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %30 = load i32, ptr %i, align 4
  %inc50 = add i32 %30, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond39, !llvm.loop !7

for.end51:                                        ; preds = %for.cond39
  %31 = load ptr, ptr %s.addr, align 8
  %regs_w1c = getelementptr inbounds %struct.CadenceGEMState, ptr %31, i32 0, i32 16
  %arrayidx52 = getelementptr [512 x i32], ptr %regs_w1c, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx52, i8 0, i64 2048, i1 false)
  %32 = load ptr, ptr %s.addr, align 8
  %regs_w1c53 = getelementptr inbounds %struct.CadenceGEMState, ptr %32, i32 0, i32 16
  %arrayidx54 = getelementptr [512 x i32], ptr %regs_w1c53, i64 0, i64 5
  store i32 503, ptr %arrayidx54, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %regs_w1c55 = getelementptr inbounds %struct.CadenceGEMState, ptr %33, i32 0, i32 16
  %arrayidx56 = getelementptr [512 x i32], ptr %regs_w1c55, i64 0, i64 8
  store i32 15, ptr %arrayidx56, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %regs_wo = getelementptr inbounds %struct.CadenceGEMState, ptr %34, i32 0, i32 13
  %arrayidx57 = getelementptr [512 x i32], ptr %regs_wo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx57, i8 0, i64 2048, i1 false)
  %35 = load ptr, ptr %s.addr, align 8
  %regs_wo58 = getelementptr inbounds %struct.CadenceGEMState, ptr %35, i32 0, i32 13
  %arrayidx59 = getelementptr [512 x i32], ptr %regs_wo58, i64 0, i64 0
  store i32 474720, ptr %arrayidx59, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %regs_wo60 = getelementptr inbounds %struct.CadenceGEMState, ptr %36, i32 0, i32 13
  %arrayidx61 = getelementptr [512 x i32], ptr %regs_wo60, i64 0, i64 10
  store i32 134217727, ptr %arrayidx61, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %regs_wo62 = getelementptr inbounds %struct.CadenceGEMState, ptr %37, i32 0, i32 13
  %arrayidx63 = getelementptr [512 x i32], ptr %regs_wo62, i64 0, i64 11
  store i32 134217727, ptr %arrayidx63, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc78, %for.end51
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %num_priority_queues65 = getelementptr inbounds %struct.CadenceGEMState, ptr %39, i32 0, i32 7
  %40 = load i8, ptr %num_priority_queues65, align 16
  %conv66 = zext i8 %40 to i32
  %cmp67 = icmp ult i32 %38, %conv66
  br i1 %cmp67, label %for.body69, label %for.end80

for.body69:                                       ; preds = %for.cond64
  %41 = load ptr, ptr %s.addr, align 8
  %regs_wo70 = getelementptr inbounds %struct.CadenceGEMState, ptr %41, i32 0, i32 13
  %42 = load i32, ptr %i, align 4
  %add71 = add i32 384, %42
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr [512 x i32], ptr %regs_wo70, i64 0, i64 %idxprom72
  store i32 3302, ptr %arrayidx73, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %regs_wo74 = getelementptr inbounds %struct.CadenceGEMState, ptr %43, i32 0, i32 13
  %44 = load i32, ptr %i, align 4
  %add75 = add i32 392, %44
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr [512 x i32], ptr %regs_wo74, i64 0, i64 %idxprom76
  store i32 3302, ptr %arrayidx77, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %for.body69
  %45 = load i32, ptr %i, align 4
  %inc79 = add i32 %45, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond64, !llvm.loop !8

for.end80:                                        ; preds = %for.cond64
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.15, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_read(ptr noundef %opaque, i64 noundef %offset, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %1, 2
  store i64 %shr, ptr %offset.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %retval1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i64, ptr %offset.addr, align 8
  switch i64 %5, label %sw.epilog [
    i64 9, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %sw.bb
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end3, %do.end
  %6 = load ptr, ptr %s, align 8
  %regs_rtc = getelementptr inbounds %struct.CadenceGEMState, ptr %6, i32 0, i32 15
  %7 = load i64, ptr %offset.addr, align 8
  %arrayidx4 = getelementptr [512 x i32], ptr %regs_rtc, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx4, align 4
  %not = xor i32 %8, -1
  %9 = load ptr, ptr %s, align 8
  %regs5 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %offset.addr, align 8
  %arrayidx6 = getelementptr [512 x i32], ptr %regs5, i64 0, i64 %10
  %11 = load i32, ptr %arrayidx6, align 4
  %and = and i32 %11, %not
  store i32 %and, ptr %arrayidx6, align 4
  %12 = load ptr, ptr %s, align 8
  %regs_wo = getelementptr inbounds %struct.CadenceGEMState, ptr %12, i32 0, i32 13
  %13 = load i64, ptr %offset.addr, align 8
  %arrayidx7 = getelementptr [512 x i32], ptr %regs_wo, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx7, align 4
  %not8 = xor i32 %14, -1
  %15 = load i32, ptr %retval1, align 4
  %and9 = and i32 %15, %not8
  store i32 %and9, ptr %retval1, align 4
  br label %do.body10

do.body10:                                        ; preds = %sw.epilog
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %16 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %16)
  %17 = load i32, ptr %retval1, align 4
  %conv = zext i32 %17 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_write(ptr noundef %opaque, i64 noundef %offset, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %readonly = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %offset.addr, align 8
  %shr = lshr i64 %1, 2
  store i64 %shr, ptr %offset.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %regs_ro = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 14
  %3 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr [512 x i32], ptr %regs_ro, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %4, -1
  %conv = zext i32 %not to i64
  %5 = load i64, ptr %val.addr, align 8
  %and = and i64 %5, %conv
  store i64 %and, ptr %val.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %6, i32 0, i32 12
  %7 = load i64, ptr %offset.addr, align 8
  %arrayidx1 = getelementptr [512 x i32], ptr %regs, i64 0, i64 %7
  %8 = load i32, ptr %arrayidx1, align 4
  %9 = load ptr, ptr %s, align 8
  %regs_ro2 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 14
  %10 = load i64, ptr %offset.addr, align 8
  %arrayidx3 = getelementptr [512 x i32], ptr %regs_ro2, i64 0, i64 %10
  %11 = load i32, ptr %arrayidx3, align 4
  %12 = load ptr, ptr %s, align 8
  %regs_w1c = getelementptr inbounds %struct.CadenceGEMState, ptr %12, i32 0, i32 16
  %13 = load i64, ptr %offset.addr, align 8
  %arrayidx4 = getelementptr [512 x i32], ptr %regs_w1c, i64 0, i64 %13
  %14 = load i32, ptr %arrayidx4, align 4
  %or = or i32 %11, %14
  %and5 = and i32 %8, %or
  store i32 %and5, ptr %readonly, align 4
  %15 = load i64, ptr %val.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %regs_w1c6 = getelementptr inbounds %struct.CadenceGEMState, ptr %16, i32 0, i32 16
  %17 = load i64, ptr %offset.addr, align 8
  %arrayidx7 = getelementptr [512 x i32], ptr %regs_w1c6, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx7, align 4
  %not8 = xor i32 %18, -1
  %conv9 = zext i32 %not8 to i64
  %and10 = and i64 %15, %conv9
  %19 = load i32, ptr %readonly, align 4
  %conv11 = zext i32 %19 to i64
  %or12 = or i64 %and10, %conv11
  %conv13 = trunc i64 %or12 to i32
  %20 = load ptr, ptr %s, align 8
  %regs14 = getelementptr inbounds %struct.CadenceGEMState, ptr %20, i32 0, i32 12
  %21 = load i64, ptr %offset.addr, align 8
  %arrayidx15 = getelementptr [512 x i32], ptr %regs14, i64 0, i64 %21
  store i32 %conv13, ptr %arrayidx15, align 4
  %22 = load ptr, ptr %s, align 8
  %regs_w1c16 = getelementptr inbounds %struct.CadenceGEMState, ptr %22, i32 0, i32 16
  %23 = load i64, ptr %offset.addr, align 8
  %arrayidx17 = getelementptr [512 x i32], ptr %regs_w1c16, i64 0, i64 %23
  %24 = load i32, ptr %arrayidx17, align 4
  %conv18 = zext i32 %24 to i64
  %25 = load i64, ptr %val.addr, align 8
  %and19 = and i64 %conv18, %25
  %not20 = xor i64 %and19, -1
  %26 = load ptr, ptr %s, align 8
  %regs21 = getelementptr inbounds %struct.CadenceGEMState, ptr %26, i32 0, i32 12
  %27 = load i64, ptr %offset.addr, align 8
  %arrayidx22 = getelementptr [512 x i32], ptr %regs21, i64 0, i64 %27
  %28 = load i32, ptr %arrayidx22, align 4
  %conv23 = zext i32 %28 to i64
  %and24 = and i64 %conv23, %not20
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %arrayidx22, align 4
  %29 = load i64, ptr %offset.addr, align 8
  switch i64 %29, label %sw.epilog [
    i64 0, label %sw.bb
    i64 5, label %sw.bb56
    i64 6, label %sw.bb57
    i64 288, label %sw.bb60
    i64 289, label %sw.bb60
    i64 290, label %sw.bb60
    i64 291, label %sw.bb60
    i64 292, label %sw.bb60
    i64 293, label %sw.bb60
    i64 294, label %sw.bb60
    i64 7, label %sw.bb64
    i64 272, label %sw.bb68
    i64 273, label %sw.bb68
    i64 274, label %sw.bb68
    i64 275, label %sw.bb68
    i64 276, label %sw.bb68
    i64 277, label %sw.bb68
    i64 278, label %sw.bb68
    i64 8, label %sw.bb74
    i64 10, label %sw.bb75
    i64 18, label %sw.bb82
    i64 384, label %sw.bb87
    i64 385, label %sw.bb87
    i64 386, label %sw.bb87
    i64 387, label %sw.bb87
    i64 388, label %sw.bb87
    i64 389, label %sw.bb87
    i64 390, label %sw.bb87
    i64 11, label %sw.bb96
    i64 392, label %sw.bb102
    i64 393, label %sw.bb102
    i64 394, label %sw.bb102
    i64 395, label %sw.bb102
    i64 396, label %sw.bb102
    i64 397, label %sw.bb102
    i64 398, label %sw.bb102
    i64 34, label %sw.bb110
    i64 36, label %sw.bb110
    i64 38, label %sw.bb110
    i64 40, label %sw.bb110
    i64 35, label %sw.bb113
    i64 37, label %sw.bb113
    i64 39, label %sw.bb113
    i64 41, label %sw.bb113
    i64 13, label %sw.bb118
  ]

sw.bb:                                            ; preds = %do.end
  %30 = load i64, ptr %val.addr, align 8
  %conv26 = trunc i64 %30 to i32
  %call = call i32 @extract32(i32 noundef %conv26, i32 noundef 2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %s, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %32, i32 0, i32 7
  %33 = load i8, ptr %num_priority_queues, align 16
  %conv27 = zext i8 %33 to i32
  %cmp = icmp slt i32 %31, %conv27
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %s, align 8
  %35 = load i32, ptr %i, align 4
  call void @gem_get_rx_desc(ptr noundef %34, i32 noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %sw.bb
  %37 = load i64, ptr %val.addr, align 8
  %conv29 = trunc i64 %37 to i32
  %call30 = call i32 @extract32(i32 noundef %conv29, i32 noundef 9, i32 noundef 1)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %38 = load ptr, ptr %s, align 8
  call void @gem_transmit(ptr noundef %38)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %39 = load i64, ptr %val.addr, align 8
  %conv34 = trunc i64 %39 to i32
  %call35 = call i32 @extract32(i32 noundef %conv34, i32 noundef 3, i32 noundef 1)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end49, label %if.then37

if.then37:                                        ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc46, %if.then37
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %s, align 8
  %num_priority_queues39 = getelementptr inbounds %struct.CadenceGEMState, ptr %41, i32 0, i32 7
  %42 = load i8, ptr %num_priority_queues39, align 16
  %conv40 = zext i8 %42 to i32
  %cmp41 = icmp slt i32 %40, %conv40
  br i1 %cmp41, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond38
  %43 = load ptr, ptr %s, align 8
  %44 = load i32, ptr %i, align 4
  %call44 = call i32 @gem_get_tx_queue_base_addr(ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %s, align 8
  %tx_desc_addr = getelementptr inbounds %struct.CadenceGEMState, ptr %45, i32 0, i32 21
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx45 = getelementptr [8 x i32], ptr %tx_desc_addr, i64 0, i64 %idxprom
  store i32 %call44, ptr %arrayidx45, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body43
  %47 = load i32, ptr %i, align 4
  %inc47 = add i32 %47, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond38, !llvm.loop !10

for.end48:                                        ; preds = %for.cond38
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %if.end33
  %48 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.CadenceGEMState, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %nic, align 16
  %call50 = call ptr @qemu_get_queue(ptr noundef %49)
  %call51 = call zeroext i1 @gem_can_receive(ptr noundef %call50)
  br i1 %call51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %50 = load ptr, ptr %s, align 8
  %nic53 = getelementptr inbounds %struct.CadenceGEMState, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %nic53, align 16
  %call54 = call ptr @qemu_get_queue(ptr noundef %51)
  call void @qemu_flush_queued_packets(ptr noundef %call54)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  br label %sw.epilog

sw.bb56:                                          ; preds = %do.end
  %52 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %52)
  br label %sw.epilog

sw.bb57:                                          ; preds = %do.end
  %53 = load i64, ptr %val.addr, align 8
  %conv58 = trunc i64 %53 to i32
  %54 = load ptr, ptr %s, align 8
  %rx_desc_addr = getelementptr inbounds %struct.CadenceGEMState, ptr %54, i32 0, i32 20
  %arrayidx59 = getelementptr [8 x i32], ptr %rx_desc_addr, i64 0, i64 0
  store i32 %conv58, ptr %arrayidx59, align 16
  br label %sw.epilog

sw.bb60:                                          ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  %55 = load i64, ptr %val.addr, align 8
  %conv61 = trunc i64 %55 to i32
  %56 = load ptr, ptr %s, align 8
  %rx_desc_addr62 = getelementptr inbounds %struct.CadenceGEMState, ptr %56, i32 0, i32 20
  %57 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %57, 288
  %add = add i64 %sub, 1
  %arrayidx63 = getelementptr [8 x i32], ptr %rx_desc_addr62, i64 0, i64 %add
  store i32 %conv61, ptr %arrayidx63, align 4
  br label %sw.epilog

sw.bb64:                                          ; preds = %do.end
  %58 = load i64, ptr %val.addr, align 8
  %conv65 = trunc i64 %58 to i32
  %59 = load ptr, ptr %s, align 8
  %tx_desc_addr66 = getelementptr inbounds %struct.CadenceGEMState, ptr %59, i32 0, i32 21
  %arrayidx67 = getelementptr [8 x i32], ptr %tx_desc_addr66, i64 0, i64 0
  store i32 %conv65, ptr %arrayidx67, align 16
  br label %sw.epilog

sw.bb68:                                          ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  %60 = load i64, ptr %val.addr, align 8
  %conv69 = trunc i64 %60 to i32
  %61 = load ptr, ptr %s, align 8
  %tx_desc_addr70 = getelementptr inbounds %struct.CadenceGEMState, ptr %61, i32 0, i32 21
  %62 = load i64, ptr %offset.addr, align 8
  %sub71 = sub i64 %62, 272
  %add72 = add i64 %sub71, 1
  %arrayidx73 = getelementptr [8 x i32], ptr %tx_desc_addr70, i64 0, i64 %add72
  store i32 %conv69, ptr %arrayidx73, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %do.end
  %63 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %63)
  br label %sw.epilog

sw.bb75:                                          ; preds = %do.end
  %64 = load i64, ptr %val.addr, align 8
  %not76 = xor i64 %64, -1
  %65 = load ptr, ptr %s, align 8
  %regs77 = getelementptr inbounds %struct.CadenceGEMState, ptr %65, i32 0, i32 12
  %arrayidx78 = getelementptr [512 x i32], ptr %regs77, i64 0, i64 12
  %66 = load i32, ptr %arrayidx78, align 4
  %conv79 = zext i32 %66 to i64
  %and80 = and i64 %conv79, %not76
  %conv81 = trunc i64 %and80 to i32
  store i32 %conv81, ptr %arrayidx78, align 4
  %67 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %67)
  br label %sw.epilog

sw.bb82:                                          ; preds = %do.end
  %68 = load i64, ptr %val.addr, align 8
  %and83 = and i64 %68, 16383
  %conv84 = trunc i64 %and83 to i32
  %69 = load ptr, ptr %s, align 8
  %regs85 = getelementptr inbounds %struct.CadenceGEMState, ptr %69, i32 0, i32 12
  %arrayidx86 = getelementptr [512 x i32], ptr %regs85, i64 0, i64 18
  store i32 %conv84, ptr %arrayidx86, align 4
  br label %sw.epilog

sw.bb87:                                          ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  %70 = load i64, ptr %val.addr, align 8
  %not88 = xor i64 %70, -1
  %71 = load ptr, ptr %s, align 8
  %regs89 = getelementptr inbounds %struct.CadenceGEMState, ptr %71, i32 0, i32 12
  %72 = load i64, ptr %offset.addr, align 8
  %add90 = add i64 400, %72
  %sub91 = sub i64 %add90, 384
  %arrayidx92 = getelementptr [512 x i32], ptr %regs89, i64 0, i64 %sub91
  %73 = load i32, ptr %arrayidx92, align 4
  %conv93 = zext i32 %73 to i64
  %and94 = and i64 %conv93, %not88
  %conv95 = trunc i64 %and94 to i32
  store i32 %conv95, ptr %arrayidx92, align 4
  %74 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %74)
  br label %sw.epilog

sw.bb96:                                          ; preds = %do.end
  %75 = load i64, ptr %val.addr, align 8
  %76 = load ptr, ptr %s, align 8
  %regs97 = getelementptr inbounds %struct.CadenceGEMState, ptr %76, i32 0, i32 12
  %arrayidx98 = getelementptr [512 x i32], ptr %regs97, i64 0, i64 12
  %77 = load i32, ptr %arrayidx98, align 4
  %conv99 = zext i32 %77 to i64
  %or100 = or i64 %conv99, %75
  %conv101 = trunc i64 %or100 to i32
  store i32 %conv101, ptr %arrayidx98, align 4
  %78 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %78)
  br label %sw.epilog

sw.bb102:                                         ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end
  %79 = load i64, ptr %val.addr, align 8
  %80 = load ptr, ptr %s, align 8
  %regs103 = getelementptr inbounds %struct.CadenceGEMState, ptr %80, i32 0, i32 12
  %81 = load i64, ptr %offset.addr, align 8
  %add104 = add i64 400, %81
  %sub105 = sub i64 %add104, 392
  %arrayidx106 = getelementptr [512 x i32], ptr %regs103, i64 0, i64 %sub105
  %82 = load i32, ptr %arrayidx106, align 4
  %conv107 = zext i32 %82 to i64
  %or108 = or i64 %conv107, %79
  %conv109 = trunc i64 %or108 to i32
  store i32 %conv109, ptr %arrayidx106, align 4
  %83 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %83)
  br label %sw.epilog

sw.bb110:                                         ; preds = %do.end, %do.end, %do.end, %do.end
  %84 = load ptr, ptr %s, align 8
  %sar_active = getelementptr inbounds %struct.CadenceGEMState, ptr %84, i32 0, i32 26
  %85 = load i64, ptr %offset.addr, align 8
  %sub111 = sub i64 %85, 34
  %div = udiv i64 %sub111, 2
  %arrayidx112 = getelementptr [4 x i8], ptr %sar_active, i64 0, i64 %div
  store i8 0, ptr %arrayidx112, align 1
  br label %sw.epilog

sw.bb113:                                         ; preds = %do.end, %do.end, %do.end, %do.end
  %86 = load ptr, ptr %s, align 8
  %sar_active114 = getelementptr inbounds %struct.CadenceGEMState, ptr %86, i32 0, i32 26
  %87 = load i64, ptr %offset.addr, align 8
  %sub115 = sub i64 %87, 35
  %div116 = udiv i64 %sub115, 2
  %arrayidx117 = getelementptr [4 x i8], ptr %sar_active114, i64 0, i64 %div116
  store i8 1, ptr %arrayidx117, align 1
  br label %sw.epilog

sw.bb118:                                         ; preds = %do.end
  %88 = load ptr, ptr %s, align 8
  call void @gem_handle_phy_access(ptr noundef %88)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb118, %sw.bb113, %sw.bb110, %sw.bb102, %sw.bb96, %sw.bb87, %sw.bb82, %sw.bb75, %sw.bb74, %sw.bb68, %sw.bb64, %sw.bb60, %sw.bb57, %sw.bb56, %if.end55, %do.end
  br label %do.body119

do.body119:                                       ; preds = %sw.epilog
  br label %do.end120

do.end120:                                        ; preds = %do.body119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_update_int_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 6
  %arrayidx = getelementptr [8 x ptr], ptr %irq, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx1 = getelementptr [512 x i32], ptr %regs, i64 0, i64 9
  %3 = load i32, ptr %arrayidx1, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  call void @qemu_set_irq(ptr noundef %1, i32 noundef %lnot.ext)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %num_priority_queues, align 16
  %conv = zext i8 %6 to i32
  %cmp = icmp slt i32 %4, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %irq4 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx5 = getelementptr [8 x ptr], ptr %irq4, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx5, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %i, align 4
  %add = add i32 256, %11
  %sub = sub i32 %add, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr [512 x i32], ptr %regs6, i64 0, i64 %idxprom7
  %12 = load i32, ptr %arrayidx8, align 4
  %tobool9 = icmp ne i32 %12, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  call void @qemu_set_irq(ptr noundef %9, i32 noundef %lnot.ext13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
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
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_get_rx_desc(ptr noundef %s, i32 noundef %q) #0 {
entry:
  %attrs.i = alloca %struct.MemTxAttrs, align 4
  %as.addr.i = alloca ptr, align 8
  %addr.addr.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %mr.i = alloca ptr, align 8
  %fv.i = alloca ptr, align 8
  %_rcu_read_auto.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  %desc_addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q.addr, align 4
  %call = call i64 @gem_get_rx_desc_addr(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %desc_addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %desc_addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %rx_desc = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 25
  %5 = load i32, ptr %q.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i32], ptr %arrayidx, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %call28 = call i32 @gem_get_desc_len(ptr noundef %6, i1 noundef zeroext true)
  %conv = sext i32 %call28 to i64
  %mul = mul i64 4, %conv
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  store i32 %7, ptr %attrs.i, align 4
  store ptr %dma_as, ptr %as.addr.i, align 8
  store i64 %3, ptr %addr.addr.i, align 8
  store ptr %arraydecay, ptr %buf.addr.i, align 8
  store i64 %mul, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %8 = load i64, ptr %len.addr.i, align 8
  %9 = call i1 @llvm.is.constant.i64(i64 %8)
  br i1 %9, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %do.end
  %10 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %10, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %11 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %11)
  store ptr %call2.i, ptr %fv.i, align 8
  %12 = load i64, ptr %len.addr.i, align 8
  store i64 %12, ptr %l.i, align 8
  %13 = load ptr, ptr %fv.i, align 8
  %14 = load i64, ptr %addr.addr.i, align 8
  %15 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %13, i64 noundef %14, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %15) #9
  store ptr %call4.i, ptr %mr.i, align 8
  %16 = load i64, ptr %len.addr.i, align 8
  %17 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %16, %17
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %18 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %18, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %19 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %ram_block.i, align 8
  %21 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %20, i64 noundef %21) #9
  store ptr %call7.i, ptr %ptr.i, align 8
  %22 = load ptr, ptr %buf.addr.i, align 8
  %23 = load ptr, ptr %ptr.i, align 8
  %24 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %24, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %25 = load ptr, ptr %fv.i, align 8
  %26 = load i64, ptr %addr.addr.i, align 8
  %27 = load ptr, ptr %buf.addr.i, align 8
  %28 = load i64, ptr %len.addr.i, align 8
  %29 = load i64, ptr %addr1.i, align 8
  %30 = load i64, ptr %l.i, align 8
  %31 = load ptr, ptr %mr.i, align 8
  %32 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %25, i64 noundef %26, i32 %32, ptr noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31) #9
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %do.end
  %33 = load ptr, ptr %as.addr.i, align 8
  %34 = load i64, ptr %addr.addr.i, align 8
  %35 = load ptr, ptr %buf.addr.i, align 8
  %36 = load i64, ptr %len.addr.i, align 8
  %37 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %33, i64 noundef %34, i32 %37, ptr noundef %35, i64 noundef %36) #9
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %38 = load ptr, ptr %s.addr, align 8
  %rx_desc30 = getelementptr inbounds %struct.CadenceGEMState, ptr %38, i32 0, i32 25
  %39 = load i32, ptr %q.addr, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr [8 x [6 x i32]], ptr %rx_desc30, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i32], ptr %arrayidx32, i64 0, i64 0
  %call34 = call i32 @rx_desc_get_ownership(ptr noundef %arraydecay33)
  %cmp = icmp eq i32 %call34, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %address_space_read.exit
  br label %do.body36

do.body36:                                        ; preds = %if.then
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %40 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %40, i32 0, i32 12
  %arrayidx38 = getelementptr [512 x i32], ptr %regs, i64 0, i64 8
  %41 = load i32, ptr %arrayidx38, align 4
  %or = or i32 %41, 1
  store i32 %or, ptr %arrayidx38, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load i32, ptr %q.addr, align 4
  call void @gem_set_isr(ptr noundef %42, i32 noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %s.addr, align 8
  call void @gem_update_int_status(ptr noundef %44)
  br label %if.end

if.end:                                           ; preds = %do.end37, %address_space_read.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_transmit(ptr noundef %s) #0 {
entry:
  %attrs.i397 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i398 = alloca ptr, align 8
  %addr.addr.i399 = alloca i64, align 8
  %buf.addr.i400 = alloca ptr, align 8
  %len.addr.i401 = alloca i64, align 8
  %result.i402 = alloca i32, align 4
  %l.i403 = alloca i64, align 8
  %addr1.i404 = alloca i64, align 8
  %ptr.i405 = alloca ptr, align 8
  %mr.i406 = alloca ptr, align 8
  %fv.i407 = alloca ptr, align 8
  %_rcu_read_auto.i408 = alloca ptr, align 8
  %attrs.i366 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i367 = alloca ptr, align 8
  %addr.addr.i368 = alloca i64, align 8
  %buf.addr.i369 = alloca ptr, align 8
  %len.addr.i370 = alloca i64, align 8
  %result.i371 = alloca i32, align 4
  %l.i372 = alloca i64, align 8
  %addr1.i373 = alloca i64, align 8
  %ptr.i374 = alloca ptr, align 8
  %mr.i375 = alloca ptr, align 8
  %fv.i376 = alloca ptr, align 8
  %_rcu_read_auto.i377 = alloca ptr, align 8
  %attrs.i335 = alloca %struct.MemTxAttrs, align 4
  %as.addr.i336 = alloca ptr, align 8
  %addr.addr.i337 = alloca i64, align 8
  %buf.addr.i338 = alloca ptr, align 8
  %len.addr.i339 = alloca i64, align 8
  %result.i340 = alloca i32, align 4
  %l.i341 = alloca i64, align 8
  %addr1.i342 = alloca i64, align 8
  %ptr.i343 = alloca ptr, align 8
  %mr.i344 = alloca ptr, align 8
  %fv.i345 = alloca ptr, align 8
  %_rcu_read_auto.i346 = alloca ptr, align 8
  %attrs.i = alloca %struct.MemTxAttrs, align 4
  %as.addr.i = alloca ptr, align 8
  %addr.addr.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %mr.i = alloca ptr, align 8
  %fv.i = alloca ptr, align 8
  %_rcu_read_auto.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %desc = alloca [6 x i32], align 16
  %packet_desc_addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %total_bytes = alloca i32, align 4
  %q = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral93 = alloca %struct.MemTxAttrs, align 4
  %desc_first = alloca [6 x i32], align 16
  %desc_addr = alloca i64, align 8
  %.compoundliteral139 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral175 = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral286 = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %q, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 3, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %tx_packet = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 23
  %arraydecay = getelementptr inbounds [16383 x i8], ptr %tx_packet, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %total_bytes, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %num_priority_queues, align 16
  %conv = zext i8 %4 to i32
  %sub = sub i32 %conv, 1
  store i32 %sub, ptr %q, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load i32, ptr %q, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %q, align 4
  %call2 = call i64 @gem_get_tx_desc_addr(ptr noundef %6, i32 noundef %7)
  store i64 %call2, ptr %packet_desc_addr, align 8
  br label %do.body3

do.body3:                                         ; preds = %for.body
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %8 = load ptr, ptr %s.addr, align 8
  %dma_as = getelementptr inbounds %struct.CadenceGEMState, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %packet_desc_addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -3
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -13
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -17
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -33
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194241
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194305
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -8388609
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -16777217
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -33554433
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %arraydecay32 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %10 = load ptr, ptr %s.addr, align 8
  %call33 = call i32 @gem_get_desc_len(ptr noundef %10, i1 noundef zeroext false)
  %conv34 = sext i32 %call33 to i64
  %mul = mul i64 4, %conv34
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  store i32 %11, ptr %attrs.i397, align 4
  store ptr %dma_as, ptr %as.addr.i398, align 8
  store i64 %9, ptr %addr.addr.i399, align 8
  store ptr %arraydecay32, ptr %buf.addr.i400, align 8
  store i64 %mul, ptr %len.addr.i401, align 8
  store i32 0, ptr %result.i402, align 4
  %12 = load i64, ptr %len.addr.i401, align 8
  %13 = call i1 @llvm.is.constant.i64(i64 %12)
  br i1 %13, label %if.then.i411, label %if.else11.i409

if.then.i411:                                     ; preds = %do.end4
  %14 = load i64, ptr %len.addr.i401, align 8
  %tobool.i412 = icmp ne i64 %14, 0
  br i1 %tobool.i412, label %if.then1.i414, label %if.end10.i413

if.then1.i414:                                    ; preds = %if.then.i411
  %call.i415 = call ptr @rcu_read_auto_lock()
  store ptr %call.i415, ptr %_rcu_read_auto.i408, align 8
  %15 = load ptr, ptr %as.addr.i398, align 8
  %call2.i416 = call ptr @address_space_to_flatview(ptr noundef %15)
  store ptr %call2.i416, ptr %fv.i407, align 8
  %16 = load i64, ptr %len.addr.i401, align 8
  store i64 %16, ptr %l.i403, align 8
  %17 = load ptr, ptr %fv.i407, align 8
  %18 = load i64, ptr %addr.addr.i399, align 8
  %19 = load i32, ptr %attrs.i397, align 4
  %call4.i417 = call ptr @flatview_translate(ptr noundef %17, i64 noundef %18, ptr noundef %addr1.i404, ptr noundef %l.i403, i1 noundef zeroext false, i32 %19) #9
  store ptr %call4.i417, ptr %mr.i406, align 8
  %20 = load i64, ptr %len.addr.i401, align 8
  %21 = load i64, ptr %l.i403, align 8
  %cmp.i418 = icmp eq i64 %20, %21
  br i1 %cmp.i418, label %land.lhs.true.i422, label %if.else.i419

land.lhs.true.i422:                               ; preds = %if.then1.i414
  %22 = load ptr, ptr %mr.i406, align 8
  %call5.i423 = call zeroext i1 @memory_access_is_direct(ptr noundef %22, i1 noundef zeroext false)
  br i1 %call5.i423, label %if.then6.i424, label %if.else.i419

if.then6.i424:                                    ; preds = %land.lhs.true.i422
  %23 = load ptr, ptr %mr.i406, align 8
  %ram_block.i425 = getelementptr inbounds %struct.MemoryRegion, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %ram_block.i425, align 8
  %25 = load i64, ptr %addr1.i404, align 8
  %call7.i426 = call ptr @qemu_map_ram_ptr(ptr noundef %24, i64 noundef %25) #9
  store ptr %call7.i426, ptr %ptr.i405, align 8
  %26 = load ptr, ptr %buf.addr.i400, align 8
  %27 = load ptr, ptr %ptr.i405, align 8
  %28 = load i64, ptr %len.addr.i401, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end.i421

if.else.i419:                                     ; preds = %land.lhs.true.i422, %if.then1.i414
  %29 = load ptr, ptr %fv.i407, align 8
  %30 = load i64, ptr %addr.addr.i399, align 8
  %31 = load ptr, ptr %buf.addr.i400, align 8
  %32 = load i64, ptr %len.addr.i401, align 8
  %33 = load i64, ptr %addr1.i404, align 8
  %34 = load i64, ptr %l.i403, align 8
  %35 = load ptr, ptr %mr.i406, align 8
  %36 = load i32, ptr %attrs.i397, align 4
  %call9.i420 = call i32 @flatview_read_continue(ptr noundef %29, i64 noundef %30, i32 %36, ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35) #9
  store i32 %call9.i420, ptr %result.i402, align 4
  br label %if.end.i421

if.end.i421:                                      ; preds = %if.else.i419, %if.then6.i424
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i408)
  br label %if.end10.i413

if.end10.i413:                                    ; preds = %if.end.i421, %if.then.i411
  br label %address_space_read.exit427

if.else11.i409:                                   ; preds = %do.end4
  %37 = load ptr, ptr %as.addr.i398, align 8
  %38 = load i64, ptr %addr.addr.i399, align 8
  %39 = load ptr, ptr %buf.addr.i400, align 8
  %40 = load i64, ptr %len.addr.i401, align 8
  %41 = load i32, ptr %attrs.i397, align 4
  %call13.i410 = call i32 @address_space_read_full(ptr noundef %37, i64 noundef %38, i32 %41, ptr noundef %39, i64 noundef %40) #9
  store i32 %call13.i410, ptr %result.i402, align 4
  br label %address_space_read.exit427

address_space_read.exit427:                       ; preds = %if.else11.i409, %if.end10.i413
  br label %while.cond

while.cond:                                       ; preds = %address_space_read.exit, %address_space_read.exit427
  %arraydecay36 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call37 = call i32 @tx_desc_get_used(ptr noundef %arraydecay36)
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %42 = load ptr, ptr %s.addr, align 8
  %regs40 = getelementptr inbounds %struct.CadenceGEMState, ptr %42, i32 0, i32 12
  %arrayidx41 = getelementptr [512 x i32], ptr %regs40, i64 0, i64 0
  %43 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @extract32(i32 noundef %43, i32 noundef 3, i32 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.body
  br label %for.end

if.end45:                                         ; preds = %while.body
  %arraydecay46 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %44 = load i32, ptr %q, align 4
  %conv47 = trunc i32 %44 to i8
  call void @print_gem_tx_desc(ptr noundef %arraydecay46, i8 noundef zeroext %conv47)
  %45 = load ptr, ptr %s.addr, align 8
  %arraydecay48 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call49 = call i64 @tx_desc_get_buffer(ptr noundef %45, ptr noundef %arraydecay48)
  %cmp50 = icmp eq i64 %call49, 0
  br i1 %cmp50, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %arraydecay52 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call53 = call i32 @tx_desc_get_length(ptr noundef %arraydecay52)
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %lor.lhs.false, %if.end45
  br label %do.body57

do.body57:                                        ; preds = %if.then56
  br label %do.end58

do.end58:                                         ; preds = %do.body57
  br label %while.end

if.end59:                                         ; preds = %lor.lhs.false
  %arraydecay60 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call61 = call i32 @tx_desc_get_length(ptr noundef %arraydecay60)
  %conv62 = zext i32 %call61 to i64
  %46 = load ptr, ptr %s.addr, align 8
  %call63 = call i32 @gem_get_max_buf_len(ptr noundef %46, i1 noundef zeroext true)
  %conv64 = zext i32 %call63 to i64
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %tx_packet65 = getelementptr inbounds %struct.CadenceGEMState, ptr %48, i32 0, i32 23
  %arraydecay66 = getelementptr inbounds [16383 x i8], ptr %tx_packet65, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay66 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub67 = sub i64 %conv64, %sub.ptr.sub
  %cmp68 = icmp sgt i64 %conv62, %sub67
  br i1 %cmp68, label %if.then70, label %if.end89

if.then70:                                        ; preds = %if.end59
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  %call72 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call72, true
  %lnot73 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot73 to i32
  %conv74 = sext i32 %lnot.ext to i64
  %tobool75 = icmp ne i64 %conv74, 0
  br i1 %tobool75, label %if.then76, label %if.end87

if.then76:                                        ; preds = %do.body71
  %49 = load i64, ptr %packet_desc_addr, align 8
  %arraydecay77 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call78 = call i32 @tx_desc_get_length(ptr noundef %arraydecay77)
  %50 = load ptr, ptr %s.addr, align 8
  %call79 = call i32 @gem_get_max_buf_len(ptr noundef %50, i1 noundef zeroext true)
  %conv80 = zext i32 %call79 to i64
  %51 = load ptr, ptr %p, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %tx_packet81 = getelementptr inbounds %struct.CadenceGEMState, ptr %52, i32 0, i32 23
  %arraydecay82 = getelementptr inbounds [16383 x i8], ptr %tx_packet81, i64 0, i64 0
  %sub.ptr.lhs.cast83 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %arraydecay82 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  %sub86 = sub i64 %conv80, %sub.ptr.sub85
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %49, i32 noundef %call78, i64 noundef %sub86)
  br label %if.end87

if.end87:                                         ; preds = %if.then76, %do.body71
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i32, ptr %q, align 4
  call void @gem_set_isr(ptr noundef %53, i32 noundef %54, i32 noundef 64)
  br label %while.end

if.end89:                                         ; preds = %if.end59
  %55 = load ptr, ptr %s.addr, align 8
  %dma_as90 = getelementptr inbounds %struct.CadenceGEMState, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %s.addr, align 8
  %arraydecay91 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call92 = call i64 @tx_desc_get_buffer(ptr noundef %56, ptr noundef %arraydecay91)
  %bf.load94 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear95 = and i32 %bf.load94, -2
  %bf.set96 = or i32 %bf.clear95, 1
  store i32 %bf.set96, ptr %.compoundliteral93, align 4
  %bf.load97 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear98 = and i32 %bf.load97, -3
  %bf.set99 = or i32 %bf.clear98, 0
  store i32 %bf.set99, ptr %.compoundliteral93, align 4
  %bf.load100 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear101 = and i32 %bf.load100, -13
  %bf.set102 = or i32 %bf.clear101, 0
  store i32 %bf.set102, ptr %.compoundliteral93, align 4
  %bf.load103 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear104 = and i32 %bf.load103, -17
  %bf.set105 = or i32 %bf.clear104, 0
  store i32 %bf.set105, ptr %.compoundliteral93, align 4
  %bf.load106 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear107 = and i32 %bf.load106, -33
  %bf.set108 = or i32 %bf.clear107, 0
  store i32 %bf.set108, ptr %.compoundliteral93, align 4
  %bf.load109 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear110 = and i32 %bf.load109, -4194241
  %bf.set111 = or i32 %bf.clear110, 0
  store i32 %bf.set111, ptr %.compoundliteral93, align 4
  %bf.load112 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear113 = and i32 %bf.load112, -4194305
  %bf.set114 = or i32 %bf.clear113, 0
  store i32 %bf.set114, ptr %.compoundliteral93, align 4
  %bf.load115 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear116 = and i32 %bf.load115, -8388609
  %bf.set117 = or i32 %bf.clear116, 0
  store i32 %bf.set117, ptr %.compoundliteral93, align 4
  %bf.load118 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear119 = and i32 %bf.load118, -16777217
  %bf.set120 = or i32 %bf.clear119, 0
  store i32 %bf.set120, ptr %.compoundliteral93, align 4
  %bf.load121 = load i32, ptr %.compoundliteral93, align 4
  %bf.clear122 = and i32 %bf.load121, -33554433
  %bf.set123 = or i32 %bf.clear122, 0
  store i32 %bf.set123, ptr %.compoundliteral93, align 4
  %57 = load ptr, ptr %p, align 8
  %arraydecay124 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call125 = call i32 @tx_desc_get_length(ptr noundef %arraydecay124)
  %conv126 = zext i32 %call125 to i64
  %coerce.dive127 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral93, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive127, align 4
  store i32 %58, ptr %attrs.i366, align 4
  store ptr %dma_as90, ptr %as.addr.i367, align 8
  store i64 %call92, ptr %addr.addr.i368, align 8
  store ptr %57, ptr %buf.addr.i369, align 8
  store i64 %conv126, ptr %len.addr.i370, align 8
  store i32 0, ptr %result.i371, align 4
  %59 = load i64, ptr %len.addr.i370, align 8
  %60 = call i1 @llvm.is.constant.i64(i64 %59)
  br i1 %60, label %if.then.i380, label %if.else11.i378

if.then.i380:                                     ; preds = %if.end89
  %61 = load i64, ptr %len.addr.i370, align 8
  %tobool.i381 = icmp ne i64 %61, 0
  br i1 %tobool.i381, label %if.then1.i383, label %if.end10.i382

if.then1.i383:                                    ; preds = %if.then.i380
  %call.i384 = call ptr @rcu_read_auto_lock()
  store ptr %call.i384, ptr %_rcu_read_auto.i377, align 8
  %62 = load ptr, ptr %as.addr.i367, align 8
  %call2.i385 = call ptr @address_space_to_flatview(ptr noundef %62)
  store ptr %call2.i385, ptr %fv.i376, align 8
  %63 = load i64, ptr %len.addr.i370, align 8
  store i64 %63, ptr %l.i372, align 8
  %64 = load ptr, ptr %fv.i376, align 8
  %65 = load i64, ptr %addr.addr.i368, align 8
  %66 = load i32, ptr %attrs.i366, align 4
  %call4.i386 = call ptr @flatview_translate(ptr noundef %64, i64 noundef %65, ptr noundef %addr1.i373, ptr noundef %l.i372, i1 noundef zeroext false, i32 %66) #9
  store ptr %call4.i386, ptr %mr.i375, align 8
  %67 = load i64, ptr %len.addr.i370, align 8
  %68 = load i64, ptr %l.i372, align 8
  %cmp.i387 = icmp eq i64 %67, %68
  br i1 %cmp.i387, label %land.lhs.true.i391, label %if.else.i388

land.lhs.true.i391:                               ; preds = %if.then1.i383
  %69 = load ptr, ptr %mr.i375, align 8
  %call5.i392 = call zeroext i1 @memory_access_is_direct(ptr noundef %69, i1 noundef zeroext false)
  br i1 %call5.i392, label %if.then6.i393, label %if.else.i388

if.then6.i393:                                    ; preds = %land.lhs.true.i391
  %70 = load ptr, ptr %mr.i375, align 8
  %ram_block.i394 = getelementptr inbounds %struct.MemoryRegion, ptr %70, i32 0, i32 11
  %71 = load ptr, ptr %ram_block.i394, align 8
  %72 = load i64, ptr %addr1.i373, align 8
  %call7.i395 = call ptr @qemu_map_ram_ptr(ptr noundef %71, i64 noundef %72) #9
  store ptr %call7.i395, ptr %ptr.i374, align 8
  %73 = load ptr, ptr %buf.addr.i369, align 8
  %74 = load ptr, ptr %ptr.i374, align 8
  %75 = load i64, ptr %len.addr.i370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  br label %if.end.i390

if.else.i388:                                     ; preds = %land.lhs.true.i391, %if.then1.i383
  %76 = load ptr, ptr %fv.i376, align 8
  %77 = load i64, ptr %addr.addr.i368, align 8
  %78 = load ptr, ptr %buf.addr.i369, align 8
  %79 = load i64, ptr %len.addr.i370, align 8
  %80 = load i64, ptr %addr1.i373, align 8
  %81 = load i64, ptr %l.i372, align 8
  %82 = load ptr, ptr %mr.i375, align 8
  %83 = load i32, ptr %attrs.i366, align 4
  %call9.i389 = call i32 @flatview_read_continue(ptr noundef %76, i64 noundef %77, i32 %83, ptr noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %82) #9
  store i32 %call9.i389, ptr %result.i371, align 4
  br label %if.end.i390

if.end.i390:                                      ; preds = %if.else.i388, %if.then6.i393
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i377)
  br label %if.end10.i382

if.end10.i382:                                    ; preds = %if.end.i390, %if.then.i380
  br label %address_space_read.exit396

if.else11.i378:                                   ; preds = %if.end89
  %84 = load ptr, ptr %as.addr.i367, align 8
  %85 = load i64, ptr %addr.addr.i368, align 8
  %86 = load ptr, ptr %buf.addr.i369, align 8
  %87 = load i64, ptr %len.addr.i370, align 8
  %88 = load i32, ptr %attrs.i366, align 4
  %call13.i379 = call i32 @address_space_read_full(ptr noundef %84, i64 noundef %85, i32 %88, ptr noundef %86, i64 noundef %87) #9
  store i32 %call13.i379, ptr %result.i371, align 4
  br label %address_space_read.exit396

address_space_read.exit396:                       ; preds = %if.else11.i378, %if.end10.i382
  %arraydecay129 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call130 = call i32 @tx_desc_get_length(ptr noundef %arraydecay129)
  %89 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %call130 to i64
  %add.ptr = getelementptr i8, ptr %89, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %arraydecay131 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call132 = call i32 @tx_desc_get_length(ptr noundef %arraydecay131)
  %90 = load i32, ptr %total_bytes, align 4
  %add = add i32 %90, %call132
  store i32 %add, ptr %total_bytes, align 4
  %arraydecay133 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call134 = call i32 @tx_desc_get_last(ptr noundef %arraydecay133)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.then136, label %if.end259

if.then136:                                       ; preds = %address_space_read.exit396
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load i32, ptr %q, align 4
  %call137 = call i64 @gem_get_tx_desc_addr(ptr noundef %91, i32 noundef %92)
  store i64 %call137, ptr %desc_addr, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %dma_as138 = getelementptr inbounds %struct.CadenceGEMState, ptr %93, i32 0, i32 3
  %94 = load i64, ptr %desc_addr, align 8
  %bf.load140 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear141 = and i32 %bf.load140, -2
  %bf.set142 = or i32 %bf.clear141, 1
  store i32 %bf.set142, ptr %.compoundliteral139, align 4
  %bf.load143 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear144 = and i32 %bf.load143, -3
  %bf.set145 = or i32 %bf.clear144, 0
  store i32 %bf.set145, ptr %.compoundliteral139, align 4
  %bf.load146 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear147 = and i32 %bf.load146, -13
  %bf.set148 = or i32 %bf.clear147, 0
  store i32 %bf.set148, ptr %.compoundliteral139, align 4
  %bf.load149 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear150 = and i32 %bf.load149, -17
  %bf.set151 = or i32 %bf.clear150, 0
  store i32 %bf.set151, ptr %.compoundliteral139, align 4
  %bf.load152 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear153 = and i32 %bf.load152, -33
  %bf.set154 = or i32 %bf.clear153, 0
  store i32 %bf.set154, ptr %.compoundliteral139, align 4
  %bf.load155 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear156 = and i32 %bf.load155, -4194241
  %bf.set157 = or i32 %bf.clear156, 0
  store i32 %bf.set157, ptr %.compoundliteral139, align 4
  %bf.load158 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear159 = and i32 %bf.load158, -4194305
  %bf.set160 = or i32 %bf.clear159, 0
  store i32 %bf.set160, ptr %.compoundliteral139, align 4
  %bf.load161 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear162 = and i32 %bf.load161, -8388609
  %bf.set163 = or i32 %bf.clear162, 0
  store i32 %bf.set163, ptr %.compoundliteral139, align 4
  %bf.load164 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear165 = and i32 %bf.load164, -16777217
  %bf.set166 = or i32 %bf.clear165, 0
  store i32 %bf.set166, ptr %.compoundliteral139, align 4
  %bf.load167 = load i32, ptr %.compoundliteral139, align 4
  %bf.clear168 = and i32 %bf.load167, -33554433
  %bf.set169 = or i32 %bf.clear168, 0
  store i32 %bf.set169, ptr %.compoundliteral139, align 4
  %arraydecay170 = getelementptr inbounds [6 x i32], ptr %desc_first, i64 0, i64 0
  %coerce.dive171 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral139, i32 0, i32 0
  %95 = load i32, ptr %coerce.dive171, align 4
  store i32 %95, ptr %attrs.i335, align 4
  store ptr %dma_as138, ptr %as.addr.i336, align 8
  store i64 %94, ptr %addr.addr.i337, align 8
  store ptr %arraydecay170, ptr %buf.addr.i338, align 8
  store i64 24, ptr %len.addr.i339, align 8
  store i32 0, ptr %result.i340, align 4
  %96 = load i64, ptr %len.addr.i339, align 8
  %97 = call i1 @llvm.is.constant.i64(i64 %96)
  br i1 %97, label %if.then.i349, label %if.else11.i347

if.then.i349:                                     ; preds = %if.then136
  %98 = load i64, ptr %len.addr.i339, align 8
  %tobool.i350 = icmp ne i64 %98, 0
  br i1 %tobool.i350, label %if.then1.i352, label %if.end10.i351

if.then1.i352:                                    ; preds = %if.then.i349
  %call.i353 = call ptr @rcu_read_auto_lock()
  store ptr %call.i353, ptr %_rcu_read_auto.i346, align 8
  %99 = load ptr, ptr %as.addr.i336, align 8
  %call2.i354 = call ptr @address_space_to_flatview(ptr noundef %99)
  store ptr %call2.i354, ptr %fv.i345, align 8
  %100 = load i64, ptr %len.addr.i339, align 8
  store i64 %100, ptr %l.i341, align 8
  %101 = load ptr, ptr %fv.i345, align 8
  %102 = load i64, ptr %addr.addr.i337, align 8
  %103 = load i32, ptr %attrs.i335, align 4
  %call4.i355 = call ptr @flatview_translate(ptr noundef %101, i64 noundef %102, ptr noundef %addr1.i342, ptr noundef %l.i341, i1 noundef zeroext false, i32 %103) #9
  store ptr %call4.i355, ptr %mr.i344, align 8
  %104 = load i64, ptr %len.addr.i339, align 8
  %105 = load i64, ptr %l.i341, align 8
  %cmp.i356 = icmp eq i64 %104, %105
  br i1 %cmp.i356, label %land.lhs.true.i360, label %if.else.i357

land.lhs.true.i360:                               ; preds = %if.then1.i352
  %106 = load ptr, ptr %mr.i344, align 8
  %call5.i361 = call zeroext i1 @memory_access_is_direct(ptr noundef %106, i1 noundef zeroext false)
  br i1 %call5.i361, label %if.then6.i362, label %if.else.i357

if.then6.i362:                                    ; preds = %land.lhs.true.i360
  %107 = load ptr, ptr %mr.i344, align 8
  %ram_block.i363 = getelementptr inbounds %struct.MemoryRegion, ptr %107, i32 0, i32 11
  %108 = load ptr, ptr %ram_block.i363, align 8
  %109 = load i64, ptr %addr1.i342, align 8
  %call7.i364 = call ptr @qemu_map_ram_ptr(ptr noundef %108, i64 noundef %109) #9
  store ptr %call7.i364, ptr %ptr.i343, align 8
  %110 = load ptr, ptr %buf.addr.i338, align 8
  %111 = load ptr, ptr %ptr.i343, align 8
  %112 = load i64, ptr %len.addr.i339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  br label %if.end.i359

if.else.i357:                                     ; preds = %land.lhs.true.i360, %if.then1.i352
  %113 = load ptr, ptr %fv.i345, align 8
  %114 = load i64, ptr %addr.addr.i337, align 8
  %115 = load ptr, ptr %buf.addr.i338, align 8
  %116 = load i64, ptr %len.addr.i339, align 8
  %117 = load i64, ptr %addr1.i342, align 8
  %118 = load i64, ptr %l.i341, align 8
  %119 = load ptr, ptr %mr.i344, align 8
  %120 = load i32, ptr %attrs.i335, align 4
  %call9.i358 = call i32 @flatview_read_continue(ptr noundef %113, i64 noundef %114, i32 %120, ptr noundef %115, i64 noundef %116, i64 noundef %117, i64 noundef %118, ptr noundef %119) #9
  store i32 %call9.i358, ptr %result.i340, align 4
  br label %if.end.i359

if.end.i359:                                      ; preds = %if.else.i357, %if.then6.i362
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i346)
  br label %if.end10.i351

if.end10.i351:                                    ; preds = %if.end.i359, %if.then.i349
  br label %address_space_read.exit365

if.else11.i347:                                   ; preds = %if.then136
  %121 = load ptr, ptr %as.addr.i336, align 8
  %122 = load i64, ptr %addr.addr.i337, align 8
  %123 = load ptr, ptr %buf.addr.i338, align 8
  %124 = load i64, ptr %len.addr.i339, align 8
  %125 = load i32, ptr %attrs.i335, align 4
  %call13.i348 = call i32 @address_space_read_full(ptr noundef %121, i64 noundef %122, i32 %125, ptr noundef %123, i64 noundef %124) #9
  store i32 %call13.i348, ptr %result.i340, align 4
  br label %address_space_read.exit365

address_space_read.exit365:                       ; preds = %if.else11.i347, %if.end10.i351
  %arraydecay173 = getelementptr inbounds [6 x i32], ptr %desc_first, i64 0, i64 0
  call void @tx_desc_set_used(ptr noundef %arraydecay173)
  %126 = load ptr, ptr %s.addr, align 8
  %dma_as174 = getelementptr inbounds %struct.CadenceGEMState, ptr %126, i32 0, i32 3
  %127 = load i64, ptr %desc_addr, align 8
  %bf.load176 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear177 = and i32 %bf.load176, -2
  %bf.set178 = or i32 %bf.clear177, 1
  store i32 %bf.set178, ptr %.compoundliteral175, align 4
  %bf.load179 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear180 = and i32 %bf.load179, -3
  %bf.set181 = or i32 %bf.clear180, 0
  store i32 %bf.set181, ptr %.compoundliteral175, align 4
  %bf.load182 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear183 = and i32 %bf.load182, -13
  %bf.set184 = or i32 %bf.clear183, 0
  store i32 %bf.set184, ptr %.compoundliteral175, align 4
  %bf.load185 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear186 = and i32 %bf.load185, -17
  %bf.set187 = or i32 %bf.clear186, 0
  store i32 %bf.set187, ptr %.compoundliteral175, align 4
  %bf.load188 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear189 = and i32 %bf.load188, -33
  %bf.set190 = or i32 %bf.clear189, 0
  store i32 %bf.set190, ptr %.compoundliteral175, align 4
  %bf.load191 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear192 = and i32 %bf.load191, -4194241
  %bf.set193 = or i32 %bf.clear192, 0
  store i32 %bf.set193, ptr %.compoundliteral175, align 4
  %bf.load194 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear195 = and i32 %bf.load194, -4194305
  %bf.set196 = or i32 %bf.clear195, 0
  store i32 %bf.set196, ptr %.compoundliteral175, align 4
  %bf.load197 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear198 = and i32 %bf.load197, -8388609
  %bf.set199 = or i32 %bf.clear198, 0
  store i32 %bf.set199, ptr %.compoundliteral175, align 4
  %bf.load200 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear201 = and i32 %bf.load200, -16777217
  %bf.set202 = or i32 %bf.clear201, 0
  store i32 %bf.set202, ptr %.compoundliteral175, align 4
  %bf.load203 = load i32, ptr %.compoundliteral175, align 4
  %bf.clear204 = and i32 %bf.load203, -33554433
  %bf.set205 = or i32 %bf.clear204, 0
  store i32 %bf.set205, ptr %.compoundliteral175, align 4
  %arraydecay206 = getelementptr inbounds [6 x i32], ptr %desc_first, i64 0, i64 0
  %coerce.dive207 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral175, i32 0, i32 0
  %128 = load i32, ptr %coerce.dive207, align 4
  %call208 = call i32 @address_space_write(ptr noundef %dma_as174, i64 noundef %127, i32 %128, ptr noundef %arraydecay206, i64 noundef 24)
  %arraydecay209 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call210 = call i32 @tx_desc_get_wrap(ptr noundef %arraydecay209)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.then212, label %if.else

if.then212:                                       ; preds = %address_space_read.exit365
  %129 = load ptr, ptr %s.addr, align 8
  %130 = load i32, ptr %q, align 4
  %call213 = call i32 @gem_get_tx_queue_base_addr(ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %s.addr, align 8
  %tx_desc_addr = getelementptr inbounds %struct.CadenceGEMState, ptr %131, i32 0, i32 21
  %132 = load i32, ptr %q, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx214 = getelementptr [8 x i32], ptr %tx_desc_addr, i64 0, i64 %idxprom
  store i32 %call213, ptr %arrayidx214, align 4
  br label %if.end223

if.else:                                          ; preds = %address_space_read.exit365
  %133 = load i64, ptr %packet_desc_addr, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %call215 = call i32 @gem_get_desc_len(ptr noundef %134, i1 noundef zeroext false)
  %mul216 = mul i32 4, %call215
  %conv217 = sext i32 %mul216 to i64
  %add218 = add i64 %133, %conv217
  %conv219 = trunc i64 %add218 to i32
  %135 = load ptr, ptr %s.addr, align 8
  %tx_desc_addr220 = getelementptr inbounds %struct.CadenceGEMState, ptr %135, i32 0, i32 21
  %136 = load i32, ptr %q, align 4
  %idxprom221 = sext i32 %136 to i64
  %arrayidx222 = getelementptr [8 x i32], ptr %tx_desc_addr220, i64 0, i64 %idxprom221
  store i32 %conv219, ptr %arrayidx222, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.else, %if.then212
  br label %do.body224

do.body224:                                       ; preds = %if.end223
  br label %do.end225

do.end225:                                        ; preds = %do.body224
  %137 = load ptr, ptr %s.addr, align 8
  %regs226 = getelementptr inbounds %struct.CadenceGEMState, ptr %137, i32 0, i32 12
  %arrayidx227 = getelementptr [512 x i32], ptr %regs226, i64 0, i64 5
  %138 = load i32, ptr %arrayidx227, align 4
  %or = or i32 %138, 32
  store i32 %or, ptr %arrayidx227, align 4
  %139 = load ptr, ptr %s.addr, align 8
  %140 = load i32, ptr %q, align 4
  call void @gem_set_isr(ptr noundef %139, i32 noundef %140, i32 noundef 128)
  %141 = load ptr, ptr %s.addr, align 8
  call void @gem_update_int_status(ptr noundef %141)
  %142 = load ptr, ptr %s.addr, align 8
  %regs228 = getelementptr inbounds %struct.CadenceGEMState, ptr %142, i32 0, i32 12
  %arrayidx229 = getelementptr [512 x i32], ptr %regs228, i64 0, i64 4
  %143 = load i32, ptr %arrayidx229, align 4
  %call230 = call i32 @extract32(i32 noundef %143, i32 noundef 11, i32 noundef 1)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %if.then232, label %if.end235

if.then232:                                       ; preds = %do.end225
  %144 = load ptr, ptr %s.addr, align 8
  %tx_packet233 = getelementptr inbounds %struct.CadenceGEMState, ptr %144, i32 0, i32 23
  %arraydecay234 = getelementptr inbounds [16383 x i8], ptr %tx_packet233, i64 0, i64 0
  %145 = load i32, ptr %total_bytes, align 4
  call void @net_checksum_calculate(ptr noundef %arraydecay234, i32 noundef %145, i32 noundef 7)
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %do.end225
  %146 = load ptr, ptr %s.addr, align 8
  %147 = load ptr, ptr %s.addr, align 8
  %tx_packet236 = getelementptr inbounds %struct.CadenceGEMState, ptr %147, i32 0, i32 23
  %arraydecay237 = getelementptr inbounds [16383 x i8], ptr %tx_packet236, i64 0, i64 0
  %148 = load i32, ptr %total_bytes, align 4
  call void @gem_transmit_updatestats(ptr noundef %146, ptr noundef %arraydecay237, i32 noundef %148)
  %149 = load ptr, ptr %s.addr, align 8
  %phy_loop = getelementptr inbounds %struct.CadenceGEMState, ptr %149, i32 0, i32 19
  %150 = load i8, ptr %phy_loop, align 2
  %conv238 = zext i8 %150 to i32
  %tobool239 = icmp ne i32 %conv238, 0
  br i1 %tobool239, label %if.then245, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %if.end235
  %151 = load ptr, ptr %s.addr, align 8
  %regs241 = getelementptr inbounds %struct.CadenceGEMState, ptr %151, i32 0, i32 12
  %arrayidx242 = getelementptr [512 x i32], ptr %regs241, i64 0, i64 0
  %152 = load i32, ptr %arrayidx242, align 4
  %call243 = call i32 @extract32(i32 noundef %152, i32 noundef 1, i32 noundef 1)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.then245, label %if.else250

if.then245:                                       ; preds = %lor.lhs.false240, %if.end235
  %153 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.CadenceGEMState, ptr %153, i32 0, i32 4
  %154 = load ptr, ptr %nic, align 16
  %call246 = call ptr @qemu_get_queue(ptr noundef %154)
  %155 = load ptr, ptr %s.addr, align 8
  %tx_packet247 = getelementptr inbounds %struct.CadenceGEMState, ptr %155, i32 0, i32 23
  %arraydecay248 = getelementptr inbounds [16383 x i8], ptr %tx_packet247, i64 0, i64 0
  %156 = load i32, ptr %total_bytes, align 4
  %call249 = call i64 @qemu_receive_packet(ptr noundef %call246, ptr noundef %arraydecay248, i32 noundef %156)
  br label %if.end256

if.else250:                                       ; preds = %lor.lhs.false240
  %157 = load ptr, ptr %s.addr, align 8
  %nic251 = getelementptr inbounds %struct.CadenceGEMState, ptr %157, i32 0, i32 4
  %158 = load ptr, ptr %nic251, align 16
  %call252 = call ptr @qemu_get_queue(ptr noundef %158)
  %159 = load ptr, ptr %s.addr, align 8
  %tx_packet253 = getelementptr inbounds %struct.CadenceGEMState, ptr %159, i32 0, i32 23
  %arraydecay254 = getelementptr inbounds [16383 x i8], ptr %tx_packet253, i64 0, i64 0
  %160 = load i32, ptr %total_bytes, align 4
  %call255 = call i64 @qemu_send_packet(ptr noundef %call252, ptr noundef %arraydecay254, i32 noundef %160)
  br label %if.end256

if.end256:                                        ; preds = %if.else250, %if.then245
  %161 = load ptr, ptr %s.addr, align 8
  %tx_packet257 = getelementptr inbounds %struct.CadenceGEMState, ptr %161, i32 0, i32 23
  %arraydecay258 = getelementptr inbounds [16383 x i8], ptr %tx_packet257, i64 0, i64 0
  store ptr %arraydecay258, ptr %p, align 8
  store i32 0, ptr %total_bytes, align 4
  br label %if.end259

if.end259:                                        ; preds = %if.end256, %address_space_read.exit396
  %arraydecay260 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call261 = call i32 @tx_desc_get_wrap(ptr noundef %arraydecay260)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.then263, label %if.else277

if.then263:                                       ; preds = %if.end259
  %162 = load ptr, ptr %s.addr, align 8
  %regs264 = getelementptr inbounds %struct.CadenceGEMState, ptr %162, i32 0, i32 12
  %arrayidx265 = getelementptr [512 x i32], ptr %regs264, i64 0, i64 4
  %163 = load i32, ptr %arrayidx265, align 4
  %call266 = call i32 @extract32(i32 noundef %163, i32 noundef 30, i32 noundef 1)
  %tobool267 = icmp ne i32 %call266, 0
  br i1 %tobool267, label %if.then268, label %if.else272

if.then268:                                       ; preds = %if.then263
  %164 = load ptr, ptr %s.addr, align 8
  %regs269 = getelementptr inbounds %struct.CadenceGEMState, ptr %164, i32 0, i32 12
  %arrayidx270 = getelementptr [512 x i32], ptr %regs269, i64 0, i64 306
  %165 = load i32, ptr %arrayidx270, align 4
  %conv271 = zext i32 %165 to i64
  store i64 %conv271, ptr %packet_desc_addr, align 8
  %166 = load i64, ptr %packet_desc_addr, align 8
  %shl = shl i64 %166, 32
  store i64 %shl, ptr %packet_desc_addr, align 8
  br label %if.end273

if.else272:                                       ; preds = %if.then263
  store i64 0, ptr %packet_desc_addr, align 8
  br label %if.end273

if.end273:                                        ; preds = %if.else272, %if.then268
  %167 = load ptr, ptr %s.addr, align 8
  %168 = load i32, ptr %q, align 4
  %call274 = call i32 @gem_get_tx_queue_base_addr(ptr noundef %167, i32 noundef %168)
  %conv275 = zext i32 %call274 to i64
  %169 = load i64, ptr %packet_desc_addr, align 8
  %or276 = or i64 %169, %conv275
  store i64 %or276, ptr %packet_desc_addr, align 8
  br label %if.end282

if.else277:                                       ; preds = %if.end259
  %170 = load ptr, ptr %s.addr, align 8
  %call278 = call i32 @gem_get_desc_len(ptr noundef %170, i1 noundef zeroext false)
  %mul279 = mul i32 4, %call278
  %conv280 = sext i32 %mul279 to i64
  %171 = load i64, ptr %packet_desc_addr, align 8
  %add281 = add i64 %171, %conv280
  store i64 %add281, ptr %packet_desc_addr, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.else277, %if.end273
  br label %do.body283

do.body283:                                       ; preds = %if.end282
  br label %do.end284

do.end284:                                        ; preds = %do.body283
  %172 = load ptr, ptr %s.addr, align 8
  %dma_as285 = getelementptr inbounds %struct.CadenceGEMState, ptr %172, i32 0, i32 3
  %173 = load i64, ptr %packet_desc_addr, align 8
  %bf.load287 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear288 = and i32 %bf.load287, -2
  %bf.set289 = or i32 %bf.clear288, 1
  store i32 %bf.set289, ptr %.compoundliteral286, align 4
  %bf.load290 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear291 = and i32 %bf.load290, -3
  %bf.set292 = or i32 %bf.clear291, 0
  store i32 %bf.set292, ptr %.compoundliteral286, align 4
  %bf.load293 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear294 = and i32 %bf.load293, -13
  %bf.set295 = or i32 %bf.clear294, 0
  store i32 %bf.set295, ptr %.compoundliteral286, align 4
  %bf.load296 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear297 = and i32 %bf.load296, -17
  %bf.set298 = or i32 %bf.clear297, 0
  store i32 %bf.set298, ptr %.compoundliteral286, align 4
  %bf.load299 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear300 = and i32 %bf.load299, -33
  %bf.set301 = or i32 %bf.clear300, 0
  store i32 %bf.set301, ptr %.compoundliteral286, align 4
  %bf.load302 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear303 = and i32 %bf.load302, -4194241
  %bf.set304 = or i32 %bf.clear303, 0
  store i32 %bf.set304, ptr %.compoundliteral286, align 4
  %bf.load305 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear306 = and i32 %bf.load305, -4194305
  %bf.set307 = or i32 %bf.clear306, 0
  store i32 %bf.set307, ptr %.compoundliteral286, align 4
  %bf.load308 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear309 = and i32 %bf.load308, -8388609
  %bf.set310 = or i32 %bf.clear309, 0
  store i32 %bf.set310, ptr %.compoundliteral286, align 4
  %bf.load311 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear312 = and i32 %bf.load311, -16777217
  %bf.set313 = or i32 %bf.clear312, 0
  store i32 %bf.set313, ptr %.compoundliteral286, align 4
  %bf.load314 = load i32, ptr %.compoundliteral286, align 4
  %bf.clear315 = and i32 %bf.load314, -33554433
  %bf.set316 = or i32 %bf.clear315, 0
  store i32 %bf.set316, ptr %.compoundliteral286, align 4
  %arraydecay317 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %174 = load ptr, ptr %s.addr, align 8
  %call318 = call i32 @gem_get_desc_len(ptr noundef %174, i1 noundef zeroext false)
  %conv319 = sext i32 %call318 to i64
  %mul320 = mul i64 4, %conv319
  %coerce.dive321 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral286, i32 0, i32 0
  %175 = load i32, ptr %coerce.dive321, align 4
  store i32 %175, ptr %attrs.i, align 4
  store ptr %dma_as285, ptr %as.addr.i, align 8
  store i64 %173, ptr %addr.addr.i, align 8
  store ptr %arraydecay317, ptr %buf.addr.i, align 8
  store i64 %mul320, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %176 = load i64, ptr %len.addr.i, align 8
  %177 = call i1 @llvm.is.constant.i64(i64 %176)
  br i1 %177, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %do.end284
  %178 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %178, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %179 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %179)
  store ptr %call2.i, ptr %fv.i, align 8
  %180 = load i64, ptr %len.addr.i, align 8
  store i64 %180, ptr %l.i, align 8
  %181 = load ptr, ptr %fv.i, align 8
  %182 = load i64, ptr %addr.addr.i, align 8
  %183 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %181, i64 noundef %182, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %183) #9
  store ptr %call4.i, ptr %mr.i, align 8
  %184 = load i64, ptr %len.addr.i, align 8
  %185 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %184, %185
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %186 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %186, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %187 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %187, i32 0, i32 11
  %188 = load ptr, ptr %ram_block.i, align 8
  %189 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %188, i64 noundef %189) #9
  store ptr %call7.i, ptr %ptr.i, align 8
  %190 = load ptr, ptr %buf.addr.i, align 8
  %191 = load ptr, ptr %ptr.i, align 8
  %192 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %192, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %193 = load ptr, ptr %fv.i, align 8
  %194 = load i64, ptr %addr.addr.i, align 8
  %195 = load ptr, ptr %buf.addr.i, align 8
  %196 = load i64, ptr %len.addr.i, align 8
  %197 = load i64, ptr %addr1.i, align 8
  %198 = load i64, ptr %l.i, align 8
  %199 = load ptr, ptr %mr.i, align 8
  %200 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %193, i64 noundef %194, i32 %200, ptr noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef %199) #9
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %do.end284
  %201 = load ptr, ptr %as.addr.i, align 8
  %202 = load i64, ptr %addr.addr.i, align 8
  %203 = load ptr, ptr %buf.addr.i, align 8
  %204 = load i64, ptr %len.addr.i, align 8
  %205 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %201, i64 noundef %202, i32 %205, ptr noundef %203, i64 noundef %204) #9
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %do.end88, %do.end58, %while.cond
  %arraydecay323 = getelementptr inbounds [6 x i32], ptr %desc, i64 0, i64 0
  %call324 = call i32 @tx_desc_get_used(ptr noundef %arraydecay323)
  %tobool325 = icmp ne i32 %call324, 0
  br i1 %tobool325, label %if.then326, label %if.end334

if.then326:                                       ; preds = %while.end
  %206 = load ptr, ptr %s.addr, align 8
  %regs327 = getelementptr inbounds %struct.CadenceGEMState, ptr %206, i32 0, i32 12
  %arrayidx328 = getelementptr [512 x i32], ptr %regs327, i64 0, i64 5
  %207 = load i32, ptr %arrayidx328, align 4
  %or329 = or i32 %207, 1
  store i32 %or329, ptr %arrayidx328, align 4
  %208 = load i32, ptr %q, align 4
  %cmp330 = icmp eq i32 %208, 0
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.then326
  %209 = load ptr, ptr %s.addr, align 8
  call void @gem_set_isr(ptr noundef %209, i32 noundef 0, i32 noundef 8)
  br label %if.end333

if.end333:                                        ; preds = %if.then332, %if.then326
  %210 = load ptr, ptr %s.addr, align 8
  call void @gem_update_int_status(ptr noundef %210)
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end334
  %211 = load i32, ptr %q, align 4
  %dec = add i32 %211, -1
  store i32 %dec, ptr %q, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then44, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gem_get_tx_queue_base_addr(ptr noundef %s, i32 noundef %q) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q.addr, align 4
  %call = call i32 @gem_get_queue_base_addr(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gem_can_receive(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %call1 = call i32 @extract32(i32 noundef %2, i32 noundef 2, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %can_rx_state = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 22
  %4 = load i8, ptr %can_rx_state, align 16
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %can_rx_state4 = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 22
  store i8 1, ptr %can_rx_state4, align 16
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %num_priority_queues, align 16
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp slt i32 %6, %conv6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %rx_desc = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 25
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx9 = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [6 x i32], ptr %arrayidx9, i64 0, i64 0
  %call10 = call i32 @rx_desc_get_ownership(ptr noundef %arraydecay)
  %cmp11 = icmp ne i32 %call10, 1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then13, %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %s, align 8
  %num_priority_queues15 = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %num_priority_queues15, align 16
  %conv16 = zext i8 %14 to i32
  %cmp17 = icmp eq i32 %12, %conv16
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %for.end
  %15 = load ptr, ptr %s, align 8
  %can_rx_state20 = getelementptr inbounds %struct.CadenceGEMState, ptr %15, i32 0, i32 22
  %16 = load i8, ptr %can_rx_state20, align 16
  %conv21 = zext i8 %16 to i32
  %cmp22 = icmp ne i32 %conv21, 2
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then19
  %17 = load ptr, ptr %s, align 8
  %can_rx_state25 = getelementptr inbounds %struct.CadenceGEMState, ptr %17, i32 0, i32 22
  store i8 2, ptr %can_rx_state25, align 16
  br label %do.body26

do.body26:                                        ; preds = %if.then24
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.then19
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %for.end
  %18 = load ptr, ptr %s, align 8
  %can_rx_state30 = getelementptr inbounds %struct.CadenceGEMState, ptr %18, i32 0, i32 22
  %19 = load i8, ptr %can_rx_state30, align 16
  %conv31 = zext i8 %19 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end29
  %20 = load ptr, ptr %s, align 8
  %can_rx_state35 = getelementptr inbounds %struct.CadenceGEMState, ptr %20, i32 0, i32 22
  store i8 0, ptr %can_rx_state35, align 16
  br label %do.body36

do.body36:                                        ; preds = %if.then34
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end29
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.end28, %if.end
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare ptr @qemu_get_queue(ptr noundef) #1

declare void @qemu_flush_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_handle_phy_access(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %phy_addr = alloca i32, align 4
  %reg_num = alloca i32, align 4
  %_v = alloca %struct.anon.8, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v13 = alloca %struct.anon.9, align 4
  %_d16 = alloca i32, align 4
  %tmp20 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 13
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %call = call i32 @extract32(i32 noundef %2, i32 noundef 23, i32 noundef 5)
  store i32 %call, ptr %phy_addr, align 4
  %3 = load i32, ptr %phy_addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %phy_addr1 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 17
  %5 = load i8, ptr %phy_addr1, align 4
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %3, %conv
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %val, align 4
  %call3 = call i32 @extract32(i32 noundef %6, i32 noundef 28, i32 noundef 2)
  %cmp4 = icmp eq i32 %call3, 3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v, ptr align 4 @__const.gem_handle_phy_access._v, i64 4, i1 false)
  %7 = load i32, ptr %val, align 4
  %bf.load = load i16, ptr %_v, align 4
  %bf.cast = zext i16 %bf.load to i32
  %call7 = call i32 @deposit32(i32 noundef %7, i32 noundef 0, i32 noundef 16, i32 noundef %bf.cast)
  store i32 %call7, ptr %_d, align 4
  %8 = load i32, ptr %_d, align 4
  store i32 %8, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %regs8 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 12
  %arrayidx9 = getelementptr [512 x i32], ptr %regs8, i64 0, i64 13
  store i32 %9, ptr %arrayidx9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %sw.epilog

if.end10:                                         ; preds = %entry
  %11 = load i32, ptr %val, align 4
  %call11 = call i32 @extract32(i32 noundef %11, i32 noundef 18, i32 noundef 5)
  store i32 %call11, ptr %reg_num, align 4
  %12 = load i32, ptr %val, align 4
  %call12 = call i32 @extract32(i32 noundef %12, i32 noundef 28, i32 noundef 2)
  switch i32 %call12, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end10
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %reg_num, align 4
  %call14 = call zeroext i16 @gem_phy_read(ptr noundef %13, i32 noundef %14)
  %conv15 = zext i16 %call14 to i32
  %15 = trunc i32 %conv15 to i16
  store i16 %15, ptr %_v13, align 4
  %16 = load i32, ptr %val, align 4
  %bf.load17 = load i16, ptr %_v13, align 4
  %bf.cast18 = zext i16 %bf.load17 to i32
  %call19 = call i32 @deposit32(i32 noundef %16, i32 noundef 0, i32 noundef 16, i32 noundef %bf.cast18)
  store i32 %call19, ptr %_d16, align 4
  %17 = load i32, ptr %_d16, align 4
  store i32 %17, ptr %tmp20, align 4
  %18 = load i32, ptr %tmp20, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %regs21 = getelementptr inbounds %struct.CadenceGEMState, ptr %19, i32 0, i32 12
  %arrayidx22 = getelementptr [512 x i32], ptr %regs21, i64 0, i64 13
  store i32 %18, ptr %arrayidx22, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end10
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %reg_num, align 4
  %22 = load i32, ptr %val, align 4
  %conv24 = trunc i32 %22 to i16
  call void @gem_phy_write(ptr noundef %20, i32 noundef %21, i16 noundef zeroext %conv24)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb23, %sw.bb, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_get_rx_desc_addr(ptr noundef %s, i32 noundef %q) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q.addr, align 4
  %call = call i64 @gem_get_desc_addr(ptr noundef %0, i1 noundef zeroext false, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gem_get_desc_len(ptr noundef %s, i1 noundef zeroext %rx_n_tx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rx_n_tx.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %rx_n_tx to i8
  store i8 %frombool, ptr %rx_n_tx.addr, align 1
  store i32 2, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 30, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %add = add i32 %2, 2
  store i32 %add, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 12
  %arrayidx2 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 4
  %4 = load i32, ptr %arrayidx2, align 4
  %5 = load i8, ptr %rx_n_tx.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %cond = select i1 %tobool3, i32 268435456, i32 536870912
  %and = and i32 %4, %cond
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  %add6 = add i32 %6, 2
  store i32 %add6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %7, 6
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  br label %if.end9

if.else:                                          ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 492, ptr noundef @__PRETTY_FUNCTION__.gem_get_desc_len) #8
  unreachable

if.end9:                                          ; preds = %if.then8
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rx_desc_get_ownership(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_set_isr(ptr noundef %s, i32 noundef %q, i32 noundef %flag) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %q.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flag.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 12
  %3 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %3, -1
  %and = and i32 %1, %not
  %4 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 12
  %arrayidx2 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 9
  %5 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %5, %and
  store i32 %or, ptr %arrayidx2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %flag.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %regs3 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %q.addr, align 4
  %add = add i32 400, %8
  %sub = sub i32 %add, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx4 = getelementptr [512 x i32], ptr %regs3, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx4, align 4
  %not5 = xor i32 %9, -1
  %and6 = and i32 %6, %not5
  %10 = load ptr, ptr %s.addr, align 8
  %regs7 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %q.addr, align 4
  %add8 = add i32 256, %11
  %sub9 = sub i32 %add8, 1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr [512 x i32], ptr %regs7, i64 0, i64 %idxprom10
  %12 = load i32, ptr %arrayidx11, align 4
  %or12 = or i32 %12, %and6
  store i32 %or12, ptr %arrayidx11, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_get_desc_addr(ptr noundef %s, i1 noundef zeroext %tx, i32 noundef %q) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx.addr = alloca i8, align 1
  %q.addr = alloca i32, align 4
  %desc_addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %tx to i8
  store i8 %frombool, ptr %tx.addr, align 1
  store i32 %q, ptr %q.addr, align 4
  store i64 0, ptr %desc_addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 4
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 30, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %3 = load i8, ptr %tx.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %cond = select i1 %tobool2, i32 306, i32 309
  %idxprom = sext i32 %cond to i64
  %arrayidx3 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx3, align 4
  %conv = zext i32 %4 to i64
  store i64 %conv, ptr %desc_addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %desc_addr, align 8
  %shl = shl i64 %5, 32
  store i64 %shl, ptr %desc_addr, align 8
  %6 = load i8, ptr %tx.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %tx_desc_addr = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 21
  %8 = load i32, ptr %q.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr [8 x i32], ptr %tx_desc_addr, i64 0, i64 %idxprom6
  %9 = load i32, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %rx_desc_addr = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 20
  %11 = load i32, ptr %q.addr, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr [8 x i32], ptr %rx_desc_addr, i64 0, i64 %idxprom8
  %12 = load i32, ptr %arrayidx9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %9, %cond.true ], [ %12, %cond.false ]
  %conv11 = zext i32 %cond10 to i64
  %13 = load i64, ptr %desc_addr, align 8
  %or = or i64 %13, %conv11
  store i64 %or, ptr %desc_addr, align 8
  %14 = load i64, ptr %desc_addr, align 8
  ret i64 %14
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_access_is_direct(ptr noundef %mr, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i1, align 1
  %mr.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %rom_device, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mr.addr, align 8
  %call5 = call zeroext i1 @memory_region_is_ram(ptr noundef %8)
  br i1 %call5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %9)
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true6, %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call8 = call zeroext i1 @memory_region_is_romd(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %11 = phi i1 [ true, %land.lhs.true6 ], [ %call8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #8
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #10
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_get_tx_desc_addr(ptr noundef %s, i32 noundef %q) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q.addr, align 4
  %call = call i64 @gem_get_desc_addr(ptr noundef %0, i1 noundef zeroext true, i32 noundef %1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tx_desc_get_used(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_gem_tx_desc(ptr noundef %desc, i8 noundef zeroext %queue) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %queue.addr = alloca i8, align 1
  store ptr %desc, ptr %desc.addr, align 8
  store i8 %queue, ptr %queue.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tx_desc_get_buffer(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %ret, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx1 = getelementptr [512 x i32], ptr %regs, i64 0, i64 4
  %3 = load i32, ptr %arrayidx1, align 4
  %call = call i32 @extract32(i32 noundef %3, i32 noundef 30, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %desc.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %5 to i64
  %shl = shl i64 %conv3, 32
  %6 = load i64, ptr %ret, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tx_desc_get_length(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 8191
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gem_get_max_buf_len(ptr noundef %s, i1 noundef zeroext %tx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx.addr = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %tx to i8
  store i8 %frombool, ptr %tx.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 3, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx2 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 18
  %3 = load i32, ptr %arrayidx2, align 4
  store i32 %3, ptr %size, align 4
  %4 = load i32, ptr %size, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %jumbo_max_len = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 11
  %6 = load i16, ptr %jumbo_max_len, align 8
  %conv = zext i16 %6 to i32
  %cmp = icmp ugt i32 %4, %conv
  br i1 %cmp, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %jumbo_max_len5 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 11
  %8 = load i16, ptr %jumbo_max_len5, align 8
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %size, align 4
  br label %do.body

do.body:                                          ; preds = %if.then4
  %call7 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %do.body
  %9 = load ptr, ptr %s.addr, align 8
  %jumbo_max_len12 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 11
  %10 = load i16, ptr %jumbo_max_len12, align 8
  %conv13 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %conv13)
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %11 = load i8, ptr %tx.addr, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else
  store i32 1518, ptr %size, align 4
  br label %if.end22

if.else17:                                        ; preds = %if.else
  %12 = load ptr, ptr %s.addr, align 8
  %regs18 = getelementptr inbounds %struct.CadenceGEMState, ptr %12, i32 0, i32 12
  %arrayidx19 = getelementptr [512 x i32], ptr %regs18, i64 0, i64 1
  %13 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @extract32(i32 noundef %13, i32 noundef 8, i32 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  %cond = select i1 %tobool21, i32 1538, i32 1518
  store i32 %cond, ptr %size, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %14 = load i32, ptr %size, align 4
  ret i32 %14
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
define internal i32 @tx_desc_get_last(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tx_desc_set_used(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tx_desc_get_wrap(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 1073741824
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

declare void @net_checksum_calculate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_transmit_updatestats(ptr noundef %s, ptr noundef %packet, i32 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %octets = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 64
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx2 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 65
  %3 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %3 to i64
  %or = or i64 %shl, %conv3
  store i64 %or, ptr %octets, align 8
  %4 = load i32, ptr %bytes.addr, align 4
  %conv4 = zext i32 %4 to i64
  %5 = load i64, ptr %octets, align 8
  %add = add i64 %5, %conv4
  store i64 %add, ptr %octets, align 8
  %6 = load i64, ptr %octets, align 8
  %shr = lshr i64 %6, 32
  %conv5 = trunc i64 %shr to i32
  %7 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 12
  %arrayidx7 = getelementptr [512 x i32], ptr %regs6, i64 0, i64 64
  store i32 %conv5, ptr %arrayidx7, align 4
  %8 = load i64, ptr %octets, align 8
  %conv8 = trunc i64 %8 to i32
  %9 = load ptr, ptr %s.addr, align 8
  %regs9 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 12
  %arrayidx10 = getelementptr [512 x i32], ptr %regs9, i64 0, i64 65
  store i32 %conv8, ptr %arrayidx10, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %regs11 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 12
  %arrayidx12 = getelementptr [512 x i32], ptr %regs11, i64 0, i64 66
  %11 = load i32, ptr %arrayidx12, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx12, align 4
  %12 = load ptr, ptr %packet.addr, align 8
  %call = call i32 @memcmp(ptr noundef %12, ptr noundef @broadcast_addr, i64 noundef 6) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %regs13 = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 12
  %arrayidx14 = getelementptr [512 x i32], ptr %regs13, i64 0, i64 67
  %14 = load i32, ptr %arrayidx14, align 4
  %inc15 = add i32 %14, 1
  store i32 %inc15, ptr %arrayidx14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %packet.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %16 to i32
  %cmp = icmp eq i32 %conv17, 1
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %regs20 = getelementptr inbounds %struct.CadenceGEMState, ptr %17, i32 0, i32 12
  %arrayidx21 = getelementptr [512 x i32], ptr %regs20, i64 0, i64 68
  %18 = load i32, ptr %arrayidx21, align 4
  %inc22 = add i32 %18, 1
  store i32 %inc22, ptr %arrayidx21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end
  %19 = load i32, ptr %bytes.addr, align 4
  %cmp24 = icmp ule i32 %19, 64
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr %s.addr, align 8
  %regs27 = getelementptr inbounds %struct.CadenceGEMState, ptr %20, i32 0, i32 12
  %arrayidx28 = getelementptr [512 x i32], ptr %regs27, i64 0, i64 70
  %21 = load i32, ptr %arrayidx28, align 4
  %inc29 = add i32 %21, 1
  store i32 %inc29, ptr %arrayidx28, align 4
  br label %if.end73

if.else:                                          ; preds = %if.end23
  %22 = load i32, ptr %bytes.addr, align 4
  %cmp30 = icmp ule i32 %22, 127
  br i1 %cmp30, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %regs33 = getelementptr inbounds %struct.CadenceGEMState, ptr %23, i32 0, i32 12
  %arrayidx34 = getelementptr [512 x i32], ptr %regs33, i64 0, i64 71
  %24 = load i32, ptr %arrayidx34, align 4
  %inc35 = add i32 %24, 1
  store i32 %inc35, ptr %arrayidx34, align 4
  br label %if.end72

if.else36:                                        ; preds = %if.else
  %25 = load i32, ptr %bytes.addr, align 4
  %cmp37 = icmp ule i32 %25, 255
  br i1 %cmp37, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else36
  %26 = load ptr, ptr %s.addr, align 8
  %regs40 = getelementptr inbounds %struct.CadenceGEMState, ptr %26, i32 0, i32 12
  %arrayidx41 = getelementptr [512 x i32], ptr %regs40, i64 0, i64 72
  %27 = load i32, ptr %arrayidx41, align 4
  %inc42 = add i32 %27, 1
  store i32 %inc42, ptr %arrayidx41, align 4
  br label %if.end71

if.else43:                                        ; preds = %if.else36
  %28 = load i32, ptr %bytes.addr, align 4
  %cmp44 = icmp ule i32 %28, 511
  br i1 %cmp44, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.else43
  %29 = load ptr, ptr %s.addr, align 8
  %regs47 = getelementptr inbounds %struct.CadenceGEMState, ptr %29, i32 0, i32 12
  %arrayidx48 = getelementptr [512 x i32], ptr %regs47, i64 0, i64 73
  %30 = load i32, ptr %arrayidx48, align 4
  %inc49 = add i32 %30, 1
  store i32 %inc49, ptr %arrayidx48, align 4
  br label %if.end70

if.else50:                                        ; preds = %if.else43
  %31 = load i32, ptr %bytes.addr, align 4
  %cmp51 = icmp ule i32 %31, 1023
  br i1 %cmp51, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.else50
  %32 = load ptr, ptr %s.addr, align 8
  %regs54 = getelementptr inbounds %struct.CadenceGEMState, ptr %32, i32 0, i32 12
  %arrayidx55 = getelementptr [512 x i32], ptr %regs54, i64 0, i64 74
  %33 = load i32, ptr %arrayidx55, align 4
  %inc56 = add i32 %33, 1
  store i32 %inc56, ptr %arrayidx55, align 4
  br label %if.end69

if.else57:                                        ; preds = %if.else50
  %34 = load i32, ptr %bytes.addr, align 4
  %cmp58 = icmp ule i32 %34, 1518
  br i1 %cmp58, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.else57
  %35 = load ptr, ptr %s.addr, align 8
  %regs61 = getelementptr inbounds %struct.CadenceGEMState, ptr %35, i32 0, i32 12
  %arrayidx62 = getelementptr [512 x i32], ptr %regs61, i64 0, i64 75
  %36 = load i32, ptr %arrayidx62, align 4
  %inc63 = add i32 %36, 1
  store i32 %inc63, ptr %arrayidx62, align 4
  br label %if.end68

if.else64:                                        ; preds = %if.else57
  %37 = load ptr, ptr %s.addr, align 8
  %regs65 = getelementptr inbounds %struct.CadenceGEMState, ptr %37, i32 0, i32 12
  %arrayidx66 = getelementptr [512 x i32], ptr %regs65, i64 0, i64 76
  %38 = load i32, ptr %arrayidx66, align 4
  %inc67 = add i32 %38, 1
  store i32 %inc67, ptr %arrayidx66, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then53
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then46
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then39
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then32
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then26
  ret void
}

declare i64 @qemu_receive_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gem_get_queue_base_addr(ptr noundef %s, i1 noundef zeroext %tx, i32 noundef %q) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tx.addr = alloca i8, align 1
  %q.addr = alloca i32, align 4
  %base_addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %tx to i8
  store i8 %frombool, ptr %tx.addr, align 1
  store i32 %q, ptr %q.addr, align 4
  store i32 0, ptr %base_addr, align 4
  %0 = load i32, ptr %q.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb1
    i32 5, label %sw.bb1
    i32 6, label %sw.bb1
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %tx.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 7, i32 6
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %base_addr, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %regs2 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 12
  %5 = load i8, ptr %tx.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %cond4 = select i1 %tobool3, i32 272, i32 288
  %6 = load i32, ptr %q.addr, align 4
  %add = add i32 %cond4, %6
  %sub = sub i32 %add, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr [512 x i32], ptr %regs2, i64 0, i64 %idxprom5
  %7 = load i32, ptr %arrayidx6, align 4
  store i32 %7, ptr %base_addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 982, ptr noundef @__func__.gem_get_queue_base_addr, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb1, %sw.bb
  %8 = load i32, ptr %base_addr, align 4
  ret i32 %8
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
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
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @gem_phy_read(ptr noundef %s, i32 noundef %reg_num) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg_num.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg_num, ptr %reg_num.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %phy_regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %reg_num.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [32 x i16], ptr %phy_regs, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_phy_write(ptr noundef %s, i32 noundef %reg_num, i16 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %reg_num.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %reg_num, ptr %reg_num.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %reg_num.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %do.end
  %1 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32768
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %2 = load ptr, ptr %s.addr, align 8
  call void @gem_phy_reset(ptr noundef %2)
  %3 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %3 to i32
  %and2 = and i32 %conv1, -49153
  %conv3 = trunc i32 %and2 to i16
  store i16 %conv3, ptr %val.addr, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %phy_loop = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 19
  store i8 0, ptr %phy_loop, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %5 = load i16, ptr %val.addr, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv4, 4096
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %6 = load i16, ptr %val.addr, align 2
  %conv8 = zext i16 %6 to i32
  %and9 = and i32 %conv8, -4609
  %conv10 = trunc i32 %and9 to i16
  store i16 %conv10, ptr %val.addr, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %phy_regs = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 18
  %arrayidx = getelementptr [32 x i16], ptr %phy_regs, i64 0, i64 1
  %8 = load i16, ptr %arrayidx, align 2
  %conv11 = zext i16 %8 to i32
  %or = or i32 %conv11, 32
  %conv12 = trunc i32 %or to i16
  store i16 %conv12, ptr %arrayidx, align 2
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %9 = load i16, ptr %val.addr, align 2
  %conv14 = zext i16 %9 to i32
  %and15 = and i32 %conv14, 16384
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %10 = load ptr, ptr %s.addr, align 8
  %phy_loop20 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 19
  store i8 1, ptr %phy_loop20, align 2
  br label %if.end22

if.else:                                          ; preds = %if.end13
  %11 = load ptr, ptr %s.addr, align 8
  %phy_loop21 = getelementptr inbounds %struct.CadenceGEMState, ptr %11, i32 0, i32 19
  store i8 0, ptr %phy_loop21, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.else, %do.end19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end22, %do.end
  %12 = load i16, ptr %val.addr, align 2
  %13 = load ptr, ptr %s.addr, align 8
  %phy_regs23 = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %reg_num.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx24 = getelementptr [32 x i16], ptr %phy_regs23, i64 0, i64 %idxprom
  store i16 %12, ptr %arrayidx24, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_phy_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %phy_regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 18
  %arrayidx = getelementptr [32 x i16], ptr %phy_regs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arrayidx, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %phy_regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 18
  %arrayidx2 = getelementptr [32 x i16], ptr %phy_regs1, i64 0, i64 0
  store i16 4416, ptr %arrayidx2, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %phy_regs3 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 18
  %arrayidx4 = getelementptr [32 x i16], ptr %phy_regs3, i64 0, i64 1
  store i16 31081, ptr %arrayidx4, align 2
  %3 = load ptr, ptr %s.addr, align 8
  %phy_regs5 = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 18
  %arrayidx6 = getelementptr [32 x i16], ptr %phy_regs5, i64 0, i64 2
  store i16 321, ptr %arrayidx6, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %phy_regs7 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 18
  %arrayidx8 = getelementptr [32 x i16], ptr %phy_regs7, i64 0, i64 3
  store i16 3266, ptr %arrayidx8, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %phy_regs9 = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 18
  %arrayidx10 = getelementptr [32 x i16], ptr %phy_regs9, i64 0, i64 4
  store i16 481, ptr %arrayidx10, align 2
  %6 = load ptr, ptr %s.addr, align 8
  %phy_regs11 = getelementptr inbounds %struct.CadenceGEMState, ptr %6, i32 0, i32 18
  %arrayidx12 = getelementptr [32 x i16], ptr %phy_regs11, i64 0, i64 5
  store i16 -12831, ptr %arrayidx12, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %phy_regs13 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 18
  %arrayidx14 = getelementptr [32 x i16], ptr %phy_regs13, i64 0, i64 6
  store i16 15, ptr %arrayidx14, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %phy_regs15 = getelementptr inbounds %struct.CadenceGEMState, ptr %8, i32 0, i32 18
  %arrayidx16 = getelementptr [32 x i16], ptr %phy_regs15, i64 0, i64 7
  store i16 8193, ptr %arrayidx16, align 2
  %9 = load ptr, ptr %s.addr, align 8
  %phy_regs17 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 18
  %arrayidx18 = getelementptr [32 x i16], ptr %phy_regs17, i64 0, i64 8
  store i16 16614, ptr %arrayidx18, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %phy_regs19 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 18
  %arrayidx20 = getelementptr [32 x i16], ptr %phy_regs19, i64 0, i64 9
  store i16 768, ptr %arrayidx20, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %phy_regs21 = getelementptr inbounds %struct.CadenceGEMState, ptr %11, i32 0, i32 18
  %arrayidx22 = getelementptr [32 x i16], ptr %phy_regs21, i64 0, i64 10
  store i16 31744, ptr %arrayidx22, align 2
  %12 = load ptr, ptr %s.addr, align 8
  %phy_regs23 = getelementptr inbounds %struct.CadenceGEMState, ptr %12, i32 0, i32 18
  %arrayidx24 = getelementptr [32 x i16], ptr %phy_regs23, i64 0, i64 15
  store i16 12288, ptr %arrayidx24, align 2
  %13 = load ptr, ptr %s.addr, align 8
  %phy_regs25 = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 18
  %arrayidx26 = getelementptr [32 x i16], ptr %phy_regs25, i64 0, i64 16
  store i16 120, ptr %arrayidx26, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %phy_regs27 = getelementptr inbounds %struct.CadenceGEMState, ptr %14, i32 0, i32 18
  %arrayidx28 = getelementptr [32 x i16], ptr %phy_regs27, i64 0, i64 17
  store i16 31744, ptr %arrayidx28, align 2
  %15 = load ptr, ptr %s.addr, align 8
  %phy_regs29 = getelementptr inbounds %struct.CadenceGEMState, ptr %15, i32 0, i32 18
  %arrayidx30 = getelementptr [32 x i16], ptr %phy_regs29, i64 0, i64 20
  store i16 3168, ptr %arrayidx30, align 2
  %16 = load ptr, ptr %s.addr, align 8
  %phy_regs31 = getelementptr inbounds %struct.CadenceGEMState, ptr %16, i32 0, i32 18
  %arrayidx32 = getelementptr [32 x i16], ptr %phy_regs31, i64 0, i64 24
  store i16 16640, ptr %arrayidx32, align 2
  %17 = load ptr, ptr %s.addr, align 8
  %phy_regs33 = getelementptr inbounds %struct.CadenceGEMState, ptr %17, i32 0, i32 18
  %arrayidx34 = getelementptr [32 x i16], ptr %phy_regs33, i64 0, i64 26
  store i16 10, ptr %arrayidx34, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %phy_regs35 = getelementptr inbounds %struct.CadenceGEMState, ptr %18, i32 0, i32 18
  %arrayidx36 = getelementptr [32 x i16], ptr %phy_regs35, i64 0, i64 27
  store i16 -31605, ptr %arrayidx36, align 2
  %19 = load ptr, ptr %s.addr, align 8
  call void @phy_update_link(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @phy_update_link(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %call, i32 0, i32 1
  %2 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %s.addr, align 8
  %phy_regs = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 18
  %arrayidx = getelementptr [32 x i16], ptr %phy_regs, i64 0, i64 1
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, -37
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %arrayidx, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %phy_regs2 = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 18
  %arrayidx3 = getelementptr [32 x i16], ptr %phy_regs2, i64 0, i64 19
  %6 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %6 to i32
  %or = or i32 %conv4, 1024
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %arrayidx3, align 2
  br label %if.end

if.else:                                          ; preds = %do.end
  %7 = load ptr, ptr %s.addr, align 8
  %phy_regs6 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 18
  %arrayidx7 = getelementptr [32 x i16], ptr %phy_regs6, i64 0, i64 1
  %8 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %8 to i32
  %or9 = or i32 %conv8, 36
  %conv10 = trunc i32 %or9 to i16
  store i16 %conv10, ptr %arrayidx7, align 2
  %9 = load ptr, ptr %s.addr, align 8
  %phy_regs11 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 18
  %arrayidx12 = getelementptr [32 x i16], ptr %phy_regs11, i64 0, i64 19
  %10 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %10 to i32
  %or14 = or i32 %conv13, 3088
  %conv15 = trunc i32 %or14 to i16
  store i16 %conv15, ptr %arrayidx12, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @CADENCE_GEM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %dma_as = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %s, align 8
  %dma_mr = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dma_mr, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %dma_mr1 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dma_mr1, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call ptr @get_system_memory()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %call2, %cond.false ]
  call void @address_space_init(ptr noundef %dma_as, ptr noundef %cond, ptr noundef @.str.16)
  %6 = load ptr, ptr %s, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %num_priority_queues, align 16
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %s, align 8
  %num_priority_queues4 = getelementptr inbounds %struct.CadenceGEMState, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %num_priority_queues4, align 16
  %conv5 = zext i8 %9 to i32
  %cmp6 = icmp sgt i32 %conv5, 8
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %num_priority_queues8 = getelementptr inbounds %struct.CadenceGEMState, ptr %11, i32 0, i32 7
  %12 = load i8, ptr %num_priority_queues8, align 16
  %conv9 = zext i8 %12 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1727, ptr noundef @__func__.gem_realize, ptr noundef @.str.17, i32 noundef %conv9)
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %s, align 8
  %num_type1_screeners = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %num_type1_screeners, align 1
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp sgt i32 %conv10, 16
  br i1 %cmp11, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %num_type1_screeners14 = getelementptr inbounds %struct.CadenceGEMState, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %num_type1_screeners14, align 1
  %conv15 = zext i8 %17 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.12, i32 noundef 1731, ptr noundef @__func__.gem_realize, ptr noundef @.str.18, i32 noundef %conv15)
  br label %if.end37

if.else16:                                        ; preds = %if.else
  %18 = load ptr, ptr %s, align 8
  %num_type2_screeners = getelementptr inbounds %struct.CadenceGEMState, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %num_type2_screeners, align 2
  %conv17 = zext i8 %19 to i32
  %cmp18 = icmp sgt i32 %conv17, 16
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else16
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %num_type2_screeners21 = getelementptr inbounds %struct.CadenceGEMState, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %num_type2_screeners21, align 2
  %conv22 = zext i8 %22 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.12, i32 noundef 1735, ptr noundef @__func__.gem_realize, ptr noundef @.str.19, i32 noundef %conv22)
  br label %if.end37

if.end:                                           ; preds = %if.else16
  br label %if.end23

if.end23:                                         ; preds = %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %s, align 8
  %num_priority_queues25 = getelementptr inbounds %struct.CadenceGEMState, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %num_priority_queues25, align 16
  %conv26 = zext i8 %25 to i32
  %cmp27 = icmp slt i32 %23, %conv26
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %dev.addr, align 8
  %call29 = call ptr @SYS_BUS_DEVICE(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.CadenceGEMState, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr [8 x ptr], ptr %irq, i64 0, i64 %idxprom
  call void @sysbus_init_irq(ptr noundef %call29, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.CadenceGEMState, ptr %30, i32 0, i32 5
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %31 = load ptr, ptr %s, align 8
  %conf30 = getelementptr inbounds %struct.CadenceGEMState, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %dev.addr, align 8
  %call31 = call ptr @object_get_typename(ptr noundef %32)
  %33 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %id, align 8
  %35 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %35, i32 0, i32 18
  %36 = load ptr, ptr %s, align 8
  %call32 = call ptr @qemu_new_nic(ptr noundef @net_gem_info, ptr noundef %conf30, ptr noundef %call31, ptr noundef %34, ptr noundef %mem_reentrancy_guard, ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.CadenceGEMState, ptr %37, i32 0, i32 4
  store ptr %call32, ptr %nic, align 16
  %38 = load ptr, ptr %s, align 8
  %jumbo_max_len = getelementptr inbounds %struct.CadenceGEMState, ptr %38, i32 0, i32 11
  %39 = load i16, ptr %jumbo_max_len, align 8
  %conv33 = zext i16 %39 to i32
  %cmp34 = icmp sgt i32 %conv33, 16383
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  %40 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.12, i32 noundef 1751, ptr noundef @__func__.gem_realize, ptr noundef @.str.20, i32 noundef 16383)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %for.end, %if.then20, %if.then13, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %a = alloca ptr, align 8
  %queues_mask = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @CADENCE_GEM(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %queues_mask, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arrayidx, i8 0, i64 2048, i1 false)
  %2 = load ptr, ptr %s, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx2 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 1
  store i32 524288, ptr %arrayidx2, align 4
  %3 = load ptr, ptr %s, align 8
  %regs3 = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 12
  %arrayidx4 = getelementptr [512 x i32], ptr %regs3, i64 0, i64 2
  store i32 6, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %s, align 8
  %regs5 = getelementptr inbounds %struct.CadenceGEMState, ptr %4, i32 0, i32 12
  %arrayidx6 = getelementptr [512 x i32], ptr %regs5, i64 0, i64 4
  store i32 132996, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %s, align 8
  %regs7 = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 12
  %arrayidx8 = getelementptr [512 x i32], ptr %regs7, i64 0, i64 12
  store i32 134217727, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %s, align 8
  %regs9 = getelementptr inbounds %struct.CadenceGEMState, ptr %6, i32 0, i32 12
  %arrayidx10 = getelementptr [512 x i32], ptr %regs9, i64 0, i64 15
  store i32 65535, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %s, align 8
  %regs11 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 12
  %arrayidx12 = getelementptr [512 x i32], ptr %regs11, i64 0, i64 16
  store i32 1023, ptr %arrayidx12, align 4
  %8 = load ptr, ptr %s, align 8
  %regs13 = getelementptr inbounds %struct.CadenceGEMState, ptr %8, i32 0, i32 12
  %arrayidx14 = getelementptr [512 x i32], ptr %regs13, i64 0, i64 17
  store i32 1023, ptr %arrayidx14, align 4
  %9 = load ptr, ptr %s, align 8
  %revision = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %revision, align 4
  %11 = load ptr, ptr %s, align 8
  %regs15 = getelementptr inbounds %struct.CadenceGEMState, ptr %11, i32 0, i32 12
  %arrayidx16 = getelementptr [512 x i32], ptr %regs15, i64 0, i64 63
  store i32 %10, ptr %arrayidx16, align 4
  %12 = load ptr, ptr %s, align 8
  %regs17 = getelementptr inbounds %struct.CadenceGEMState, ptr %12, i32 0, i32 12
  %arrayidx18 = getelementptr [512 x i32], ptr %regs17, i64 0, i64 160
  store i32 47186193, ptr %arrayidx18, align 4
  %13 = load ptr, ptr %s, align 8
  %jumbo_max_len = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 11
  %14 = load i16, ptr %jumbo_max_len, align 8
  %conv = zext i16 %14 to i32
  %or = or i32 716242944, %conv
  %15 = load ptr, ptr %s, align 8
  %regs19 = getelementptr inbounds %struct.CadenceGEMState, ptr %15, i32 0, i32 12
  %arrayidx20 = getelementptr [512 x i32], ptr %regs19, i64 0, i64 161
  store i32 %or, ptr %arrayidx20, align 4
  %16 = load ptr, ptr %s, align 8
  %regs21 = getelementptr inbounds %struct.CadenceGEMState, ptr %16, i32 0, i32 12
  %arrayidx22 = getelementptr [512 x i32], ptr %regs21, i64 0, i64 164
  store i32 3088453, ptr %arrayidx22, align 4
  %17 = load ptr, ptr %s, align 8
  %regs23 = getelementptr inbounds %struct.CadenceGEMState, ptr %17, i32 0, i32 12
  %arrayidx24 = getelementptr [512 x i32], ptr %regs23, i64 0, i64 165
  store i32 8388608, ptr %arrayidx24, align 4
  %18 = load ptr, ptr %s, align 8
  %regs25 = getelementptr inbounds %struct.CadenceGEMState, ptr %18, i32 0, i32 12
  %arrayidx26 = getelementptr [512 x i32], ptr %regs25, i64 0, i64 400
  store i32 3302, ptr %arrayidx26, align 4
  %19 = load ptr, ptr %s, align 8
  %jumbo_max_len27 = getelementptr inbounds %struct.CadenceGEMState, ptr %19, i32 0, i32 11
  %20 = load i16, ptr %jumbo_max_len27, align 8
  %conv28 = zext i16 %20 to i32
  %21 = load ptr, ptr %s, align 8
  %regs29 = getelementptr inbounds %struct.CadenceGEMState, ptr %21, i32 0, i32 12
  %arrayidx30 = getelementptr [512 x i32], ptr %regs29, i64 0, i64 18
  store i32 %conv28, ptr %arrayidx30, align 4
  %22 = load ptr, ptr %s, align 8
  %num_priority_queues = getelementptr inbounds %struct.CadenceGEMState, ptr %22, i32 0, i32 7
  %23 = load i8, ptr %num_priority_queues, align 16
  %conv31 = zext i8 %23 to i32
  %cmp = icmp sgt i32 %conv31, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %24 = load ptr, ptr %s, align 8
  %num_priority_queues33 = getelementptr inbounds %struct.CadenceGEMState, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %num_priority_queues33, align 16
  %conv34 = zext i8 %25 to i32
  %sub = sub i32 %conv34, 1
  %sub35 = sub i32 64, %sub
  %sh_prom = zext i32 %sub35 to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 1
  %conv36 = trunc i64 %shl to i32
  store i32 %conv36, ptr %queues_mask, align 4
  %26 = load i32, ptr %queues_mask, align 4
  %27 = load ptr, ptr %s, align 8
  %regs37 = getelementptr inbounds %struct.CadenceGEMState, ptr %27, i32 0, i32 12
  %arrayidx38 = getelementptr [512 x i32], ptr %regs37, i64 0, i64 165
  %28 = load i32, ptr %arrayidx38, align 4
  %or39 = or i32 %28, %26
  store i32 %or39, ptr %arrayidx38, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %29 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.CadenceGEMState, ptr %29, i32 0, i32 5
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a40 = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arrayidx41 = getelementptr [6 x i8], ptr %a40, i64 0, i64 0
  store ptr %arrayidx41, ptr %a, align 8
  %30 = load ptr, ptr %a, align 8
  %arrayidx42 = getelementptr i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %31 to i32
  %32 = load ptr, ptr %a, align 8
  %arrayidx44 = getelementptr i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %33 to i32
  %shl46 = shl i32 %conv45, 8
  %or47 = or i32 %conv43, %shl46
  %34 = load ptr, ptr %a, align 8
  %arrayidx48 = getelementptr i8, ptr %34, i64 2
  %35 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %35 to i32
  %shl50 = shl i32 %conv49, 16
  %or51 = or i32 %or47, %shl50
  %36 = load ptr, ptr %a, align 8
  %arrayidx52 = getelementptr i8, ptr %36, i64 3
  %37 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %37 to i32
  %shl54 = shl i32 %conv53, 24
  %or55 = or i32 %or51, %shl54
  %38 = load ptr, ptr %s, align 8
  %regs56 = getelementptr inbounds %struct.CadenceGEMState, ptr %38, i32 0, i32 12
  %arrayidx57 = getelementptr [512 x i32], ptr %regs56, i64 0, i64 34
  store i32 %or55, ptr %arrayidx57, align 4
  %39 = load ptr, ptr %a, align 8
  %arrayidx58 = getelementptr i8, ptr %39, i64 4
  %40 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %40 to i32
  %41 = load ptr, ptr %a, align 8
  %arrayidx60 = getelementptr i8, ptr %41, i64 5
  %42 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %42 to i32
  %shl62 = shl i32 %conv61, 8
  %or63 = or i32 %conv59, %shl62
  %43 = load ptr, ptr %s, align 8
  %regs64 = getelementptr inbounds %struct.CadenceGEMState, ptr %43, i32 0, i32 12
  %arrayidx65 = getelementptr [512 x i32], ptr %regs64, i64 0, i64 35
  store i32 %or63, ptr %arrayidx65, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %44 = load i32, ptr %i, align 4
  %cmp66 = icmp slt i32 %44, 4
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %s, align 8
  %sar_active = getelementptr inbounds %struct.CadenceGEMState, ptr %45, i32 0, i32 26
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx68 = getelementptr [4 x i8], ptr %sar_active, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx68, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %s, align 8
  call void @gem_phy_reset(ptr noundef %48)
  %49 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %49)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @sysbus_init_irq(ptr noundef, ptr noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @gem_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %rxbufsize = alloca i32, align 4
  %bytes_to_copy = alloca i32, align 4
  %rxbuf_offset = alloca i32, align 4
  %rxbuf_ptr = alloca ptr, align 8
  %first_desc = alloca i8, align 1
  %maf = alloca i32, align 4
  %q = alloca i32, align 4
  %type_len = alloca i32, align 4
  %crc_val = alloca i32, align 4
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %desc_addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp112 = alloca i32, align 4
  %_a11 = alloca i32, align 4
  %_b12 = alloca i32, align 4
  %tmp121 = alloca i32, align 4
  %_a13 = alloca i32, align 4
  %_b14 = alloca i32, align 4
  %tmp129 = alloca i32, align 4
  %.compoundliteral187 = alloca %struct.MemTxAttrs, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i8 1, ptr %first_desc, align 1
  store i32 0, ptr %q, align 4
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @gem_mac_address_filter(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %maf, align 4
  %3 = load i32, ptr %maf, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %size.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %5, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  %call2 = call i32 @extract32(i32 noundef %6, i32 noundef 16, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 12
  %8 = load i8, ptr %arrayidx4, align 1
  %conv = zext i8 %8 to i32
  %shl = shl i32 %conv, 8
  %9 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %9, i64 13
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %10 to i32
  %or = or i32 %shl, %conv6
  store i32 %or, ptr %type_len, align 4
  %11 = load i32, ptr %type_len, align 4
  %cmp7 = icmp ult i32 %11, 1536
  br i1 %cmp7, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.then3
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i32, ptr %type_len, align 4
  %conv10 = zext i32 %13 to i64
  %cmp11 = icmp ult i64 %12, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %14 = load ptr, ptr %s, align 8
  %regs17 = getelementptr inbounds %struct.CadenceGEMState, ptr %14, i32 0, i32 12
  %arrayidx18 = getelementptr [512 x i32], ptr %regs17, i64 0, i64 1
  %15 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @extract32(i32 noundef %15, i32 noundef 14, i32 noundef 2)
  store i32 %call19, ptr %rxbuf_offset, align 4
  %16 = load ptr, ptr %s, align 8
  %regs20 = getelementptr inbounds %struct.CadenceGEMState, ptr %16, i32 0, i32 12
  %arrayidx21 = getelementptr [512 x i32], ptr %regs20, i64 0, i64 4
  %17 = load i32, ptr %arrayidx21, align 4
  %call22 = call i32 @extract32(i32 noundef %17, i32 noundef 16, i32 noundef 8)
  store i32 %call22, ptr %rxbufsize, align 4
  %18 = load i32, ptr %rxbufsize, align 4
  %mul = mul i32 %18, 64
  store i32 %mul, ptr %rxbufsize, align 4
  %19 = load i64, ptr %size.addr, align 8
  %conv23 = trunc i64 %19 to i32
  store i32 %conv23, ptr %bytes_to_copy, align 4
  %20 = load i32, ptr %rxbufsize, align 4
  %cmp24 = icmp ult i32 %20, 64
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end16
  store i32 64, ptr %rxbufsize, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end16
  %21 = load i64, ptr %size.addr, align 8
  %cmp28 = icmp ult i64 %21, 60
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i64 60, ptr %size.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %22 = load ptr, ptr %s, align 8
  %regs32 = getelementptr inbounds %struct.CadenceGEMState, ptr %22, i32 0, i32 12
  %arrayidx33 = getelementptr [512 x i32], ptr %regs32, i64 0, i64 1
  %23 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @extract32(i32 noundef %23, i32 noundef 17, i32 noundef 1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end31
  %24 = load ptr, ptr %buf.addr, align 8
  store ptr %24, ptr %rxbuf_ptr, align 8
  br label %if.end58

if.else:                                          ; preds = %if.end31
  %25 = load i64, ptr %size.addr, align 8
  %cmp37 = icmp ugt i64 %25, 16379
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else
  store i64 16379, ptr %size.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.else
  %26 = load i64, ptr %size.addr, align 8
  %conv41 = trunc i64 %26 to i32
  store i32 %conv41, ptr %bytes_to_copy, align 4
  %27 = load ptr, ptr %s, align 8
  %rx_packet = getelementptr inbounds %struct.CadenceGEMState, ptr %27, i32 0, i32 24
  %arraydecay = getelementptr inbounds [16383 x i8], ptr %rx_packet, i64 0, i64 0
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %s, align 8
  %rx_packet42 = getelementptr inbounds %struct.CadenceGEMState, ptr %30, i32 0, i32 24
  %arraydecay43 = getelementptr inbounds [16383 x i8], ptr %rx_packet42, i64 0, i64 0
  %31 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay43, i64 %31
  %32 = load i64, ptr %size.addr, align 8
  %sub = sub i64 16383, %32
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %33 = load ptr, ptr %s, align 8
  %rx_packet44 = getelementptr inbounds %struct.CadenceGEMState, ptr %33, i32 0, i32 24
  %arraydecay45 = getelementptr inbounds [16383 x i8], ptr %rx_packet44, i64 0, i64 0
  store ptr %arraydecay45, ptr %rxbuf_ptr, align 8
  %34 = load ptr, ptr %s, align 8
  %rx_packet46 = getelementptr inbounds %struct.CadenceGEMState, ptr %34, i32 0, i32 24
  %arraydecay47 = getelementptr inbounds [16383 x i8], ptr %rx_packet46, i64 0, i64 0
  %35 = load i64, ptr %size.addr, align 8
  store i64 %35, ptr %_a5, align 8
  store i64 60, ptr %_b6, align 8
  %36 = load i64, ptr %_a5, align 8
  %37 = load i64, ptr %_b6, align 8
  %cmp48 = icmp ugt i64 %36, %37
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  %38 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end40
  %39 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ %39, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %40 = load i64, ptr %tmp, align 8
  %conv50 = trunc i64 %40 to i32
  %call51 = call i64 @crc32(i64 noundef 0, ptr noundef %arraydecay47, i32 noundef %conv50)
  %conv52 = trunc i64 %call51 to i32
  %call53 = call i32 @cpu_to_le32(i32 noundef %conv52)
  store i32 %call53, ptr %crc_val, align 4
  %41 = load ptr, ptr %s, align 8
  %rx_packet54 = getelementptr inbounds %struct.CadenceGEMState, ptr %41, i32 0, i32 24
  %arraydecay55 = getelementptr inbounds [16383 x i8], ptr %rx_packet54, i64 0, i64 0
  %42 = load i64, ptr %size.addr, align 8
  %add.ptr56 = getelementptr i8, ptr %arraydecay55, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr56, ptr align 4 %crc_val, i64 4, i1 false)
  %43 = load i32, ptr %bytes_to_copy, align 4
  %add = add i32 %43, 4
  store i32 %add, ptr %bytes_to_copy, align 4
  %44 = load i64, ptr %size.addr, align 8
  %add57 = add i64 %44, 4
  store i64 %add57, ptr %size.addr, align 8
  br label %if.end58

if.end58:                                         ; preds = %cond.end, %if.then36
  br label %do.body

do.body:                                          ; preds = %if.end58
  br label %do.end

do.end:                                           ; preds = %do.body
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %rxbuf_ptr, align 8
  %47 = load i32, ptr %rxbufsize, align 4
  %call59 = call i32 @get_queue_from_screen(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call59, ptr %q, align 4
  %48 = load i64, ptr %size.addr, align 8
  %49 = load ptr, ptr %s, align 8
  %call60 = call i32 @gem_get_max_buf_len(ptr noundef %49, i1 noundef zeroext false)
  %conv61 = zext i32 %call60 to i64
  %cmp62 = icmp ugt i64 %48, %conv61
  br i1 %cmp62, label %if.then64, label %if.end73

if.then64:                                        ; preds = %do.end
  br label %do.body65

do.body65:                                        ; preds = %if.then64
  %call66 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call66, true
  %lnot67 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot67 to i32
  %conv68 = sext i32 %lnot.ext to i64
  %tobool69 = icmp ne i64 %conv68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body65
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %do.body65
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  %50 = load ptr, ptr %s, align 8
  %51 = load i32, ptr %q, align 4
  call void @gem_set_isr(ptr noundef %50, i32 noundef %51, i32 noundef 64)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %if.end248, %if.end73
  %52 = load i32, ptr %bytes_to_copy, align 4
  %tobool74 = icmp ne i32 %52, 0
  br i1 %tobool74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load ptr, ptr %nc.addr, align 8
  %call75 = call zeroext i1 @gem_can_receive(ptr noundef %53)
  br i1 %call75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %while.body
  br label %do.body78

do.body78:                                        ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.body78
  %54 = load ptr, ptr %s, align 8
  %dma_as = getelementptr inbounds %struct.CadenceGEMState, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %s, align 8
  %56 = load ptr, ptr %s, align 8
  %rx_desc = getelementptr inbounds %struct.CadenceGEMState, ptr %56, i32 0, i32 25
  %57 = load i32, ptr %q, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx80 = getelementptr [8 x [6 x i32]], ptr %rx_desc, i64 0, i64 %idxprom
  %arraydecay81 = getelementptr inbounds [6 x i32], ptr %arrayidx80, i64 0, i64 0
  %call82 = call i64 @rx_desc_get_buffer(ptr noundef %55, ptr noundef %arraydecay81)
  %58 = load i32, ptr %rxbuf_offset, align 4
  %conv83 = zext i32 %58 to i64
  %add84 = add i64 %call82, %conv83
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load85 = load i32, ptr %.compoundliteral, align 4
  %bf.clear86 = and i32 %bf.load85, -3
  %bf.set87 = or i32 %bf.clear86, 0
  store i32 %bf.set87, ptr %.compoundliteral, align 4
  %bf.load88 = load i32, ptr %.compoundliteral, align 4
  %bf.clear89 = and i32 %bf.load88, -13
  %bf.set90 = or i32 %bf.clear89, 0
  store i32 %bf.set90, ptr %.compoundliteral, align 4
  %bf.load91 = load i32, ptr %.compoundliteral, align 4
  %bf.clear92 = and i32 %bf.load91, -17
  %bf.set93 = or i32 %bf.clear92, 0
  store i32 %bf.set93, ptr %.compoundliteral, align 4
  %bf.load94 = load i32, ptr %.compoundliteral, align 4
  %bf.clear95 = and i32 %bf.load94, -33
  %bf.set96 = or i32 %bf.clear95, 0
  store i32 %bf.set96, ptr %.compoundliteral, align 4
  %bf.load97 = load i32, ptr %.compoundliteral, align 4
  %bf.clear98 = and i32 %bf.load97, -4194241
  %bf.set99 = or i32 %bf.clear98, 0
  store i32 %bf.set99, ptr %.compoundliteral, align 4
  %bf.load100 = load i32, ptr %.compoundliteral, align 4
  %bf.clear101 = and i32 %bf.load100, -4194305
  %bf.set102 = or i32 %bf.clear101, 0
  store i32 %bf.set102, ptr %.compoundliteral, align 4
  %bf.load103 = load i32, ptr %.compoundliteral, align 4
  %bf.clear104 = and i32 %bf.load103, -8388609
  %bf.set105 = or i32 %bf.clear104, 0
  store i32 %bf.set105, ptr %.compoundliteral, align 4
  %bf.load106 = load i32, ptr %.compoundliteral, align 4
  %bf.clear107 = and i32 %bf.load106, -16777217
  %bf.set108 = or i32 %bf.clear107, 0
  store i32 %bf.set108, ptr %.compoundliteral, align 4
  %bf.load109 = load i32, ptr %.compoundliteral, align 4
  %bf.clear110 = and i32 %bf.load109, -33554433
  %bf.set111 = or i32 %bf.clear110, 0
  store i32 %bf.set111, ptr %.compoundliteral, align 4
  %59 = load ptr, ptr %rxbuf_ptr, align 8
  %60 = load i32, ptr %bytes_to_copy, align 4
  store i32 %60, ptr %_a9, align 4
  %61 = load i32, ptr %rxbufsize, align 4
  store i32 %61, ptr %_b10, align 4
  %62 = load i32, ptr %_a9, align 4
  %63 = load i32, ptr %_b10, align 4
  %cmp113 = icmp ult i32 %62, %63
  br i1 %cmp113, label %cond.true115, label %cond.false116

cond.true115:                                     ; preds = %do.end79
  %64 = load i32, ptr %_a9, align 4
  br label %cond.end117

cond.false116:                                    ; preds = %do.end79
  %65 = load i32, ptr %_b10, align 4
  br label %cond.end117

cond.end117:                                      ; preds = %cond.false116, %cond.true115
  %cond118 = phi i32 [ %64, %cond.true115 ], [ %65, %cond.false116 ]
  store i32 %cond118, ptr %tmp112, align 4
  %66 = load i32, ptr %tmp112, align 4
  %conv119 = zext i32 %66 to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %67 = load i32, ptr %coerce.dive, align 4
  %call120 = call i32 @address_space_write(ptr noundef %dma_as, i64 noundef %add84, i32 %67, ptr noundef %59, i64 noundef %conv119)
  %68 = load i32, ptr %bytes_to_copy, align 4
  store i32 %68, ptr %_a11, align 4
  %69 = load i32, ptr %rxbufsize, align 4
  store i32 %69, ptr %_b12, align 4
  %70 = load i32, ptr %_a11, align 4
  %71 = load i32, ptr %_b12, align 4
  %cmp122 = icmp ult i32 %70, %71
  br i1 %cmp122, label %cond.true124, label %cond.false125

cond.true124:                                     ; preds = %cond.end117
  %72 = load i32, ptr %_a11, align 4
  br label %cond.end126

cond.false125:                                    ; preds = %cond.end117
  %73 = load i32, ptr %_b12, align 4
  br label %cond.end126

cond.end126:                                      ; preds = %cond.false125, %cond.true124
  %cond127 = phi i32 [ %72, %cond.true124 ], [ %73, %cond.false125 ]
  store i32 %cond127, ptr %tmp121, align 4
  %74 = load i32, ptr %tmp121, align 4
  %75 = load ptr, ptr %rxbuf_ptr, align 8
  %idx.ext = zext i32 %74 to i64
  %add.ptr128 = getelementptr i8, ptr %75, i64 %idx.ext
  store ptr %add.ptr128, ptr %rxbuf_ptr, align 8
  %76 = load i32, ptr %bytes_to_copy, align 4
  store i32 %76, ptr %_a13, align 4
  %77 = load i32, ptr %rxbufsize, align 4
  store i32 %77, ptr %_b14, align 4
  %78 = load i32, ptr %_a13, align 4
  %79 = load i32, ptr %_b14, align 4
  %cmp130 = icmp ult i32 %78, %79
  br i1 %cmp130, label %cond.true132, label %cond.false133

cond.true132:                                     ; preds = %cond.end126
  %80 = load i32, ptr %_a13, align 4
  br label %cond.end134

cond.false133:                                    ; preds = %cond.end126
  %81 = load i32, ptr %_b14, align 4
  br label %cond.end134

cond.end134:                                      ; preds = %cond.false133, %cond.true132
  %cond135 = phi i32 [ %80, %cond.true132 ], [ %81, %cond.false133 ]
  store i32 %cond135, ptr %tmp129, align 4
  %82 = load i32, ptr %tmp129, align 4
  %83 = load i32, ptr %bytes_to_copy, align 4
  %sub136 = sub i32 %83, %82
  store i32 %sub136, ptr %bytes_to_copy, align 4
  %84 = load ptr, ptr %s, align 8
  %rx_desc137 = getelementptr inbounds %struct.CadenceGEMState, ptr %84, i32 0, i32 25
  %85 = load i32, ptr %q, align 4
  %idxprom138 = sext i32 %85 to i64
  %arrayidx139 = getelementptr [8 x [6 x i32]], ptr %rx_desc137, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [6 x i32], ptr %arrayidx139, i64 0, i64 0
  call void @rx_desc_clear_control(ptr noundef %arraydecay140)
  %86 = load i8, ptr %first_desc, align 1
  %tobool141 = trunc i8 %86 to i1
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %cond.end134
  %87 = load ptr, ptr %s, align 8
  %rx_desc143 = getelementptr inbounds %struct.CadenceGEMState, ptr %87, i32 0, i32 25
  %88 = load i32, ptr %q, align 4
  %idxprom144 = sext i32 %88 to i64
  %arrayidx145 = getelementptr [8 x [6 x i32]], ptr %rx_desc143, i64 0, i64 %idxprom144
  %arraydecay146 = getelementptr inbounds [6 x i32], ptr %arrayidx145, i64 0, i64 0
  call void @rx_desc_set_sof(ptr noundef %arraydecay146)
  store i8 0, ptr %first_desc, align 1
  br label %if.end147

if.end147:                                        ; preds = %if.then142, %cond.end134
  %89 = load i32, ptr %bytes_to_copy, align 4
  %cmp148 = icmp eq i32 %89, 0
  br i1 %cmp148, label %if.then150, label %if.end160

if.then150:                                       ; preds = %if.end147
  %90 = load ptr, ptr %s, align 8
  %rx_desc151 = getelementptr inbounds %struct.CadenceGEMState, ptr %90, i32 0, i32 25
  %91 = load i32, ptr %q, align 4
  %idxprom152 = sext i32 %91 to i64
  %arrayidx153 = getelementptr [8 x [6 x i32]], ptr %rx_desc151, i64 0, i64 %idxprom152
  %arraydecay154 = getelementptr inbounds [6 x i32], ptr %arrayidx153, i64 0, i64 0
  call void @rx_desc_set_eof(ptr noundef %arraydecay154)
  %92 = load ptr, ptr %s, align 8
  %rx_desc155 = getelementptr inbounds %struct.CadenceGEMState, ptr %92, i32 0, i32 25
  %93 = load i32, ptr %q, align 4
  %idxprom156 = sext i32 %93 to i64
  %arrayidx157 = getelementptr [8 x [6 x i32]], ptr %rx_desc155, i64 0, i64 %idxprom156
  %arraydecay158 = getelementptr inbounds [6 x i32], ptr %arrayidx157, i64 0, i64 0
  %94 = load i64, ptr %size.addr, align 8
  %conv159 = trunc i64 %94 to i32
  call void @rx_desc_set_length(ptr noundef %arraydecay158, i32 noundef %conv159)
  br label %if.end160

if.end160:                                        ; preds = %if.then150, %if.end147
  %95 = load ptr, ptr %s, align 8
  %rx_desc161 = getelementptr inbounds %struct.CadenceGEMState, ptr %95, i32 0, i32 25
  %96 = load i32, ptr %q, align 4
  %idxprom162 = sext i32 %96 to i64
  %arrayidx163 = getelementptr [8 x [6 x i32]], ptr %rx_desc161, i64 0, i64 %idxprom162
  %arraydecay164 = getelementptr inbounds [6 x i32], ptr %arrayidx163, i64 0, i64 0
  call void @rx_desc_set_ownership(ptr noundef %arraydecay164)
  %97 = load i32, ptr %maf, align 4
  switch i32 %97, label %sw.default [
    i32 -2, label %sw.bb
    i32 -3, label %sw.bb165
    i32 -5, label %sw.bb170
    i32 -4, label %sw.bb175
    i32 -1, label %sw.bb180
  ]

sw.bb:                                            ; preds = %if.end160
  br label %sw.epilog

sw.bb165:                                         ; preds = %if.end160
  %98 = load ptr, ptr %s, align 8
  %rx_desc166 = getelementptr inbounds %struct.CadenceGEMState, ptr %98, i32 0, i32 25
  %99 = load i32, ptr %q, align 4
  %idxprom167 = sext i32 %99 to i64
  %arrayidx168 = getelementptr [8 x [6 x i32]], ptr %rx_desc166, i64 0, i64 %idxprom167
  %arraydecay169 = getelementptr inbounds [6 x i32], ptr %arrayidx168, i64 0, i64 0
  call void @rx_desc_set_broadcast(ptr noundef %arraydecay169)
  br label %sw.epilog

sw.bb170:                                         ; preds = %if.end160
  %100 = load ptr, ptr %s, align 8
  %rx_desc171 = getelementptr inbounds %struct.CadenceGEMState, ptr %100, i32 0, i32 25
  %101 = load i32, ptr %q, align 4
  %idxprom172 = sext i32 %101 to i64
  %arrayidx173 = getelementptr [8 x [6 x i32]], ptr %rx_desc171, i64 0, i64 %idxprom172
  %arraydecay174 = getelementptr inbounds [6 x i32], ptr %arrayidx173, i64 0, i64 0
  call void @rx_desc_set_unicast_hash(ptr noundef %arraydecay174)
  br label %sw.epilog

sw.bb175:                                         ; preds = %if.end160
  %102 = load ptr, ptr %s, align 8
  %rx_desc176 = getelementptr inbounds %struct.CadenceGEMState, ptr %102, i32 0, i32 25
  %103 = load i32, ptr %q, align 4
  %idxprom177 = sext i32 %103 to i64
  %arrayidx178 = getelementptr [8 x [6 x i32]], ptr %rx_desc176, i64 0, i64 %idxprom177
  %arraydecay179 = getelementptr inbounds [6 x i32], ptr %arrayidx178, i64 0, i64 0
  call void @rx_desc_set_multicast_hash(ptr noundef %arraydecay179)
  br label %sw.epilog

sw.bb180:                                         ; preds = %if.end160
  call void @abort() #8
  unreachable

sw.default:                                       ; preds = %if.end160
  %104 = load ptr, ptr %s, align 8
  %rx_desc181 = getelementptr inbounds %struct.CadenceGEMState, ptr %104, i32 0, i32 25
  %105 = load i32, ptr %q, align 4
  %idxprom182 = sext i32 %105 to i64
  %arrayidx183 = getelementptr [8 x [6 x i32]], ptr %rx_desc181, i64 0, i64 %idxprom182
  %arraydecay184 = getelementptr inbounds [6 x i32], ptr %arrayidx183, i64 0, i64 0
  %106 = load i32, ptr %maf, align 4
  call void @rx_desc_set_sar(ptr noundef %arraydecay184, i32 noundef %106)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb175, %sw.bb170, %sw.bb165, %sw.bb
  %107 = load ptr, ptr %s, align 8
  %108 = load i32, ptr %q, align 4
  %call185 = call i64 @gem_get_rx_desc_addr(ptr noundef %107, i32 noundef %108)
  store i64 %call185, ptr %desc_addr, align 8
  %109 = load ptr, ptr %s, align 8
  %dma_as186 = getelementptr inbounds %struct.CadenceGEMState, ptr %109, i32 0, i32 3
  %110 = load i64, ptr %desc_addr, align 8
  %bf.load188 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear189 = and i32 %bf.load188, -2
  %bf.set190 = or i32 %bf.clear189, 1
  store i32 %bf.set190, ptr %.compoundliteral187, align 4
  %bf.load191 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear192 = and i32 %bf.load191, -3
  %bf.set193 = or i32 %bf.clear192, 0
  store i32 %bf.set193, ptr %.compoundliteral187, align 4
  %bf.load194 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear195 = and i32 %bf.load194, -13
  %bf.set196 = or i32 %bf.clear195, 0
  store i32 %bf.set196, ptr %.compoundliteral187, align 4
  %bf.load197 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear198 = and i32 %bf.load197, -17
  %bf.set199 = or i32 %bf.clear198, 0
  store i32 %bf.set199, ptr %.compoundliteral187, align 4
  %bf.load200 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear201 = and i32 %bf.load200, -33
  %bf.set202 = or i32 %bf.clear201, 0
  store i32 %bf.set202, ptr %.compoundliteral187, align 4
  %bf.load203 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear204 = and i32 %bf.load203, -4194241
  %bf.set205 = or i32 %bf.clear204, 0
  store i32 %bf.set205, ptr %.compoundliteral187, align 4
  %bf.load206 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear207 = and i32 %bf.load206, -4194305
  %bf.set208 = or i32 %bf.clear207, 0
  store i32 %bf.set208, ptr %.compoundliteral187, align 4
  %bf.load209 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear210 = and i32 %bf.load209, -8388609
  %bf.set211 = or i32 %bf.clear210, 0
  store i32 %bf.set211, ptr %.compoundliteral187, align 4
  %bf.load212 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear213 = and i32 %bf.load212, -16777217
  %bf.set214 = or i32 %bf.clear213, 0
  store i32 %bf.set214, ptr %.compoundliteral187, align 4
  %bf.load215 = load i32, ptr %.compoundliteral187, align 4
  %bf.clear216 = and i32 %bf.load215, -33554433
  %bf.set217 = or i32 %bf.clear216, 0
  store i32 %bf.set217, ptr %.compoundliteral187, align 4
  %111 = load ptr, ptr %s, align 8
  %rx_desc218 = getelementptr inbounds %struct.CadenceGEMState, ptr %111, i32 0, i32 25
  %112 = load i32, ptr %q, align 4
  %idxprom219 = sext i32 %112 to i64
  %arrayidx220 = getelementptr [8 x [6 x i32]], ptr %rx_desc218, i64 0, i64 %idxprom219
  %arraydecay221 = getelementptr inbounds [6 x i32], ptr %arrayidx220, i64 0, i64 0
  %113 = load ptr, ptr %s, align 8
  %call222 = call i32 @gem_get_desc_len(ptr noundef %113, i1 noundef zeroext true)
  %conv223 = sext i32 %call222 to i64
  %mul224 = mul i64 4, %conv223
  %coerce.dive225 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral187, i32 0, i32 0
  %114 = load i32, ptr %coerce.dive225, align 4
  %call226 = call i32 @address_space_write(ptr noundef %dma_as186, i64 noundef %110, i32 %114, ptr noundef %arraydecay221, i64 noundef %mul224)
  %115 = load ptr, ptr %s, align 8
  %rx_desc227 = getelementptr inbounds %struct.CadenceGEMState, ptr %115, i32 0, i32 25
  %116 = load i32, ptr %q, align 4
  %idxprom228 = sext i32 %116 to i64
  %arrayidx229 = getelementptr [8 x [6 x i32]], ptr %rx_desc227, i64 0, i64 %idxprom228
  %arraydecay230 = getelementptr inbounds [6 x i32], ptr %arrayidx229, i64 0, i64 0
  %call231 = call i32 @rx_desc_get_wrap(ptr noundef %arraydecay230)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %if.then233, label %if.else239

if.then233:                                       ; preds = %sw.epilog
  br label %do.body234

do.body234:                                       ; preds = %if.then233
  br label %do.end235

do.end235:                                        ; preds = %do.body234
  %117 = load ptr, ptr %s, align 8
  %118 = load i32, ptr %q, align 4
  %call236 = call i32 @gem_get_rx_queue_base_addr(ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %s, align 8
  %rx_desc_addr = getelementptr inbounds %struct.CadenceGEMState, ptr %119, i32 0, i32 20
  %120 = load i32, ptr %q, align 4
  %idxprom237 = sext i32 %120 to i64
  %arrayidx238 = getelementptr [8 x i32], ptr %rx_desc_addr, i64 0, i64 %idxprom237
  store i32 %call236, ptr %arrayidx238, align 4
  br label %if.end248

if.else239:                                       ; preds = %sw.epilog
  br label %do.body240

do.body240:                                       ; preds = %if.else239
  br label %do.end241

do.end241:                                        ; preds = %do.body240
  %121 = load ptr, ptr %s, align 8
  %call242 = call i32 @gem_get_desc_len(ptr noundef %121, i1 noundef zeroext true)
  %mul243 = mul i32 4, %call242
  %122 = load ptr, ptr %s, align 8
  %rx_desc_addr244 = getelementptr inbounds %struct.CadenceGEMState, ptr %122, i32 0, i32 20
  %123 = load i32, ptr %q, align 4
  %idxprom245 = sext i32 %123 to i64
  %arrayidx246 = getelementptr [8 x i32], ptr %rx_desc_addr244, i64 0, i64 %idxprom245
  %124 = load i32, ptr %arrayidx246, align 4
  %add247 = add i32 %124, %mul243
  store i32 %add247, ptr %arrayidx246, align 4
  br label %if.end248

if.end248:                                        ; preds = %do.end241, %do.end235
  %125 = load ptr, ptr %s, align 8
  %126 = load i32, ptr %q, align 4
  call void @gem_get_rx_desc(ptr noundef %125, i32 noundef %126)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %127 = load ptr, ptr %s, align 8
  %128 = load ptr, ptr %buf.addr, align 8
  %129 = load i64, ptr %size.addr, align 8
  %conv249 = trunc i64 %129 to i32
  call void @gem_receive_updatestats(ptr noundef %127, ptr noundef %128, i32 noundef %conv249)
  %130 = load ptr, ptr %s, align 8
  %regs250 = getelementptr inbounds %struct.CadenceGEMState, ptr %130, i32 0, i32 12
  %arrayidx251 = getelementptr [512 x i32], ptr %regs250, i64 0, i64 8
  %131 = load i32, ptr %arrayidx251, align 4
  %or252 = or i32 %131, 2
  store i32 %or252, ptr %arrayidx251, align 4
  %132 = load ptr, ptr %s, align 8
  %133 = load i32, ptr %q, align 4
  call void @gem_set_isr(ptr noundef %132, i32 noundef %133, i32 noundef 2)
  %134 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %134)
  %135 = load i64, ptr %size.addr, align 8
  store i64 %135, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then76, %do.end72, %if.then13, %if.then
  %136 = load i64, ptr %retval, align 8
  ret i64 %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_set_link(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s, align 8
  call void @phy_update_link(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @gem_update_int_status(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gem_mac_address_filter(ptr noundef %s, ptr noundef %packet) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %gem_spaddr = alloca ptr, align 8
  %i = alloca i32, align 4
  %is_mc = alloca i32, align 4
  %buckets = alloca i64, align 8
  %hash_index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %call = call i32 @extract32(i32 noundef %1, i32 noundef 4, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %packet.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %2, ptr noundef @broadcast_addr, i64 noundef 6) #11
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %regs4 = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 12
  %arrayidx5 = getelementptr [512 x i32], ptr %regs4, i64 0, i64 1
  %4 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @extract32(i32 noundef %4, i32 noundef 5, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then3
  store i32 -3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %packet.addr, align 8
  %call11 = call i32 @is_multicast_ether_addr(ptr noundef %5)
  store i32 %call11, ptr %is_mc, align 4
  %6 = load i32, ptr %is_mc, align 4
  %tobool12 = icmp ne i32 %6, 0
  br i1 %tobool12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end10
  %7 = load ptr, ptr %s.addr, align 8
  %regs13 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 12
  %arrayidx14 = getelementptr [512 x i32], ptr %regs13, i64 0, i64 1
  %8 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @extract32(i32 noundef %8, i32 noundef 6, i32 noundef 1)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %9 = load i32, ptr %is_mc, align 4
  %tobool17 = icmp ne i32 %9, 0
  br i1 %tobool17, label %if.end34, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %regs19 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 12
  %arrayidx20 = getelementptr [512 x i32], ptr %regs19, i64 0, i64 1
  %11 = load i32, ptr %arrayidx20, align 4
  %call21 = call i32 @extract32(i32 noundef %11, i32 noundef 7, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %land.lhs.true18, %land.lhs.true
  %12 = load ptr, ptr %packet.addr, align 8
  %call24 = call i32 @calc_mac_hash(ptr noundef %12)
  store i32 %call24, ptr %hash_index, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %regs25 = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 12
  %arrayidx26 = getelementptr [512 x i32], ptr %regs25, i64 0, i64 33
  %14 = load i32, ptr %arrayidx26, align 4
  %conv = zext i32 %14 to i64
  %shl = shl i64 %conv, 32
  %15 = load ptr, ptr %s.addr, align 8
  %regs27 = getelementptr inbounds %struct.CadenceGEMState, ptr %15, i32 0, i32 12
  %arrayidx28 = getelementptr [512 x i32], ptr %regs27, i64 0, i64 32
  %16 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %16 to i64
  %or = or i64 %shl, %conv29
  store i64 %or, ptr %buckets, align 8
  %17 = load i64, ptr %buckets, align 8
  %18 = load i32, ptr %hash_index, align 4
  %sh_prom = zext i32 %18 to i64
  %shr = lshr i64 %17, %sh_prom
  %and = and i64 %shr, 1
  %tobool30 = icmp ne i64 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then23
  %19 = load i32, ptr %is_mc, align 4
  %tobool32 = icmp ne i32 %19, 0
  %cond = select i1 %tobool32, i32 -4, i32 -5
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then23
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true18, %lor.lhs.false
  %20 = load ptr, ptr %s.addr, align 8
  %regs35 = getelementptr inbounds %struct.CadenceGEMState, ptr %20, i32 0, i32 12
  %arrayidx36 = getelementptr [512 x i32], ptr %regs35, i64 0, i64 34
  store ptr %arrayidx36, ptr %gem_spaddr, align 8
  store i32 3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %21 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %21, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %s.addr, align 8
  %sar_active = getelementptr inbounds %struct.CadenceGEMState, ptr %22, i32 0, i32 26
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx38 = getelementptr [4 x i8], ptr %sar_active, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx38, align 1
  %tobool39 = trunc i8 %24 to i1
  br i1 %tobool39, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %for.body
  %25 = load ptr, ptr %packet.addr, align 8
  %26 = load ptr, ptr %gem_spaddr, align 8
  %27 = load i32, ptr %i, align 4
  %mul = mul i32 8, %27
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %26, i64 %idx.ext
  %call42 = call i32 @memcmp(ptr noundef %25, ptr noundef %add.ptr, i64 noundef 6) #11
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %28 = load i32, ptr %i, align 4
  %add = add i32 0, %28
  store i32 %add, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %29 = load i32, ptr %i, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then44, %if.then31, %if.end9, %if.then8, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_queue_from_screen(ptr noundef %s, ptr noundef %rxbuf_ptr, i32 noundef %rxbufsize) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rxbuf_ptr.addr = alloca ptr, align 8
  %rxbufsize.addr = alloca i32, align 4
  %reg = alloca i32, align 4
  %matched = alloca i8, align 1
  %mismatched = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %udp_port = alloca i16, align 2
  %dscp = alloca i8, align 1
  %type = alloca i16, align 2
  %et_idx = alloca i32, align 4
  %cr0 = alloca i32, align 4
  %cr1 = alloca i32, align 4
  %mask = alloca i32, align 4
  %compare = alloca i32, align 4
  %rx_cmp = alloca i16, align 2
  %offset = alloca i32, align 4
  %cr_idx = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %rxbuf_ptr, ptr %rxbuf_ptr.addr, align 8
  store i32 %rxbufsize, ptr %rxbufsize.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %num_type1_screeners = getelementptr inbounds %struct.CadenceGEMState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %num_type1_screeners, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %i, align 4
  %add = add i32 320, %4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %reg, align 4
  store i8 0, ptr %matched, align 1
  store i8 0, ptr %mismatched, align 1
  %6 = load i32, ptr %reg, align 4
  %call = call i32 @extract32(i32 noundef %6, i32 noundef 29, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %7, i64 36
  %8 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %8 to i32
  %shl = shl i32 %conv3, 8
  %9 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %9, i64 37
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %10 to i32
  %or = or i32 %shl, %conv5
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %udp_port, align 2
  %11 = load i16, ptr %udp_port, align 2
  %conv7 = zext i16 %11 to i32
  %12 = load i32, ptr %reg, align 4
  %call8 = call i32 @extract32(i32 noundef %12, i32 noundef 12, i32 noundef 16)
  %cmp9 = icmp eq i32 %conv7, %call8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  store i8 1, ptr %matched, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  store i8 1, ptr %mismatched, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.body
  %13 = load i32, ptr %reg, align 4
  %call13 = call i32 @extract32(i32 noundef %13, i32 noundef 28, i32 noundef 1)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %14, i64 15
  %15 = load i8, ptr %arrayidx16, align 1
  store i8 %15, ptr %dscp, align 1
  %16 = load i8, ptr %dscp, align 1
  %conv17 = zext i8 %16 to i32
  %17 = load i32, ptr %reg, align 4
  %call18 = call i32 @extract32(i32 noundef %17, i32 noundef 4, i32 noundef 8)
  %cmp19 = icmp eq i32 %conv17, %call18
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then15
  store i8 1, ptr %matched, align 1
  br label %if.end23

if.else22:                                        ; preds = %if.then15
  store i8 1, ptr %mismatched, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end12
  %18 = load i8, ptr %matched, align 1
  %tobool25 = trunc i8 %18 to i1
  br i1 %tobool25, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end24
  %19 = load i8, ptr %mismatched, align 1
  %tobool27 = trunc i8 %19 to i1
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  %20 = load i32, ptr %reg, align 4
  %call29 = call i32 @extract32(i32 noundef %20, i32 noundef 0, i32 noundef 4)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc160, %for.end
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %num_type2_screeners = getelementptr inbounds %struct.CadenceGEMState, ptr %23, i32 0, i32 9
  %24 = load i8, ptr %num_type2_screeners, align 2
  %conv32 = zext i8 %24 to i32
  %cmp33 = icmp slt i32 %22, %conv32
  br i1 %cmp33, label %for.body35, label %for.end162

for.body35:                                       ; preds = %for.cond31
  %25 = load ptr, ptr %s.addr, align 8
  %regs36 = getelementptr inbounds %struct.CadenceGEMState, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %i, align 4
  %add37 = add i32 336, %26
  %idxprom38 = sext i32 %add37 to i64
  %arrayidx39 = getelementptr [512 x i32], ptr %regs36, i64 0, i64 %idxprom38
  %27 = load i32, ptr %arrayidx39, align 4
  store i32 %27, ptr %reg, align 4
  store i8 0, ptr %matched, align 1
  store i8 0, ptr %mismatched, align 1
  %28 = load i32, ptr %reg, align 4
  %call40 = call i32 @extract32(i32 noundef %28, i32 noundef 12, i32 noundef 1)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end73

if.then42:                                        ; preds = %for.body35
  %29 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %29, i64 12
  %30 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %30 to i32
  %shl45 = shl i32 %conv44, 8
  %31 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %arrayidx46 = getelementptr i8, ptr %31, i64 13
  %32 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %32 to i32
  %or48 = or i32 %shl45, %conv47
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %type, align 2
  %33 = load i32, ptr %reg, align 4
  %call50 = call i32 @extract32(i32 noundef %33, i32 noundef 9, i32 noundef 3)
  store i32 %call50, ptr %et_idx, align 4
  %34 = load i32, ptr %et_idx, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %num_type2_screeners51 = getelementptr inbounds %struct.CadenceGEMState, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %num_type2_screeners51, align 2
  %conv52 = zext i8 %36 to i32
  %cmp53 = icmp sgt i32 %34, %conv52
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %if.then42
  br label %do.body

do.body:                                          ; preds = %if.then55
  %call56 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call56, true
  %lnot57 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot57 to i32
  %conv58 = sext i32 %lnot.ext to i64
  %tobool59 = icmp ne i64 %conv58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body
  %37 = load i32, ptr %et_idx, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %37)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end61
  br label %if.end62

if.end62:                                         ; preds = %do.end, %if.then42
  %38 = load i16, ptr %type, align 2
  %conv63 = zext i16 %38 to i32
  %39 = load ptr, ptr %s.addr, align 8
  %regs64 = getelementptr inbounds %struct.CadenceGEMState, ptr %39, i32 0, i32 12
  %40 = load i32, ptr %et_idx, align 4
  %add65 = add i32 440, %40
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr [512 x i32], ptr %regs64, i64 0, i64 %idxprom66
  %41 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp eq i32 %conv63, %41
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end62
  store i8 1, ptr %matched, align 1
  br label %if.end72

if.else71:                                        ; preds = %if.end62
  store i8 1, ptr %mismatched, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.else71, %if.then70
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %for.body35
  store i32 0, ptr %j, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc150, %if.end73
  %42 = load i32, ptr %j, align 4
  %cmp75 = icmp slt i32 %42, 3
  br i1 %cmp75, label %for.body77, label %for.end152

for.body77:                                       ; preds = %for.cond74
  %43 = load i32, ptr %reg, align 4
  %44 = load i32, ptr %j, align 4
  %mul = mul i32 %44, 6
  %add78 = add i32 13, %mul
  %call79 = call i32 @extract32(i32 noundef %43, i32 noundef %add78, i32 noundef 5)
  store i32 %call79, ptr %cr_idx, align 4
  %45 = load i32, ptr %reg, align 4
  %46 = load i32, ptr %j, align 4
  %mul80 = mul i32 %46, 6
  %add81 = add i32 18, %mul80
  %call82 = call i32 @extract32(i32 noundef %45, i32 noundef %add81, i32 noundef 1)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %for.body77
  br label %for.inc150

if.end85:                                         ; preds = %for.body77
  %47 = load i32, ptr %cr_idx, align 4
  %48 = load ptr, ptr %s.addr, align 8
  %num_type2_screeners86 = getelementptr inbounds %struct.CadenceGEMState, ptr %48, i32 0, i32 9
  %49 = load i8, ptr %num_type2_screeners86, align 2
  %conv87 = zext i8 %49 to i32
  %cmp88 = icmp sgt i32 %47, %conv87
  br i1 %cmp88, label %if.then90, label %if.end102

if.then90:                                        ; preds = %if.end85
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %call92 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot93 = xor i1 %call92, true
  %lnot95 = xor i1 %lnot93, true
  %lnot.ext96 = zext i1 %lnot95 to i32
  %conv97 = sext i32 %lnot.ext96 to i64
  %tobool98 = icmp ne i64 %conv97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %do.body91
  %50 = load i32, ptr %cr_idx, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %50)
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %do.body91
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %if.end102

if.end102:                                        ; preds = %do.end101, %if.end85
  %51 = load ptr, ptr %s.addr, align 8
  %regs103 = getelementptr inbounds %struct.CadenceGEMState, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %cr_idx, align 4
  %mul104 = mul i32 %52, 2
  %add105 = add i32 448, %mul104
  %idxprom106 = sext i32 %add105 to i64
  %arrayidx107 = getelementptr [512 x i32], ptr %regs103, i64 0, i64 %idxprom106
  %53 = load i32, ptr %arrayidx107, align 4
  store i32 %53, ptr %cr0, align 4
  %54 = load ptr, ptr %s.addr, align 8
  %regs108 = getelementptr inbounds %struct.CadenceGEMState, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %cr_idx, align 4
  %mul109 = mul i32 %55, 2
  %add110 = add i32 449, %mul109
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr [512 x i32], ptr %regs108, i64 0, i64 %idxprom111
  %56 = load i32, ptr %arrayidx112, align 4
  store i32 %56, ptr %cr1, align 4
  %57 = load i32, ptr %cr1, align 4
  %call113 = call i32 @extract32(i32 noundef %57, i32 noundef 0, i32 noundef 7)
  store i32 %call113, ptr %offset, align 4
  %58 = load i32, ptr %cr1, align 4
  %call114 = call i32 @extract32(i32 noundef %58, i32 noundef 7, i32 noundef 2)
  switch i32 %call114, label %sw.epilog [
    i32 3, label %sw.bb
    i32 2, label %sw.bb127
    i32 1, label %sw.bb129
    i32 0, label %sw.bb131
  ]

sw.bb:                                            ; preds = %if.end102
  br label %do.body115

do.body115:                                       ; preds = %sw.bb
  %call116 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot117 = xor i1 %call116, true
  %lnot119 = xor i1 %lnot117, true
  %lnot.ext120 = zext i1 %lnot119 to i32
  %conv121 = sext i32 %lnot.ext120 to i64
  %tobool122 = icmp ne i64 %conv121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %do.body115
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %do.body115
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  %59 = load i32, ptr %offset, align 4
  %add126 = add i32 %59, 8
  store i32 %add126, ptr %offset, align 4
  br label %sw.bb127

sw.bb127:                                         ; preds = %do.end125, %if.end102
  %60 = load i32, ptr %offset, align 4
  %add128 = add i32 %60, 20
  store i32 %add128, ptr %offset, align 4
  br label %sw.bb129

sw.bb129:                                         ; preds = %sw.bb127, %if.end102
  %61 = load i32, ptr %offset, align 4
  %add130 = add i32 %61, 14
  store i32 %add130, ptr %offset, align 4
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end102
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb131, %sw.bb129, %if.end102
  %62 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %63 = load i32, ptr %offset, align 4
  %idxprom132 = sext i32 %63 to i64
  %arrayidx133 = getelementptr i8, ptr %62, i64 %idxprom132
  %64 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %64 to i32
  %shl135 = shl i32 %conv134, 8
  %65 = load ptr, ptr %rxbuf_ptr.addr, align 8
  %66 = load i32, ptr %offset, align 4
  %idxprom136 = sext i32 %66 to i64
  %arrayidx137 = getelementptr i8, ptr %65, i64 %idxprom136
  %67 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %67 to i32
  %or139 = or i32 %shl135, %conv138
  %conv140 = trunc i32 %or139 to i16
  store i16 %conv140, ptr %rx_cmp, align 2
  %68 = load i32, ptr %cr0, align 4
  %call141 = call i32 @extract32(i32 noundef %68, i32 noundef 0, i32 noundef 16)
  store i32 %call141, ptr %mask, align 4
  %69 = load i32, ptr %cr0, align 4
  %call142 = call i32 @extract32(i32 noundef %69, i32 noundef 16, i32 noundef 16)
  store i32 %call142, ptr %compare, align 4
  %70 = load i16, ptr %rx_cmp, align 2
  %conv143 = zext i16 %70 to i32
  %71 = load i32, ptr %mask, align 4
  %and = and i32 %conv143, %71
  %72 = load i32, ptr %compare, align 4
  %73 = load i32, ptr %mask, align 4
  %and144 = and i32 %72, %73
  %cmp145 = icmp eq i32 %and, %and144
  br i1 %cmp145, label %if.then147, label %if.else148

if.then147:                                       ; preds = %sw.epilog
  store i8 1, ptr %matched, align 1
  br label %if.end149

if.else148:                                       ; preds = %sw.epilog
  store i8 1, ptr %mismatched, align 1
  br label %if.end149

if.end149:                                        ; preds = %if.else148, %if.then147
  br label %for.inc150

for.inc150:                                       ; preds = %if.end149, %if.then84
  %74 = load i32, ptr %j, align 4
  %inc151 = add i32 %74, 1
  store i32 %inc151, ptr %j, align 4
  br label %for.cond74, !llvm.loop !23

for.end152:                                       ; preds = %for.cond74
  %75 = load i8, ptr %matched, align 1
  %tobool153 = trunc i8 %75 to i1
  br i1 %tobool153, label %land.lhs.true155, label %if.end159

land.lhs.true155:                                 ; preds = %for.end152
  %76 = load i8, ptr %mismatched, align 1
  %tobool156 = trunc i8 %76 to i1
  br i1 %tobool156, label %if.end159, label %if.then157

if.then157:                                       ; preds = %land.lhs.true155
  %77 = load i32, ptr %reg, align 4
  %call158 = call i32 @extract32(i32 noundef %77, i32 noundef 0, i32 noundef 4)
  store i32 %call158, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %land.lhs.true155, %for.end152
  br label %for.inc160

for.inc160:                                       ; preds = %if.end159
  %78 = load i32, ptr %i, align 4
  %inc161 = add i32 %78, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond31, !llvm.loop !24

for.end162:                                       ; preds = %for.cond31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end162, %if.then157, %if.then28
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rx_desc_get_buffer(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, -4
  store i64 %and, ptr %ret, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx1 = getelementptr [512 x i32], ptr %regs, i64 0, i64 4
  %3 = load i32, ptr %arrayidx1, align 4
  %call = call i32 @extract32(i32 noundef %3, i32 noundef 30, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %desc.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %5 to i64
  %shl = shl i64 %conv3, 32
  %6 = load i64, ptr %ret, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_clear_control(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  store i32 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_sof(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 16384
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_eof(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 32768
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_length(ptr noundef %desc, i32 noundef %len) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -8192
  store i32 %and, ptr %arrayidx, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load ptr, ptr %desc.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx1, align 4
  %or = or i32 %4, %2
  store i32 %or, ptr %arrayidx1, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_ownership(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_broadcast(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_unicast_hash(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 536870912
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_multicast_hash(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %or = or i32 %1, 1073741824
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rx_desc_set_sar(ptr noundef %desc, i32 noundef %sar_idx) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %sar_idx.addr = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i32 %sar_idx, ptr %sar_idx.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i32, ptr %sar_idx.addr, align 4
  %call = call i32 @deposit32(i32 noundef %1, i32 noundef 25, i32 noundef 2, i32 noundef %2)
  %3 = load ptr, ptr %desc.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %3, i64 1
  store i32 %call, ptr %arrayidx1, align 4
  %4 = load ptr, ptr %desc.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %or = or i32 %5, 134217728
  store i32 %or, ptr %arrayidx2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rx_desc_get_wrap(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gem_get_rx_queue_base_addr(ptr noundef %s, i32 noundef %q) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %q.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %q, ptr %q.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %q.addr, align 4
  %call = call i32 @gem_get_queue_base_addr(ptr noundef %0, i1 noundef zeroext false, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gem_receive_updatestats(ptr noundef %s, ptr noundef %packet, i32 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %octets = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %regs = getelementptr inbounds %struct.CadenceGEMState, ptr %0, i32 0, i32 12
  %arrayidx = getelementptr [512 x i32], ptr %regs, i64 0, i64 84
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load ptr, ptr %s.addr, align 8
  %regs1 = getelementptr inbounds %struct.CadenceGEMState, ptr %2, i32 0, i32 12
  %arrayidx2 = getelementptr [512 x i32], ptr %regs1, i64 0, i64 85
  %3 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %3 to i64
  %or = or i64 %shl, %conv3
  store i64 %or, ptr %octets, align 8
  %4 = load i32, ptr %bytes.addr, align 4
  %conv4 = zext i32 %4 to i64
  %5 = load i64, ptr %octets, align 8
  %add = add i64 %5, %conv4
  store i64 %add, ptr %octets, align 8
  %6 = load i64, ptr %octets, align 8
  %shr = lshr i64 %6, 32
  %conv5 = trunc i64 %shr to i32
  %7 = load ptr, ptr %s.addr, align 8
  %regs6 = getelementptr inbounds %struct.CadenceGEMState, ptr %7, i32 0, i32 12
  %arrayidx7 = getelementptr [512 x i32], ptr %regs6, i64 0, i64 84
  store i32 %conv5, ptr %arrayidx7, align 4
  %8 = load i64, ptr %octets, align 8
  %conv8 = trunc i64 %8 to i32
  %9 = load ptr, ptr %s.addr, align 8
  %regs9 = getelementptr inbounds %struct.CadenceGEMState, ptr %9, i32 0, i32 12
  %arrayidx10 = getelementptr [512 x i32], ptr %regs9, i64 0, i64 85
  store i32 %conv8, ptr %arrayidx10, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %regs11 = getelementptr inbounds %struct.CadenceGEMState, ptr %10, i32 0, i32 12
  %arrayidx12 = getelementptr [512 x i32], ptr %regs11, i64 0, i64 86
  %11 = load i32, ptr %arrayidx12, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx12, align 4
  %12 = load ptr, ptr %packet.addr, align 8
  %call = call i32 @memcmp(ptr noundef %12, ptr noundef @broadcast_addr, i64 noundef 6) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %regs13 = getelementptr inbounds %struct.CadenceGEMState, ptr %13, i32 0, i32 12
  %arrayidx14 = getelementptr [512 x i32], ptr %regs13, i64 0, i64 87
  %14 = load i32, ptr %arrayidx14, align 4
  %inc15 = add i32 %14, 1
  store i32 %inc15, ptr %arrayidx14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %packet.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %16 to i32
  %cmp = icmp eq i32 %conv17, 1
  br i1 %cmp, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %regs20 = getelementptr inbounds %struct.CadenceGEMState, ptr %17, i32 0, i32 12
  %arrayidx21 = getelementptr [512 x i32], ptr %regs20, i64 0, i64 88
  %18 = load i32, ptr %arrayidx21, align 4
  %inc22 = add i32 %18, 1
  store i32 %inc22, ptr %arrayidx21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end
  %19 = load i32, ptr %bytes.addr, align 4
  %cmp24 = icmp ule i32 %19, 64
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %20 = load ptr, ptr %s.addr, align 8
  %regs27 = getelementptr inbounds %struct.CadenceGEMState, ptr %20, i32 0, i32 12
  %arrayidx28 = getelementptr [512 x i32], ptr %regs27, i64 0, i64 90
  %21 = load i32, ptr %arrayidx28, align 4
  %inc29 = add i32 %21, 1
  store i32 %inc29, ptr %arrayidx28, align 4
  br label %if.end73

if.else:                                          ; preds = %if.end23
  %22 = load i32, ptr %bytes.addr, align 4
  %cmp30 = icmp ule i32 %22, 127
  br i1 %cmp30, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.else
  %23 = load ptr, ptr %s.addr, align 8
  %regs33 = getelementptr inbounds %struct.CadenceGEMState, ptr %23, i32 0, i32 12
  %arrayidx34 = getelementptr [512 x i32], ptr %regs33, i64 0, i64 91
  %24 = load i32, ptr %arrayidx34, align 4
  %inc35 = add i32 %24, 1
  store i32 %inc35, ptr %arrayidx34, align 4
  br label %if.end72

if.else36:                                        ; preds = %if.else
  %25 = load i32, ptr %bytes.addr, align 4
  %cmp37 = icmp ule i32 %25, 255
  br i1 %cmp37, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else36
  %26 = load ptr, ptr %s.addr, align 8
  %regs40 = getelementptr inbounds %struct.CadenceGEMState, ptr %26, i32 0, i32 12
  %arrayidx41 = getelementptr [512 x i32], ptr %regs40, i64 0, i64 92
  %27 = load i32, ptr %arrayidx41, align 4
  %inc42 = add i32 %27, 1
  store i32 %inc42, ptr %arrayidx41, align 4
  br label %if.end71

if.else43:                                        ; preds = %if.else36
  %28 = load i32, ptr %bytes.addr, align 4
  %cmp44 = icmp ule i32 %28, 511
  br i1 %cmp44, label %if.then46, label %if.else50

if.then46:                                        ; preds = %if.else43
  %29 = load ptr, ptr %s.addr, align 8
  %regs47 = getelementptr inbounds %struct.CadenceGEMState, ptr %29, i32 0, i32 12
  %arrayidx48 = getelementptr [512 x i32], ptr %regs47, i64 0, i64 93
  %30 = load i32, ptr %arrayidx48, align 4
  %inc49 = add i32 %30, 1
  store i32 %inc49, ptr %arrayidx48, align 4
  br label %if.end70

if.else50:                                        ; preds = %if.else43
  %31 = load i32, ptr %bytes.addr, align 4
  %cmp51 = icmp ule i32 %31, 1023
  br i1 %cmp51, label %if.then53, label %if.else57

if.then53:                                        ; preds = %if.else50
  %32 = load ptr, ptr %s.addr, align 8
  %regs54 = getelementptr inbounds %struct.CadenceGEMState, ptr %32, i32 0, i32 12
  %arrayidx55 = getelementptr [512 x i32], ptr %regs54, i64 0, i64 94
  %33 = load i32, ptr %arrayidx55, align 4
  %inc56 = add i32 %33, 1
  store i32 %inc56, ptr %arrayidx55, align 4
  br label %if.end69

if.else57:                                        ; preds = %if.else50
  %34 = load i32, ptr %bytes.addr, align 4
  %cmp58 = icmp ule i32 %34, 1518
  br i1 %cmp58, label %if.then60, label %if.else64

if.then60:                                        ; preds = %if.else57
  %35 = load ptr, ptr %s.addr, align 8
  %regs61 = getelementptr inbounds %struct.CadenceGEMState, ptr %35, i32 0, i32 12
  %arrayidx62 = getelementptr [512 x i32], ptr %regs61, i64 0, i64 95
  %36 = load i32, ptr %arrayidx62, align 4
  %inc63 = add i32 %36, 1
  store i32 %inc63, ptr %arrayidx62, align 4
  br label %if.end68

if.else64:                                        ; preds = %if.else57
  %37 = load ptr, ptr %s.addr, align 8
  %regs65 = getelementptr inbounds %struct.CadenceGEMState, ptr %37, i32 0, i32 12
  %arrayidx66 = getelementptr [512 x i32], ptr %regs65, i64 0, i64 96
  %38 = load i32, ptr %arrayidx66, align 4
  %inc67 = add i32 %38, 1
  store i32 %inc67, ptr %arrayidx66, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else64, %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then53
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then46
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then39
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then32
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_multicast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 1, %conv
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_mac_hash(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %index_bit = alloca i32, align 4
  %mac_bit = alloca i32, align 4
  %hash_index = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i32 0, ptr %hash_index, align 4
  store i32 5, ptr %mac_bit, align 4
  store i32 5, ptr %index_bit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %index_bit, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %mac.addr, align 8
  %2 = load i32, ptr %mac_bit, align 4
  %call = call i32 @get_bit(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %mac.addr, align 8
  %4 = load i32, ptr %mac_bit, align 4
  %add = add i32 %4, 6
  %call1 = call i32 @get_bit(ptr noundef %3, i32 noundef %add)
  %xor = xor i32 %call, %call1
  %5 = load ptr, ptr %mac.addr, align 8
  %6 = load i32, ptr %mac_bit, align 4
  %add2 = add i32 %6, 12
  %call3 = call i32 @get_bit(ptr noundef %5, i32 noundef %add2)
  %xor4 = xor i32 %xor, %call3
  %7 = load ptr, ptr %mac.addr, align 8
  %8 = load i32, ptr %mac_bit, align 4
  %add5 = add i32 %8, 18
  %call6 = call i32 @get_bit(ptr noundef %7, i32 noundef %add5)
  %xor7 = xor i32 %xor4, %call6
  %9 = load ptr, ptr %mac.addr, align 8
  %10 = load i32, ptr %mac_bit, align 4
  %add8 = add i32 %10, 24
  %call9 = call i32 @get_bit(ptr noundef %9, i32 noundef %add8)
  %xor10 = xor i32 %xor7, %call9
  %11 = load ptr, ptr %mac.addr, align 8
  %12 = load i32, ptr %mac_bit, align 4
  %add11 = add i32 %12, 30
  %call12 = call i32 @get_bit(ptr noundef %11, i32 noundef %add11)
  %xor13 = xor i32 %xor10, %call12
  %13 = load ptr, ptr %mac.addr, align 8
  %14 = load i32, ptr %mac_bit, align 4
  %add14 = add i32 %14, 36
  %call15 = call i32 @get_bit(ptr noundef %13, i32 noundef %add14)
  %xor16 = xor i32 %xor13, %call15
  %15 = load ptr, ptr %mac.addr, align 8
  %16 = load i32, ptr %mac_bit, align 4
  %add17 = add i32 %16, 42
  %call18 = call i32 @get_bit(ptr noundef %15, i32 noundef %add17)
  %xor19 = xor i32 %xor16, %call18
  %17 = load i32, ptr %index_bit, align 4
  %shl = shl i32 %xor19, %17
  %18 = load i32, ptr %hash_index, align 4
  %or = or i32 %18, %shl
  store i32 %or, ptr %hash_index, align 4
  %19 = load i32, ptr %mac_bit, align 4
  %dec = add i32 %19, -1
  store i32 %dec, ptr %mac_bit, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %index_bit, align 4
  %dec20 = add i32 %20, -1
  store i32 %dec20, ptr %index_bit, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %hash_index, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_bit(ptr noundef %mac, i32 noundef %bit) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  %bit.addr = alloca i32, align 4
  %byte = alloca i32, align 4
  store ptr %mac, ptr %mac.addr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load ptr, ptr %mac.addr, align 8
  %1 = load i32, ptr %bit.addr, align 4
  %div = udiv i32 %1, 8
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %byte, align 4
  %3 = load i32, ptr %bit.addr, align 4
  %and = and i32 %3, 7
  %4 = load i32, ptr %byte, align 4
  %shr = lshr i32 %4, %and
  store i32 %shr, ptr %byte, align 4
  %5 = load i32, ptr %byte, align 4
  %and1 = and i32 %5, 1
  store i32 %and1, ptr %byte, align 4
  %6 = load i32, ptr %byte, align 4
  ret i32 %6
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!15 = !{i64 2150736133}
!16 = !{i64 2150518188}
!17 = !{i64 2150519288}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
