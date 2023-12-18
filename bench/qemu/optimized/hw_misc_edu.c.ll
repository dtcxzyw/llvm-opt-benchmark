; ModuleID = 'bench/qemu/original/hw_misc_edu.c.ll'
source_filename = "bench/qemu/original/hw_misc_edu.c.ll"
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
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_edu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_edu_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pci_edu_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_edu_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pci_edu_register_types.edu_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.EDU) #4
  %dma_mask = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 13
  store i64 268435455, ptr %dma_mask, align 8
  %call2 = tail call ptr @object_property_add_uint64_ptr(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %dma_mask, i32 noundef 3) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_class_init(ptr noundef %class, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i7, i64 0, i32 1
  store ptr @pci_edu_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i7, i64 0, i32 2
  store ptr @pci_edu_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i7, i64 0, i32 5
  store i16 4660, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i7, i64 0, i32 6
  store i16 4584, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i7, i64 0, i32 7
  store i8 16, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i7, i64 0, i32 8
  store i16 255, ptr %class_id, align 2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_uint64_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_edu_realize(ptr noundef %pdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.EDU) #4
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pdev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx.i, align 1
  %call1 = tail call i32 @msi_init(ptr noundef %pdev, i8 noundef zeroext 0, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %errp) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dma_timer = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 11
  tail call void @timer_init_full(ptr noundef nonnull %dma_timer, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @edu_dma_timer, ptr noundef %call.i) #4
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 3
  tail call void @qemu_mutex_init(ptr noundef nonnull %thr_mutex) #4
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 4
  tail call void @qemu_cond_init(ptr noundef nonnull %thr_cond) #4
  %thread = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 2
  tail call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str.1, ptr noundef nonnull @edu_fact_thread, ptr noundef %call.i, i32 noundef 0) #4
  %mmio = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @edu_mmio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.8, i64 noundef 1048576) #4
  tail call void @pci_register_bar(ptr noundef nonnull %pdev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_edu_uninit(ptr noundef %pdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 39, ptr noundef nonnull @__func__.EDU) #4
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 3
  tail call void %1(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 394) #4
  %stopping = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 5
  store i8 1, ptr %stopping, align 16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 396) #4
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 4
  tail call void @qemu_cond_signal(ptr noundef nonnull %thr_cond) #4
  %thread = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 2
  %call2 = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread) #4
  tail call void @qemu_cond_destroy(ptr noundef nonnull %thr_cond) #4
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %thr_mutex) #4
  %dma_timer = getelementptr inbounds %struct.EduState, ptr %call.i, i64 0, i32 11
  tail call void @timer_del(ptr noundef nonnull %dma_timer) #4
  tail call void @msi_uninit(ptr noundef %pdev) #4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_dma_timer(ptr noundef %opaque) #0 {
entry:
  %dma = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10
  %cmd = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 3
  %0 = load i64, ptr %cmd, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end40, label %if.end

if.end:                                           ; preds = %entry
  %1 = and i64 %0, 2
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %dst6 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 1
  %2 = load i64, ptr %dst6, align 8
  %cnt = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 2
  %3 = load i64, ptr %cnt, align 8
  %add.i = add i64 %3, %2
  %4 = and i64 %2, -4096
  %5 = icmp eq i64 %4, 262144
  %cmp.i = icmp ugt i64 %add.i, %2
  %or.cond.i = and i1 %5, %cmp.i
  %6 = and i64 %add.i, -4096
  %7 = icmp eq i64 %6, 262144
  %or.cond12.i = and i1 %or.cond.i, %7
  br i1 %or.cond12.i, label %edu_check_range.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %sub.i = add i64 %add.i, -1
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.9, i64 noundef %2, i64 noundef %sub.i, i64 noundef 262144, i64 noundef 266239) #5
  unreachable

edu_check_range.exit:                             ; preds = %if.then4
  %8 = load i64, ptr %dma, align 8
  %9 = getelementptr i8, ptr %opaque, i64 7192
  %opaque.val = load i64, ptr %9, align 8
  %and.i = and i64 %opaque.val, %8
  %cmp.not.i = icmp eq i64 %and.i, %8
  br i1 %cmp.not.i, label %edu_clamp_addr.exit, label %if.then.i

