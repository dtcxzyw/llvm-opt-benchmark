target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InterfaceInfo = type { ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.4, %struct.anon.5 }
%struct.anon.4 = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.EduState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.QemuThread, %struct.QemuMutex, %struct.QemuCond, i8, i32, i32, i32, i32, %struct.dma_state, %struct.QEMUTimer, [4096 x i8], i64 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuThread = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.dma_state = type { i64, i64, i64, i64 }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MemTxAttrs = type { i32 }

@pci_edu_register_types.interfaces = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str }, %struct.InterfaceInfo zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@pci_edu_register_types.edu_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.2, i64 7200, i64 0, ptr @edu_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @edu_class_init, ptr null, ptr null, ptr @pci_edu_register_types.interfaces }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"edu\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dma_mask\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"../qemu/hw/misc/edu.c\00", align 1
@__func__.EDU = private unnamed_addr constant [4 x i8] c"EDU\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@edu_mmio_ops = internal constant %struct.MemoryRegionOps { ptr @edu_mmio_read, ptr @edu_mmio_write, ptr null, ptr null, i32 0, %struct.anon.4 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.5 { i32 4, i32 8, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"edu-mmio\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"EDU: DMA range 0x%016lx-0x%016lx out of bounds (0x%016lx-0x%016lx)!\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"EDU: clamping DMA %#.16lx to %#.16lx!\0A\00", align 1
@__func__.edu_fact_thread = private unnamed_addr constant [16 x i8] c"edu_fact_thread\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@qemu_cond_wait_func = external global ptr, align 8
@__func__.edu_mmio_read = private unnamed_addr constant [14 x i8] c"edu_mmio_read\00", align 1
@__func__.edu_mmio_write = private unnamed_addr constant [15 x i8] c"edu_mmio_write\00", align 1
@__func__.pci_edu_uninit = private unnamed_addr constant [15 x i8] c"pci_edu_uninit\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_edu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_edu_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pci_edu_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_edu_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pci_edu_register_types.edu_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %edu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @EDU(ptr noundef %0)
  store ptr %call, ptr %edu, align 8
  %1 = load ptr, ptr %edu, align 8
  %dma_mask = getelementptr inbounds %struct.EduState, ptr %1, i32 0, i32 13
  store i64 268435455, ptr %dma_mask, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %edu, align 8
  %dma_mask1 = getelementptr inbounds %struct.EduState, ptr %3, i32 0, i32 13
  %call2 = call ptr @object_property_add_uint64_ptr(ptr noundef %2, ptr noundef @.str.3, ptr noundef %dma_mask1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %class.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @pci_edu_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_edu_uninit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 4660, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 4584, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  store i8 16, ptr %revision, align 4
  %7 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 8
  store i16 255, ptr %class_id, align 2
  %8 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @EDU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 39, ptr noundef @__func__.EDU)
  ret ptr %call
}

declare ptr @object_property_add_uint64_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.7, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_edu_realize(ptr noundef %pdev, ptr noundef %errp) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %edu = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @EDU(ptr noundef %0)
  store ptr %call, ptr %edu, align 8
  %1 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %config, align 8
  store ptr %2, ptr %pci_conf, align 8
  %3 = load ptr, ptr %pci_conf, align 8
  call void @pci_config_set_interrupt_pin(ptr noundef %3, i8 noundef zeroext 1)
  %4 = load ptr, ptr %pdev.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @msi_init(ptr noundef %4, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %edu, align 8
  %dma_timer = getelementptr inbounds %struct.EduState, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %edu, align 8
  call void @timer_init_ms(ptr noundef %dma_timer, i32 noundef 1, ptr noundef @edu_dma_timer, ptr noundef %7)
  %8 = load ptr, ptr %edu, align 8
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %8, i32 0, i32 3
  call void @qemu_mutex_init(ptr noundef %thr_mutex)
  %9 = load ptr, ptr %edu, align 8
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %9, i32 0, i32 4
  call void @qemu_cond_init(ptr noundef %thr_cond)
  %10 = load ptr, ptr %edu, align 8
  %thread = getelementptr inbounds %struct.EduState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %edu, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str.1, ptr noundef @edu_fact_thread, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %edu, align 8
  %mmio = getelementptr inbounds %struct.EduState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %edu, align 8
  %14 = load ptr, ptr %edu, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %13, ptr noundef @edu_mmio_ops, ptr noundef %14, ptr noundef @.str.8, i64 noundef 1048576)
  %15 = load ptr, ptr %pdev.addr, align 8
  %16 = load ptr, ptr %edu, align 8
  %mmio2 = getelementptr inbounds %struct.EduState, ptr %16, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %15, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mmio2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_edu_uninit(ptr noundef %pdev) #0 {