if.then.i:                                        ; preds = %edu_check_range.exit
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %8, i64 noundef %and.i)
  %.pre42 = load i64, ptr %cnt, align 8
  br label %edu_clamp_addr.exit

edu_clamp_addr.exit:                              ; preds = %edu_check_range.exit, %if.then.i
  %10 = phi i64 [ %3, %edu_check_range.exit ], [ %.pre42, %if.then.i ]
  %dma_buf = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 12
  %11 = getelementptr i8, ptr %dma_buf, i64 %2
  %add.ptr = getelementptr i8, ptr %11, i64 -262144
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %and.i, i32 1, ptr noundef %add.ptr, i64 noundef %10, i1 noundef zeroext false) #4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %12 = load i64, ptr %dma, align 8
  %cnt16 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 2
  %13 = load i64, ptr %cnt16, align 8
  %add.i25 = add i64 %13, %12
  %14 = and i64 %12, -4096
  %15 = icmp eq i64 %14, 262144
  %cmp.i26 = icmp ugt i64 %add.i25, %12
  %or.cond.i27 = and i1 %15, %cmp.i26
  %16 = and i64 %add.i25, -4096
  %17 = icmp eq i64 %16, 262144
  %or.cond12.i28 = and i1 %or.cond.i27, %17
  br i1 %or.cond12.i28, label %edu_check_range.exit32, label %if.end.i29

if.end.i29:                                       ; preds = %if.else
  %sub.i30 = add i64 %add.i25, -1
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.9, i64 noundef %12, i64 noundef %sub.i30, i64 noundef 262144, i64 noundef 266239) #5
  unreachable

edu_check_range.exit32:                           ; preds = %if.else
  %dst20 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 1
  %18 = load i64, ptr %dst20, align 8
  %19 = getelementptr i8, ptr %opaque, i64 7192
  %opaque.val23 = load i64, ptr %19, align 8
  %and.i33 = and i64 %opaque.val23, %18
  %cmp.not.i34 = icmp eq i64 %and.i33, %18
  br i1 %cmp.not.i34, label %edu_clamp_addr.exit38, label %if.then.i35

if.then.i35:                                      ; preds = %edu_check_range.exit32
  %call.i36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %18, i64 noundef %and.i33)
  %.pre = load i64, ptr %cnt16, align 8
  br label %edu_clamp_addr.exit38

edu_clamp_addr.exit38:                            ; preds = %edu_check_range.exit32, %if.then.i35
  %20 = phi i64 [ %13, %edu_check_range.exit32 ], [ %.pre, %if.then.i35 ]
  %dma_buf22 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 12
  %21 = getelementptr i8, ptr %dma_buf22, i64 %12
  %add.ptr24 = getelementptr i8, ptr %21, i64 -262144
  %bus_master_as.i.i.i39 = getelementptr inbounds %struct.PCIDevice, ptr %opaque, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %call.i.i.i.i40 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i39, i64 noundef %and.i33, i32 1, ptr noundef %add.ptr24, i64 noundef %20, i1 noundef zeroext true) #4
  br label %if.end28

if.end28:                                         ; preds = %edu_clamp_addr.exit38, %edu_clamp_addr.exit
  %22 = load i64, ptr %cmd, align 8
  %and31 = and i64 %22, -2
  store i64 %and31, ptr %cmd, align 8
  %and34 = and i64 %22, 4
  %tobool35.not.not = icmp eq i64 %and34, 0
  br i1 %tobool35.not.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end28
  %irq_status.i = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 9
  %23 = load i32, ptr %irq_status.i, align 16
  %or.i = or i32 %23, 256
  store i32 %or.i, ptr %irq_status.i, align 16
  %call.i.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %opaque) #4
  br i1 %call.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then39
  tail call void @msi_notify(ptr noundef nonnull %opaque, i32 noundef 0) #4
  br label %if.end40

if.else.i:                                        ; preds = %if.then39
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #4
  br label %if.end40

if.end40:                                         ; preds = %if.else.i, %if.then2.i, %entry, %if.end28
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @edu_fact_thread(ptr noundef %opaque) #0 {
entry:
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 3
  %stopping = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 5
  %status = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 8
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 4
  %fact = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 7
  %irq_status.i = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 9
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 326) #4
  %2 = load atomic i32, ptr %status monotonic, align 4
  %and17 = and i32 %2, 1
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %land.rhs, label %while.end21

land.rhs:                                         ; preds = %while.body, %while.end17
  %3 = load i8, ptr %stopping, align 16
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end17, label %while.end21

while.end17:                                      ; preds = %land.rhs
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull %thr_cond, ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 329) #4
  %7 = load atomic i32, ptr %status monotonic, align 4
  %and = and i32 %7, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %while.end21, !llvm.loop !6

while.end21:                                      ; preds = %land.rhs, %while.end17, %while.body
  %8 = load i8, ptr %stopping, align 16
  %9 = and i8 %8, 1
  %tobool23.not = icmp eq i8 %9, 0
  br i1 %tobool23.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end21
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 333) #4
  ret ptr null

if.end:                                           ; preds = %while.end21
  %10 = load i32, ptr %fact, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 338) #4
  %cmp27.not19 = icmp eq i32 %10, 0
  br i1 %cmp27.not19, label %while.end35, label %while.body28

while.body28:                                     ; preds = %if.end, %while.body28
  %val.021 = phi i32 [ %dec, %while.body28 ], [ %10, %if.end ]
  %ret.020 = phi i32 [ %mul, %while.body28 ], [ 1, %if.end ]
  %dec = add i32 %val.021, -1
  %mul = mul i32 %val.021, %ret.020
  %cmp27.not = icmp eq i32 %dec, 0
  br i1 %cmp27.not, label %while.end35, label %while.body28, !llvm.loop !8

while.end35:                                      ; preds = %while.body28, %if.end
  %ret.0.lcssa = phi i32 [ 1, %if.end ], [ %mul, %while.body28 ]
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 349) #4
  store i32 %ret.0.lcssa, ptr %fact, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 351) #4
  %13 = atomicrmw and ptr %status, i32 -2 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %14 = load atomic i32, ptr %status monotonic, align 4
  %and51 = and i32 %14, 128
  %tobool52.not = icmp eq i32 %and51, 0
  br i1 %tobool52.not, label %while.body.backedge, label %if.then53

if.then53:                                        ; preds = %while.end35
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.4, i32 noundef 358) #4
  %15 = load i32, ptr %irq_status.i, align 16
  %or.i = or i32 %15, 1
  store i32 %or.i, ptr %irq_status.i, align 16
  %call.i.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %opaque) #4
  br i1 %call.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then53
  tail call void @msi_notify(ptr noundef nonnull %opaque, i32 noundef 0) #4
  br label %edu_raise_irq.exit

if.else.i:                                        ; preds = %if.then53
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #4
  br label %edu_raise_irq.exit

edu_raise_irq.exit:                               ; preds = %if.then2.i, %if.else.i
  tail call void @qemu_mutex_unlock_iothread() #4
  br label %while.body.backedge

while.body.backedge:                              ; preds = %edu_raise_irq.exit, %while.end35
  br label %while.body
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @edu_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %cmp = icmp ult i64 %addr, 128
  %cmp1 = icmp ne i32 %size, 4
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %addr, 127
  br i1 %cmp2, label %switch.early.test, label %if.end8

switch.early.test:                                ; preds = %if.end
  switch i32 %size, label %return [
    i32 8, label %if.end8
    i32 4, label %if.end8
  ]