entry:
  %pdev.addr = alloca ptr, align 8
  %edu = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %pdev, ptr %pdev.addr, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %call = call ptr @EDU(ptr noundef %0)
  store ptr %call, ptr %edu, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 394, ptr noundef @__func__.pci_edu_uninit, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %edu, align 8
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %5, i32 0, i32 3
  call void %4(ptr noundef %thr_mutex, ptr noundef @.str.4, i32 noundef 394)
  %6 = load ptr, ptr %edu, align 8
  %stopping = getelementptr inbounds %struct.EduState, ptr %6, i32 0, i32 5
  store i8 1, ptr %stopping, align 16
  %7 = load ptr, ptr %edu, align 8
  %thr_mutex1 = getelementptr inbounds %struct.EduState, ptr %7, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %thr_mutex1, ptr noundef @.str.4, i32 noundef 396)
  %8 = load ptr, ptr %edu, align 8
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %8, i32 0, i32 4
  call void @qemu_cond_signal(ptr noundef %thr_cond)
  %9 = load ptr, ptr %edu, align 8
  %thread = getelementptr inbounds %struct.EduState, ptr %9, i32 0, i32 2
  %call2 = call ptr @qemu_thread_join(ptr noundef %thread)
  %10 = load ptr, ptr %edu, align 8
  %thr_cond3 = getelementptr inbounds %struct.EduState, ptr %10, i32 0, i32 4
  call void @qemu_cond_destroy(ptr noundef %thr_cond3)
  %11 = load ptr, ptr %edu, align 8
  %thr_mutex4 = getelementptr inbounds %struct.EduState, ptr %11, i32 0, i32 3
  call void @qemu_mutex_destroy(ptr noundef %thr_mutex4)
  %12 = load ptr, ptr %edu, align 8
  %dma_timer = getelementptr inbounds %struct.EduState, ptr %12, i32 0, i32 11
  call void @timer_del(ptr noundef %dma_timer)
  %13 = load ptr, ptr %pdev.addr, align 8
  call void @msi_uninit(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_config_set_interrupt_pin(ptr noundef %pci_config, i8 noundef zeroext %val) #0 {
entry:
  %pci_config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %pci_config, ptr %pci_config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %pci_config.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  %1 = load i8, ptr %val.addr, align 1
  call void @pci_set_byte(ptr noundef %arrayidx, i8 noundef zeroext %1)
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init_ms(ptr noundef %ts, i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init(ptr noundef %0, i32 noundef %1, i32 noundef 1000000, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_dma_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %edu = alloca ptr, align 8
  %raise_irq = alloca i8, align 1
  %dst = alloca i64, align 8
  %src12 = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %edu, align 8
  store i8 0, ptr %raise_irq, align 1
  %1 = load ptr, ptr %edu, align 8
  %dma = getelementptr inbounds %struct.EduState, ptr %1, i32 0, i32 10
  %cmd = getelementptr inbounds %struct.dma_state, ptr %dma, i32 0, i32 3
  %2 = load i64, ptr %cmd, align 8
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end40

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %edu, align 8
  %dma1 = getelementptr inbounds %struct.EduState, ptr %3, i32 0, i32 10
  %cmd2 = getelementptr inbounds %struct.dma_state, ptr %dma1, i32 0, i32 3
  %4 = load i64, ptr %cmd2, align 8
  %and3 = and i64 %4, 2
  %shr = lshr i64 %and3, 1
  %cmp = icmp eq i64 %shr, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %edu, align 8
  %dma5 = getelementptr inbounds %struct.EduState, ptr %5, i32 0, i32 10
  %dst6 = getelementptr inbounds %struct.dma_state, ptr %dma5, i32 0, i32 1
  %6 = load i64, ptr %dst6, align 8
  store i64 %6, ptr %dst, align 8
  %7 = load i64, ptr %dst, align 8
  %8 = load ptr, ptr %edu, align 8
  %dma7 = getelementptr inbounds %struct.EduState, ptr %8, i32 0, i32 10
  %cnt = getelementptr inbounds %struct.dma_state, ptr %dma7, i32 0, i32 2
  %9 = load i64, ptr %cnt, align 8
  call void @edu_check_range(i64 noundef %7, i64 noundef %9, i64 noundef 262144, i64 noundef 4096)
  %10 = load i64, ptr %dst, align 8
  %sub = sub i64 %10, 262144
  store i64 %sub, ptr %dst, align 8
  %11 = load ptr, ptr %edu, align 8
  %pdev = getelementptr inbounds %struct.EduState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %edu, align 8
  %13 = load ptr, ptr %edu, align 8
  %dma8 = getelementptr inbounds %struct.EduState, ptr %13, i32 0, i32 10
  %src = getelementptr inbounds %struct.dma_state, ptr %dma8, i32 0, i32 0
  %14 = load i64, ptr %src, align 8
  %call = call i64 @edu_clamp_addr(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %edu, align 8
  %dma_buf = getelementptr inbounds %struct.EduState, ptr %15, i32 0, i32 12
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %dma_buf, i64 0, i64 0
  %16 = load i64, ptr %dst, align 8
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %16
  %17 = load ptr, ptr %edu, align 8
  %dma9 = getelementptr inbounds %struct.EduState, ptr %17, i32 0, i32 10
  %cnt10 = getelementptr inbounds %struct.dma_state, ptr %dma9, i32 0, i32 2
  %18 = load i64, ptr %cnt10, align 8
  %call11 = call i32 @pci_dma_read(ptr noundef %pdev, i64 noundef %call, ptr noundef %add.ptr, i64 noundef %18)
  br label %if.end28

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %edu, align 8
  %dma13 = getelementptr inbounds %struct.EduState, ptr %19, i32 0, i32 10
  %src14 = getelementptr inbounds %struct.dma_state, ptr %dma13, i32 0, i32 0
  %20 = load i64, ptr %src14, align 8
  store i64 %20, ptr %src12, align 8
  %21 = load i64, ptr %src12, align 8
  %22 = load ptr, ptr %edu, align 8
  %dma15 = getelementptr inbounds %struct.EduState, ptr %22, i32 0, i32 10
  %cnt16 = getelementptr inbounds %struct.dma_state, ptr %dma15, i32 0, i32 2
  %23 = load i64, ptr %cnt16, align 8
  call void @edu_check_range(i64 noundef %21, i64 noundef %23, i64 noundef 262144, i64 noundef 4096)
  %24 = load i64, ptr %src12, align 8
  %sub17 = sub i64 %24, 262144
  store i64 %sub17, ptr %src12, align 8
  %25 = load ptr, ptr %edu, align 8
  %pdev18 = getelementptr inbounds %struct.EduState, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %edu, align 8
  %27 = load ptr, ptr %edu, align 8
  %dma19 = getelementptr inbounds %struct.EduState, ptr %27, i32 0, i32 10
  %dst20 = getelementptr inbounds %struct.dma_state, ptr %dma19, i32 0, i32 1
  %28 = load i64, ptr %dst20, align 8
  %call21 = call i64 @edu_clamp_addr(ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %edu, align 8
  %dma_buf22 = getelementptr inbounds %struct.EduState, ptr %29, i32 0, i32 12
  %arraydecay23 = getelementptr inbounds [4096 x i8], ptr %dma_buf22, i64 0, i64 0
  %30 = load i64, ptr %src12, align 8
  %add.ptr24 = getelementptr i8, ptr %arraydecay23, i64 %30
  %31 = load ptr, ptr %edu, align 8
  %dma25 = getelementptr inbounds %struct.EduState, ptr %31, i32 0, i32 10
  %cnt26 = getelementptr inbounds %struct.dma_state, ptr %dma25, i32 0, i32 2
  %32 = load i64, ptr %cnt26, align 8
  %call27 = call i32 @pci_dma_write(ptr noundef %pdev18, i64 noundef %call21, ptr noundef %add.ptr24, i64 noundef %32)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then4
  %33 = load ptr, ptr %edu, align 8
  %dma29 = getelementptr inbounds %struct.EduState, ptr %33, i32 0, i32 10
  %cmd30 = getelementptr inbounds %struct.dma_state, ptr %dma29, i32 0, i32 3
  %34 = load i64, ptr %cmd30, align 8
  %and31 = and i64 %34, -2
  store i64 %and31, ptr %cmd30, align 8
  %35 = load ptr, ptr %edu, align 8
  %dma32 = getelementptr inbounds %struct.EduState, ptr %35, i32 0, i32 10
  %cmd33 = getelementptr inbounds %struct.dma_state, ptr %dma32, i32 0, i32 3
  %36 = load i64, ptr %cmd33, align 8
  %and34 = and i64 %36, 4
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end28
  store i8 1, ptr %raise_irq, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end28
  %37 = load i8, ptr %raise_irq, align 1
  %tobool38 = trunc i8 %37 to i1
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %38 = load ptr, ptr %edu, align 8
  call void @edu_raise_irq(ptr noundef %38, i32 noundef 256)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37, %if.then
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_cond_init(ptr noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @edu_fact_thread(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %edu = alloca ptr, align 8
  %val = alloca i32, align 4
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp9 = alloca i32, align 4
  %atomic-temp10 = alloca i32, align 4
  %_f12 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %atomic-temp19 = alloca ptr, align 8
  %_f30 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  %atomic-temp37 = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp42 = alloca i32, align 4
  %tmp48 = alloca i32, align 4
  %atomic-temp50 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %edu, align 8
  br label %while.body

while.body:                                       ; preds = %if.end54, %entry
  store i32 1, ptr %ret, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 326, ptr noundef @__func__.edu_fact_thread, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %edu, align 8
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %5, i32 0, i32 3
  call void %4(ptr noundef %thr_mutex, ptr noundef @.str.4, i32 noundef 326)
  br label %while.cond3

while.cond3:                                      ; preds = %while.end17, %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %while.cond3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 327, ptr noundef @__func__.edu_fact_thread, ptr noundef null) #3
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %6 = load ptr, ptr %edu, align 8
  %status = getelementptr inbounds %struct.EduState, ptr %6, i32 0, i32 8
  %7 = load atomic i32, ptr %status monotonic, align 4
  store i32 %7, ptr %atomic-temp10, align 4
  %8 = load i32, ptr %atomic-temp10, align 4
  store i32 %8, ptr %tmp9, align 4
  %9 = load i32, ptr %tmp9, align 4
  %and = and i32 %9, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end8
  %10 = load ptr, ptr %edu, align 8
  %stopping = getelementptr inbounds %struct.EduState, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %stopping, align 16
  %tobool = trunc i8 %11 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end8
  %12 = phi i1 [ false, %while.end8 ], [ %lnot, %land.rhs ]
  br i1 %12, label %while.body11, label %while.end21

while.body11:                                     ; preds = %land.end
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %while.body11
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 329, ptr noundef @__func__.edu_fact_thread, ptr noundef null) #3
  unreachable

do.end16:                                         ; No predecessors!
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  %13 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %13, ptr %atomic-temp19, align 8
  %14 = load ptr, ptr %atomic-temp19, align 8
  store ptr %14, ptr %tmp18, align 8
  %15 = load ptr, ptr %tmp18, align 8
  store ptr %15, ptr %_f12, align 8
  %16 = load ptr, ptr %_f12, align 8
  %17 = load ptr, ptr %edu, align 8
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %edu, align 8
  %thr_mutex20 = getelementptr inbounds %struct.EduState, ptr %18, i32 0, i32 3
  call void %16(ptr noundef %thr_cond, ptr noundef %thr_mutex20, ptr noundef @.str.4, i32 noundef 329)
  br label %while.cond3, !llvm.loop !5

while.end21:                                      ; preds = %land.end
  %19 = load ptr, ptr %edu, align 8
  %stopping22 = getelementptr inbounds %struct.EduState, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %stopping22, align 16
  %tobool23 = trunc i8 %20 to i1
  br i1 %tobool23, label %if.then, label %if.end

if.then:                                          ; preds = %while.end21
  %21 = load ptr, ptr %edu, align 8
  %thr_mutex24 = getelementptr inbounds %struct.EduState, ptr %21, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %thr_mutex24, ptr noundef @.str.4, i32 noundef 333)
  br label %while.end55

if.end:                                           ; preds = %while.end21
  %22 = load ptr, ptr %edu, align 8
  %fact = getelementptr inbounds %struct.EduState, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %fact, align 8
  store i32 %23, ptr %val, align 4
  %24 = load ptr, ptr %edu, align 8
  %thr_mutex25 = getelementptr inbounds %struct.EduState, ptr %24, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %thr_mutex25, ptr noundef @.str.4, i32 noundef 338)
  br label %while.cond26

while.cond26:                                     ; preds = %while.body28, %if.end
  %25 = load i32, ptr %val, align 4
  %cmp27 = icmp ugt i32 %25, 0
  br i1 %cmp27, label %while.body28, label %while.end29

while.body28:                                     ; preds = %while.cond26
  %26 = load i32, ptr %val, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %val, align 4
  %27 = load i32, ptr %ret, align 4
  %mul = mul i32 %27, %26
  store i32 %mul, ptr %ret, align 4
  br label %while.cond26, !llvm.loop !7

while.end29:                                      ; preds = %while.cond26
  br label %while.cond31

while.cond31:                                     ; preds = %do.end34, %while.end29
  br i1 false, label %while.body32, label %while.end35

while.body32:                                     ; preds = %while.cond31
  br label %do.body33

do.body33:                                        ; preds = %while.body32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 349, ptr noundef @__func__.edu_fact_thread, ptr noundef null) #3
  unreachable

do.end34:                                         ; No predecessors!
  br label %while.cond31

while.end35:                                      ; preds = %while.cond31
  %28 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %28, ptr %atomic-temp37, align 8
  %29 = load ptr, ptr %atomic-temp37, align 8
  store ptr %29, ptr %tmp36, align 8
  %30 = load ptr, ptr %tmp36, align 8
  store ptr %30, ptr %_f30, align 8
  %31 = load ptr, ptr %_f30, align 8
  %32 = load ptr, ptr %edu, align 8
  %thr_mutex38 = getelementptr inbounds %struct.EduState, ptr %32, i32 0, i32 3
  call void %31(ptr noundef %thr_mutex38, ptr noundef @.str.4, i32 noundef 349)
  %33 = load i32, ptr %ret, align 4
  %34 = load ptr, ptr %edu, align 8
  %fact39 = getelementptr inbounds %struct.EduState, ptr %34, i32 0, i32 7
  store i32 %33, ptr %fact39, align 8
  %35 = load ptr, ptr %edu, align 8
  %thr_mutex40 = getelementptr inbounds %struct.EduState, ptr %35, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %thr_mutex40, ptr noundef @.str.4, i32 noundef 351)
  %36 = load ptr, ptr %edu, align 8
  %status41 = getelementptr inbounds %struct.EduState, ptr %36, i32 0, i32 8
  store i32 -2, ptr %.atomictmp, align 4
  %37 = load i32, ptr %.atomictmp, align 4
  %38 = atomicrmw and ptr %status41, i32 %37 seq_cst, align 4
  store i32 %38, ptr %atomic-temp42, align 4
  fence syncscope("singlethread") seq_cst
  br label %while.cond43

while.cond43:                                     ; preds = %do.end46, %while.end35
  br i1 false, label %while.body44, label %while.end47

while.body44:                                     ; preds = %while.cond43
  br label %do.body45

do.body45:                                        ; preds = %while.body44
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 357, ptr noundef @__func__.edu_fact_thread, ptr noundef null) #3
  unreachable