if.end8:                                          ; preds = %switch.early.test, %switch.early.test, %if.end
  switch i64 %addr, label %return [
    i64 0, label %sw.bb
    i64 4, label %sw.bb9
    i64 8, label %while.end
    i64 32, label %while.end18
    i64 36, label %sw.bb22
    i64 128, label %sw.bb24
    i64 136, label %sw.bb25
    i64 144, label %sw.bb27
    i64 152, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end8
  br label %return

sw.bb9:                                           ; preds = %if.end8
  %addr4 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 6
  %0 = load i32, ptr %addr4, align 4
  %conv = zext i32 %0 to i64
  br label %return

while.end:                                        ; preds = %if.end8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 3
  tail call void %2(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 210) #4
  %fact = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 7
  %3 = load i32, ptr %fact, align 8
  %conv11 = zext i32 %3 to i64
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 212) #4
  br label %return

while.end18:                                      ; preds = %if.end8
  %status = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 8
  %4 = load atomic i32, ptr %status monotonic, align 4
  %conv21 = zext i32 %4 to i64
  br label %return

sw.bb22:                                          ; preds = %if.end8
  %irq_status = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 9
  %5 = load i32, ptr %irq_status, align 16
  %conv23 = zext i32 %5 to i64
  br label %return

sw.bb24:                                          ; preds = %if.end8
  %dma = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10
  %6 = load i64, ptr %dma, align 8
  br label %return

sw.bb25:                                          ; preds = %if.end8
  %dst = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 1
  %7 = load i64, ptr %dst, align 8
  br label %return

sw.bb27:                                          ; preds = %if.end8
  %cnt = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 2
  %8 = load i64, ptr %cnt, align 8
  br label %return

sw.bb29:                                          ; preds = %if.end8
  %cmd = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 3
  %9 = load i64, ptr %cmd, align 8
  br label %return

return:                                           ; preds = %if.end8, %sw.bb, %sw.bb9, %while.end, %while.end18, %sw.bb22, %sw.bb24, %sw.bb25, %sw.bb27, %sw.bb29, %switch.early.test, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %switch.early.test ], [ -1, %if.end8 ], [ %9, %sw.bb29 ], [ %8, %sw.bb27 ], [ %7, %sw.bb25 ], [ %6, %sw.bb24 ], [ %conv23, %sw.bb22 ], [ %conv21, %while.end18 ], [ %conv11, %while.end ], [ %conv, %sw.bb9 ], [ 16777453, %sw.bb ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edu_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %cmp = icmp ult i64 %addr, 128
  %cmp1 = icmp ne i32 %size, 4
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i64 %addr, 127
  br i1 %cmp2, label %switch.early.test, label %if.end8

switch.early.test:                                ; preds = %if.end
  switch i32 %size, label %sw.epilog [
    i32 8, label %if.end8
    i32 4, label %if.end8
  ]

if.end8:                                          ; preds = %switch.early.test, %switch.early.test, %if.end
  switch i64 %addr, label %sw.epilog [
    i64 4, label %sw.bb
    i64 8, label %while.end
    i64 32, label %sw.bb23
    i64 96, label %sw.bb34
    i64 100, label %sw.bb36
    i64 128, label %sw.bb38
    i64 136, label %sw.bb39
    i64 144, label %sw.bb41
    i64 152, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end8
  %0 = trunc i64 %val to i32
  %conv = xor i32 %0, -1
  %addr4 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 6
  store i32 %conv, ptr %addr4, align 4
  br label %sw.epilog

while.end:                                        ; preds = %if.end8
  %status = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 8
  %1 = load atomic i32, ptr %status monotonic, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %while.end16, label %sw.epilog

while.end16:                                      ; preds = %while.end
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %thr_mutex = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 3
  tail call void %3(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 261) #4
  %conv19 = trunc i64 %val to i32
  %fact = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 7
  store i32 %conv19, ptr %fact, align 8
  %4 = atomicrmw or ptr %status, i32 1 seq_cst, align 4
  %thr_cond = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 4
  tail call void @qemu_cond_signal(ptr noundef nonnull %thr_cond) #4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thr_mutex, ptr noundef nonnull @.str.4, i32 noundef 265) #4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end8
  %and24 = and i64 %val, 128
  %tobool25.not = icmp eq i64 %and24, 0
  %status30 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 8
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  %5 = atomicrmw or ptr %status30, i32 128 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb23
  %6 = atomicrmw and ptr %status30, i32 -129 seq_cst, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end8
  %conv35 = trunc i64 %val to i32
  %irq_status.i = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 9
  %7 = load i32, ptr %irq_status.i, align 16
  %or.i = or i32 %7, %conv35
  store i32 %or.i, ptr %irq_status.i, align 16
  %tobool.not.i = icmp eq i32 %or.i, 0
  br i1 %tobool.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb34
  %call.i.i = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %opaque) #4
  br i1 %call.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @msi_notify(ptr noundef nonnull %opaque, i32 noundef 0) #4
  br label %sw.epilog

if.else.i:                                        ; preds = %if.then.i
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 1) #4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end8
  %conv37 = trunc i64 %val to i32
  %not.i = xor i32 %conv37, -1
  %irq_status.i25 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 9
  %8 = load i32, ptr %irq_status.i25, align 16
  %and.i = and i32 %8, %not.i
  store i32 %and.i, ptr %irq_status.i25, align 16
  %tobool.not.i26 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i26, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %sw.bb36
  %call.i.i27 = tail call zeroext i1 @msi_enabled(ptr noundef nonnull %opaque) #4
  br i1 %call.i.i27, label %sw.epilog, label %if.then.i28

if.then.i28:                                      ; preds = %land.lhs.true.i
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end8
  %cmd.i = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 3
  %9 = load i64, ptr %cmd.i, align 8
  %and.i30 = and i64 %9, 1
  %tobool3.not.i = icmp eq i64 %and.i30, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %sw.epilog

if.end6.i:                                        ; preds = %sw.bb38
  %dma = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10
  store i64 %val, ptr %dma, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end8
  %cmd.i32 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 3
  %10 = load i64, ptr %cmd.i32, align 8
  %and.i33 = and i64 %10, 1
  %tobool3.not.i34 = icmp eq i64 %and.i33, 0
  br i1 %tobool3.not.i34, label %if.end6.i35, label %sw.epilog

if.end6.i35:                                      ; preds = %sw.bb39
  %dst = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 1
  store i64 %val, ptr %dst, align 8
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end8
  %cmd.i38 = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 3
  %11 = load i64, ptr %cmd.i38, align 8
  %and.i39 = and i64 %11, 1
  %tobool3.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool3.not.i40, label %if.end6.i41, label %sw.epilog

if.end6.i41:                                      ; preds = %sw.bb41
  %cnt = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 2
  store i64 %val, ptr %cnt, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end8
  %and44 = and i64 %val, 1
  %tobool45.not = icmp eq i64 %and44, 0
  br i1 %tobool45.not, label %sw.epilog, label %if.end47

if.end47:                                         ; preds = %sw.bb43
  %cmd = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 10, i32 3
  %12 = load i64, ptr %cmd, align 8
  %and.i45 = and i64 %12, 1
  %tobool3.not.i46 = icmp eq i64 %and.i45, 0
  br i1 %tobool3.not.i46, label %if.end6.i47, label %sw.epilog

if.end6.i47:                                      ; preds = %if.end47
  store i64 %val, ptr %cmd, align 8
  %dma_timer.i = getelementptr inbounds %struct.EduState, ptr %opaque, i64 0, i32 11
  %call.i.i48 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #4
  %div.i.i = sdiv i64 %call.i.i48, 1000000
  %add.i = add nsw i64 %div.i.i, 100
  tail call void @timer_mod(ptr noundef nonnull %dma_timer.i, i64 noundef %add.i) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6.i47, %if.end47, %if.end6.i41, %sw.bb41, %if.end6.i35, %sw.bb39, %if.end6.i, %sw.bb38, %if.then.i28, %land.lhs.true.i, %sw.bb36, %if.else.i, %if.then2.i, %sw.bb34, %switch.early.test, %sw.bb43, %if.then26, %if.else, %while.end, %entry, %while.end16, %sw.bb, %if.end8
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151760082}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