do.end46:                                         ; No predecessors!
  br label %while.cond43

while.end47:                                      ; preds = %while.cond43
  %39 = load ptr, ptr %edu, align 8
  %status49 = getelementptr inbounds %struct.EduState, ptr %39, i32 0, i32 8
  %40 = load atomic i32, ptr %status49 monotonic, align 4
  store i32 %40, ptr %atomic-temp50, align 4
  %41 = load i32, ptr %atomic-temp50, align 4
  store i32 %41, ptr %tmp48, align 4
  %42 = load i32, ptr %tmp48, align 4
  %and51 = and i32 %42, 128
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %while.end47
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.4, i32 noundef 358)
  %43 = load ptr, ptr %edu, align 8
  call void @edu_raise_irq(ptr noundef %43, i32 noundef 1)
  call void @qemu_mutex_unlock_iothread()
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %while.end47
  br label %while.body

while.end55:                                      ; preds = %if.then
  ret ptr null
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_init(ptr noundef %ts, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef null, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_check_range(i64 noundef %addr, i64 noundef %size1, i64 noundef %start, i64 noundef %size2) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size1.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %size2.addr = alloca i64, align 8
  %end1 = alloca i64, align 8
  %end2 = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size1, ptr %size1.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %size2, ptr %size2.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %size1.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %end1, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %size2.addr, align 8
  %add1 = add i64 %2, %3
  store i64 %add1, ptr %end2, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %end2, align 8
  %call = call zeroext i1 @within(i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i64, ptr %end1, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load i64, ptr %end1, align 8
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %end2, align 8
  %call3 = call zeroext i1 @within(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  ret void

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %end1, align 8
  %sub = sub i64 %13, 1
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %end2, align 8
  %sub4 = sub i64 %15, 1
  call void (ptr, ...) @hw_error(ptr noundef @.str.9, i64 noundef %12, i64 noundef %sub, i64 noundef %14, i64 noundef %sub4) #3
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
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
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @edu_clamp_addr(ptr noundef %edu, i64 noundef %addr) #0 {
entry:
  %edu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %edu, ptr %edu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %edu.addr, align 8
  %dma_mask = getelementptr inbounds %struct.EduState, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %dma_mask, align 8
  %and = and i64 %0, %2
  store i64 %and, ptr %res, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i64, ptr %res, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %res, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %res, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
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
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_raise_irq(ptr noundef %edu, i32 noundef %val) #0 {
entry:
  %edu.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %edu, ptr %edu.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %edu.addr, align 8
  %irq_status = getelementptr inbounds %struct.EduState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %irq_status, align 16
  %or = or i32 %2, %0
  store i32 %or, ptr %irq_status, align 16
  %3 = load ptr, ptr %edu.addr, align 8
  %irq_status1 = getelementptr inbounds %struct.EduState, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %irq_status1, align 16
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %edu.addr, align 8
  %call = call zeroext i1 @edu_msi_enabled(ptr noundef %5)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %edu.addr, align 8
  %pdev = getelementptr inbounds %struct.EduState, ptr %6, i32 0, i32 0
  call void @msi_notify(ptr noundef %pdev, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %edu.addr, align 8
  %pdev3 = getelementptr inbounds %struct.EduState, ptr %7, i32 0, i32 0
  call void @pci_set_irq(ptr noundef %pdev3, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @within(i64 noundef %addr, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @edu_msi_enabled(ptr noundef %edu) #0 {
entry:
  %edu.addr = alloca ptr, align 8
  store ptr %edu, ptr %edu.addr, align 8
  %0 = load ptr, ptr %edu.addr, align 8
  %pdev = getelementptr inbounds %struct.EduState, ptr %0, i32 0, i32 0
  %call = call zeroext i1 @msi_enabled(ptr noundef %pdev)
  ret i1 %call
}

declare void @msi_notify(ptr noundef, i32 noundef) #1

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

declare zeroext i1 @msi_enabled(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @edu_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %edu = alloca ptr, align 8
  %val = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp19 = alloca i32, align 4
  %atomic-temp20 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %edu, align 8
  store i64 -1, ptr %val, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %1, 128
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ne i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %val, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp uge i64 %4, 128
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ne i32 %5, 4
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %6 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp ne i32 %6, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  %7 = load i64, ptr %val, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  %8 = load i64, ptr %addr.addr, align 8
  switch i64 %8, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb9
    i64 8, label %sw.bb10
    i64 32, label %sw.bb13
    i64 36, label %sw.bb22
    i64 128, label %sw.bb24
    i64 136, label %sw.bb25
    i64 144, label %sw.bb27
    i64 152, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end8
  store i64 16777453, ptr %val, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  %9 = load ptr, ptr %edu, align 8
  %addr4 = getelementptr inbounds %struct.EduState, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %addr4, align 4
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %val, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb10
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 210, ptr noundef @__func__.edu_mmio_read, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %11, ptr %atomic-temp, align 8
  %12 = load ptr, ptr %atomic-temp, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %_f, align 8
  %14 = load ptr, ptr %_f, align 8
  %15 = load ptr, ptr %edu, align 8
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %15, i32 0, i32 3
  call void %14(ptr noundef %thr_mutex, ptr noundef @.str.4, i32 noundef 210)
  %16 = load ptr, ptr %edu, align 8
  %fact = getelementptr inbounds %struct.EduState, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %fact, align 8
  %conv11 = zext i32 %17 to i64
  store i64 %conv11, ptr %val, align 8
  %18 = load ptr, ptr %edu, align 8
  %thr_mutex12 = getelementptr inbounds %struct.EduState, ptr %18, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %thr_mutex12, ptr noundef @.str.4, i32 noundef 212)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end8
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %sw.bb13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 215, ptr noundef @__func__.edu_mmio_read, ptr noundef null) #3
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %19 = load ptr, ptr %edu, align 8
  %status = getelementptr inbounds %struct.EduState, ptr %19, i32 0, i32 8
  %20 = load atomic i32, ptr %status monotonic, align 4
  store i32 %20, ptr %atomic-temp20, align 4
  %21 = load i32, ptr %atomic-temp20, align 4
  store i32 %21, ptr %tmp19, align 4
  %22 = load i32, ptr %tmp19, align 4
  %conv21 = zext i32 %22 to i64
  store i64 %conv21, ptr %val, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end8
  %23 = load ptr, ptr %edu, align 8
  %irq_status = getelementptr inbounds %struct.EduState, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %irq_status, align 16
  %conv23 = zext i32 %24 to i64
  store i64 %conv23, ptr %val, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end8
  %25 = load ptr, ptr %edu, align 8
  %26 = load ptr, ptr %edu, align 8
  %dma = getelementptr inbounds %struct.EduState, ptr %26, i32 0, i32 10
  %src = getelementptr inbounds %struct.dma_state, ptr %dma, i32 0, i32 0
  call void @dma_rw(ptr noundef %25, i1 noundef zeroext false, ptr noundef %val, ptr noundef %src, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end8
  %27 = load ptr, ptr %edu, align 8
  %28 = load ptr, ptr %edu, align 8
  %dma26 = getelementptr inbounds %struct.EduState, ptr %28, i32 0, i32 10
  %dst = getelementptr inbounds %struct.dma_state, ptr %dma26, i32 0, i32 1
  call void @dma_rw(ptr noundef %27, i1 noundef zeroext false, ptr noundef %val, ptr noundef %dst, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end8
  %29 = load ptr, ptr %edu, align 8
  %30 = load ptr, ptr %edu, align 8
  %dma28 = getelementptr inbounds %struct.EduState, ptr %30, i32 0, i32 10
  %cnt = getelementptr inbounds %struct.dma_state, ptr %dma28, i32 0, i32 2
  call void @dma_rw(ptr noundef %29, i1 noundef zeroext false, ptr noundef %val, ptr noundef %cnt, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end8
  %31 = load ptr, ptr %edu, align 8
  %32 = load ptr, ptr %edu, align 8
  %dma30 = getelementptr inbounds %struct.EduState, ptr %32, i32 0, i32 10
  %cmd = getelementptr inbounds %struct.dma_state, ptr %dma30, i32 0, i32 3
  call void @dma_rw(ptr noundef %31, i1 noundef zeroext false, ptr noundef %val, ptr noundef %cmd, i1 noundef zeroext false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb24, %sw.bb22, %while.end18, %while.end, %sw.bb9, %sw.bb, %if.end8
  %33 = load i64, ptr %val, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then7, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %edu = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %atomic-temp18 = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp21 = alloca i32, align 4
  %.atomictmp28 = alloca i32, align 4
  %atomic-temp29 = alloca i32, align 4
  %.atomictmp31 = alloca i32, align 4
  %atomic-temp32 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %edu, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ult i64 %1, 128
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp ne i32 %2, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %addr.addr, align 8
  %cmp2 = icmp uge i64 %3, 128
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i32, ptr %size.addr, align 4
  %cmp4 = icmp ne i32 %4, 4
  br i1 %cmp4, label %land.lhs.true5, label %if.end8

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp ne i32 %5, 8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  br label %sw.epilog

if.end8:                                          ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  %6 = load i64, ptr %addr.addr, align 8
  switch i64 %6, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %sw.bb9
    i64 32, label %sw.bb23
    i64 96, label %sw.bb34
    i64 100, label %sw.bb36
    i64 128, label %sw.bb38
    i64 136, label %sw.bb39
    i64 144, label %sw.bb41
    i64 152, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end8
  %7 = load i64, ptr %val.addr, align 8
  %not = xor i64 %7, -1
  %conv = trunc i64 %not to i32
  %8 = load ptr, ptr %edu, align 8
  %addr4 = getelementptr inbounds %struct.EduState, ptr %8, i32 0, i32 6
  store i32 %conv, ptr %addr4, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb9
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 255, ptr noundef @__func__.edu_mmio_write, ptr noundef null) #3
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %edu, align 8
  %status = getelementptr inbounds %struct.EduState, ptr %9, i32 0, i32 8
  %10 = load atomic i32, ptr %status monotonic, align 4
  store i32 %10, ptr %atomic-temp, align 4
  %11 = load i32, ptr %atomic-temp, align 4
  store i32 %11, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  %and = and i32 %12, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.end
  br label %sw.epilog

if.end11:                                         ; preds = %while.end
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %if.end11
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 261, ptr noundef @__func__.edu_mmio_write, ptr noundef null) #3
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %13, ptr %atomic-temp18, align 8
  %14 = load ptr, ptr %atomic-temp18, align 8
  store ptr %14, ptr %tmp17, align 8
  %15 = load ptr, ptr %tmp17, align 8
  store ptr %15, ptr %_f, align 8
  %16 = load ptr, ptr %_f, align 8
  %17 = load ptr, ptr %edu, align 8
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %17, i32 0, i32 3
  call void %16(ptr noundef %thr_mutex, ptr noundef @.str.4, i32 noundef 261)
  %18 = load i64, ptr %val.addr, align 8
  %conv19 = trunc i64 %18 to i32
  %19 = load ptr, ptr %edu, align 8
  %fact = getelementptr inbounds %struct.EduState, ptr %19, i32 0, i32 7
  store i32 %conv19, ptr %fact, align 8
  %20 = load ptr, ptr %edu, align 8
  %status20 = getelementptr inbounds %struct.EduState, ptr %20, i32 0, i32 8
  store i32 1, ptr %.atomictmp, align 4
  %21 = load i32, ptr %.atomictmp, align 4
  %22 = atomicrmw or ptr %status20, i32 %21 seq_cst, align 4
  store i32 %22, ptr %atomic-temp21, align 4
  %23 = load ptr, ptr %edu, align 8
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %23, i32 0, i32 4
  call void @qemu_cond_signal(ptr noundef %thr_cond)
  %24 = load ptr, ptr %edu, align 8
  %thr_mutex22 = getelementptr inbounds %struct.EduState, ptr %24, i32 0, i32 3
  call void @qemu_mutex_unlock_impl(ptr noundef %thr_mutex22, ptr noundef @.str.4, i32 noundef 265)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end8
  %25 = load i64, ptr %val.addr, align 8
  %and24 = and i64 %25, 128
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %sw.bb23
  %26 = load ptr, ptr %edu, align 8
  %status27 = getelementptr inbounds %struct.EduState, ptr %26, i32 0, i32 8
  store i32 128, ptr %.atomictmp28, align 4
  %27 = load i32, ptr %.atomictmp28, align 4
  %28 = atomicrmw or ptr %status27, i32 %27 seq_cst, align 4
  store i32 %28, ptr %atomic-temp29, align 4
  fence syncscope("singlethread") seq_cst
  br label %if.end33

if.else:                                          ; preds = %sw.bb23
  %29 = load ptr, ptr %edu, align 8
  %status30 = getelementptr inbounds %struct.EduState, ptr %29, i32 0, i32 8
  store i32 -129, ptr %.atomictmp31, align 4
  %30 = load i32, ptr %.atomictmp31, align 4
  %31 = atomicrmw and ptr %status30, i32 %30 seq_cst, align 4
  store i32 %31, ptr %atomic-temp32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then26
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end8
  %32 = load ptr, ptr %edu, align 8
  %33 = load i64, ptr %val.addr, align 8
  %conv35 = trunc i64 %33 to i32
  call void @edu_raise_irq(ptr noundef %32, i32 noundef %conv35)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end8
  %34 = load ptr, ptr %edu, align 8
  %35 = load i64, ptr %val.addr, align 8
  %conv37 = trunc i64 %35 to i32
  call void @edu_lower_irq(ptr noundef %34, i32 noundef %conv37)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end8
  %36 = load ptr, ptr %edu, align 8
  %37 = load ptr, ptr %edu, align 8
  %dma = getelementptr inbounds %struct.EduState, ptr %37, i32 0, i32 10
  %src = getelementptr inbounds %struct.dma_state, ptr %dma, i32 0, i32 0
  call void @dma_rw(ptr noundef %36, i1 noundef zeroext true, ptr noundef %val.addr, ptr noundef %src, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end8
  %38 = load ptr, ptr %edu, align 8
  %39 = load ptr, ptr %edu, align 8
  %dma40 = getelementptr inbounds %struct.EduState, ptr %39, i32 0, i32 10
  %dst = getelementptr inbounds %struct.dma_state, ptr %dma40, i32 0, i32 1
  call void @dma_rw(ptr noundef %38, i1 noundef zeroext true, ptr noundef %val.addr, ptr noundef %dst, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end8
  %40 = load ptr, ptr %edu, align 8
  %41 = load ptr, ptr %edu, align 8
  %dma42 = getelementptr inbounds %struct.EduState, ptr %41, i32 0, i32 10
  %cnt = getelementptr inbounds %struct.dma_state, ptr %dma42, i32 0, i32 2
  call void @dma_rw(ptr noundef %40, i1 noundef zeroext true, ptr noundef %val.addr, ptr noundef %cnt, i1 noundef zeroext false)
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end8
  %42 = load i64, ptr %val.addr, align 8
  %and44 = and i64 %42, 1
  %tobool45 = icmp ne i64 %and44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %sw.bb43
  br label %sw.epilog

if.end47:                                         ; preds = %sw.bb43
  %43 = load ptr, ptr %edu, align 8
  %44 = load ptr, ptr %edu, align 8
  %dma48 = getelementptr inbounds %struct.EduState, ptr %44, i32 0, i32 10
  %cmd = getelementptr inbounds %struct.dma_state, ptr %dma48, i32 0, i32 3
  call void @dma_rw(ptr noundef %43, i1 noundef zeroext true, ptr noundef %val.addr, ptr noundef %cmd, i1 noundef zeroext true)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end47, %if.then46, %sw.bb41, %sw.bb39, %sw.bb38, %sw.bb36, %sw.bb34, %if.end33, %while.end16, %if.then10, %sw.bb, %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_rw(ptr noundef %edu, i1 noundef zeroext %write, ptr noundef %val, ptr noundef %dma, i1 noundef zeroext %timer) #0 {
entry:
  %edu.addr = alloca ptr, align 8
  %write.addr = alloca i8, align 1
  %val.addr = alloca ptr, align 8
  %dma.addr = alloca ptr, align 8
  %timer.addr = alloca i8, align 1
  store ptr %edu, ptr %edu.addr, align 8
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  store ptr %val, ptr %val.addr, align 8
  store ptr %dma, ptr %dma.addr, align 8
  %frombool1 = zext i1 %timer to i8
  store i8 %frombool1, ptr %timer.addr, align 1
  %0 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %edu.addr, align 8
  %dma2 = getelementptr inbounds %struct.EduState, ptr %1, i32 0, i32 10
  %cmd = getelementptr inbounds %struct.dma_state, ptr %dma2, i32 0, i32 3
  %2 = load i64, ptr %cmd, align 8
  %and = and i64 %2, 1
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end9

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %write.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %dma.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %dma.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %val.addr, align 8
  store i64 %8, ptr %9, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %10 = load i8, ptr %timer.addr, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %edu.addr, align 8
  %dma_timer = getelementptr inbounds %struct.EduState, ptr %11, i32 0, i32 11
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %add = add i64 %call, 100
  call void @timer_mod(ptr noundef %dma_timer, i64 noundef %add)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @qemu_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_lower_irq(ptr noundef %edu, i32 noundef %val) #0 {
entry:
  %edu.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %edu, ptr %edu.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %edu.addr, align 8
  %irq_status = getelementptr inbounds %struct.EduState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %irq_status, align 16
  %and = and i32 %2, %not
  store i32 %and, ptr %irq_status, align 16
  %3 = load ptr, ptr %edu.addr, align 8
  %irq_status1 = getelementptr inbounds %struct.EduState, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %irq_status1, align 16
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %edu.addr, align 8
  %call = call zeroext i1 @edu_msi_enabled(ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %edu.addr, align 8
  %pdev = getelementptr inbounds %struct.EduState, ptr %6, i32 0, i32 0
  call void @pci_set_irq(ptr noundef %pdev, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @qemu_thread_join(ptr noundef) #1

declare void @qemu_cond_destroy(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @timer_del(ptr noundef) #1

declare void @msi_uninit(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2151760082}
