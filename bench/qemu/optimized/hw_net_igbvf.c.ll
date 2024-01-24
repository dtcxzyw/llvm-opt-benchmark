; ModuleID = 'bench/qemu/original/hw_net_igbvf.c.ll'
source_filename = "bench/qemu/original/hw_net_igbvf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.timeval = type { i64, i64 }

@igbvf_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @igbvf_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [6 x i8] c"igbvf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"Intel 82576 Virtual Function\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@mmio_ops = internal constant %struct.MemoryRegionOps { ptr @igbvf_mmio_read, ptr @igbvf_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 { i32 4, i32 4, i8 0 } }, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"igbvf-mmio\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"igbvf-msix\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Failed to initialize PCIe capability\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@error_abort = external global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"Failed to initialize AER capability\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"../qemu/hw/net/igbvf.c\00", align 1
@__func__.IGBVF = private unnamed_addr constant [6 x i8] c"IGBVF\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_IGBVF_WRITE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:igbvf_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"igbvf_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_IGBVF_WRN_IO_ADDR_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:igbvf_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"igbvf_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_igb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_igb_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @igb_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @igbvf_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_class_init(ptr noundef %class, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #5
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #5
  %realize = getelementptr inbounds i8, ptr %call.i10, i64 176
  store ptr @igbvf_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i10, i64 184
  store ptr @igbvf_pci_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i10, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i10, i64 210
  store i16 4298, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i10, i64 212
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i10, i64 214
  store i16 512, ptr %class_id, align 2
  %hold = getelementptr inbounds i8, ptr %call.i11, i64 120
  store ptr @igbvf_qdev_reset_hold, ptr %hold, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.3, ptr %desc, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 0, ptr %user_creatable, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_pci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 53, ptr noundef nonnull @__func__.IGBVF) #5
  %config_write = getelementptr inbounds i8, ptr %dev, i64 1224
  store ptr @igbvf_write_config, ptr %config_write, align 8
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @mmio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.9, i64 noundef 16384) #5
  tail call void @pcie_sriov_vf_register_bar(ptr noundef %dev, i32 noundef 0, ptr noundef nonnull %mmio) #5
  %msix = getelementptr inbounds i8, ptr %call.i, i64 2880
  tail call void @memory_region_init(ptr noundef nonnull %msix, ptr noundef %dev, ptr noundef nonnull @.str.10, i64 noundef 16384) #5
  tail call void @pcie_sriov_vf_register_bar(ptr noundef %dev, i32 noundef 3, ptr noundef nonnull %msix) #5
  %call5 = tail call i32 @msix_init(ptr noundef %dev, i16 noundef zeroext 3, ptr noundef nonnull %msix, i8 noundef zeroext 3, i32 noundef 0, ptr noundef nonnull %msix, i8 noundef zeroext 3, i32 noundef 8192, i8 noundef zeroext 112, ptr noundef %errp) #5
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.body
  %i.022 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @msix_vector_use(ptr noundef %dev, i32 noundef %i.022) #5
  %inc = add nuw nsw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call6 = tail call i32 @pcie_endpoint_cap_init(ptr noundef %dev, i8 noundef zeroext -96) #5
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.11) #6
  unreachable

if.end9:                                          ; preds = %for.end
  %call10 = tail call ptr @pcie_sriov_get_pf(ptr noundef %dev) #5
  %call11 = tail call zeroext i1 @object_property_get_bool(ptr noundef %call10, ptr noundef nonnull @.str.12, ptr noundef nonnull @error_abort) #5
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void @pcie_cap_flr_init(ptr noundef %dev) #5
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %call14 = tail call i32 @pcie_aer_init(ptr noundef %dev, i8 noundef zeroext 1, i16 noundef zeroext 256, i16 noundef zeroext 64, ptr noundef %errp) #5
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.13) #6
  unreachable

if.end17:                                         ; preds = %if.end13
  tail call void @pcie_ari_init(ptr noundef %dev, i16 noundef zeroext 336) #5
  br label %return

return:                                           ; preds = %entry, %if.end17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_pci_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, i32 noundef 53, ptr noundef nonnull @__func__.IGBVF) #5
  tail call void @pcie_aer_exit(ptr noundef %dev) #5
  tail call void @pcie_cap_exit(ptr noundef %dev) #5
  tail call void @msix_unuse_all_vectors(ptr noundef %dev) #5
  %msix = getelementptr inbounds i8, ptr %call.i, i64 2880
  tail call void @msix_uninit(ptr noundef %dev, ptr noundef nonnull %msix, ptr noundef nonnull %msix) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_qdev_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %call1 = tail call ptr @pcie_sriov_get_pf(ptr noundef %call.i) #5
  %call2 = tail call zeroext i16 @pcie_sriov_vf_number(ptr noundef %call.i) #5
  tail call void @igb_vf_reset(ptr noundef %call1, i16 noundef zeroext %call2) #5
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_IGBVF_WRITE_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_igbvf_write_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_igbvf_write_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #5
  br label %trace_igbvf_write_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #5
  br label %trace_igbvf_write_config.exit

trace_igbvf_write_config.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @pci_default_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #5
  %call = tail call ptr @pcie_sriov_get_pf(ptr noundef %dev) #5
  %call1 = tail call zeroext i1 @object_property_get_bool(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @error_abort) #5
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %trace_igbvf_write_config.exit
  tail call void @pcie_cap_flr_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_igbvf_write_config.exit
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pcie_sriov_vf_register_bar(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pcie_sriov_get_pf(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_flr_init(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_ari_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igbvf_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %call1 = tail call ptr @pcie_sriov_get_pf(ptr noundef %call.i) #5
  %call2 = tail call zeroext i16 @pcie_sriov_vf_number(ptr noundef %call.i) #5
  %call3 = tail call fastcc i64 @vf_to_pf_addr(i64 noundef %addr, i16 noundef zeroext %call2, i1 noundef zeroext false)
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call4 = tail call i64 @igb_mmio_read(ptr noundef %call1, i64 noundef %call3, i32 noundef %size) #5
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call4, %cond.false ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igbvf_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #5
  %call1 = tail call ptr @pcie_sriov_get_pf(ptr noundef %call.i) #5
  %call2 = tail call zeroext i16 @pcie_sriov_vf_number(ptr noundef %call.i) #5
  %call3 = tail call fastcc i64 @vf_to_pf_addr(i64 noundef %addr, i16 noundef zeroext %call2, i1 noundef zeroext true)
  %cmp.not = icmp eq i64 %call3, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @igb_mmio_write(ptr noundef %call1, i64 noundef %call3, i64 noundef %val, i32 noundef %size) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @vf_to_pf_addr(i64 noundef %addr, i16 noundef zeroext %vfn, i1 noundef zeroext %write) unnamed_addr #0 {
entry:
  switch i64 %addr, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb
    i64 5408, label %sw.bb2
    i64 5412, label %sw.bb7
    i64 5416, label %sw.bb12
    i64 5420, label %sw.bb17
    i64 5424, label %sw.bb22
    i64 5504, label %sw.bb27
    i64 5760, label %sw.bb32
    i64 5764, label %sw.bb32
    i64 5768, label %sw.bb32
    i64 5888, label %sw.bb38
    i64 5952, label %sw.bb43
    i64 3844, label %return
    i64 3852, label %sw.bb49
    i64 3136, label %sw.bb54
    i64 2048, label %sw.bb59
    i64 2049, label %sw.bb59
    i64 2050, label %sw.bb59
    i64 2051, label %sw.bb59
    i64 2052, label %sw.bb59
    i64 2053, label %sw.bb59
    i64 2054, label %sw.bb59
    i64 2055, label %sw.bb59
    i64 2056, label %sw.bb59
    i64 2057, label %sw.bb59
    i64 2058, label %sw.bb59
    i64 2059, label %sw.bb59
    i64 2060, label %sw.bb59
    i64 2061, label %sw.bb59
    i64 2062, label %sw.bb59
    i64 2063, label %sw.bb59
    i64 2064, label %sw.bb59
    i64 2065, label %sw.bb59
    i64 2066, label %sw.bb59
    i64 2067, label %sw.bb59
    i64 2068, label %sw.bb59
    i64 2069, label %sw.bb59
    i64 2070, label %sw.bb59
    i64 2071, label %sw.bb59
    i64 2072, label %sw.bb59
    i64 2073, label %sw.bb59
    i64 2074, label %sw.bb59
    i64 2075, label %sw.bb59
    i64 2076, label %sw.bb59
    i64 2077, label %sw.bb59
    i64 2078, label %sw.bb59
    i64 2079, label %sw.bb59
    i64 2080, label %sw.bb59
    i64 2081, label %sw.bb59
    i64 2082, label %sw.bb59
    i64 2083, label %sw.bb59
    i64 2084, label %sw.bb59
    i64 2085, label %sw.bb59
    i64 2086, label %sw.bb59
    i64 2087, label %sw.bb59
    i64 2088, label %sw.bb59
    i64 2089, label %sw.bb59
    i64 2090, label %sw.bb59
    i64 2091, label %sw.bb59
    i64 2092, label %sw.bb59
    i64 2093, label %sw.bb59
    i64 2094, label %sw.bb59
    i64 2095, label %sw.bb59
    i64 2096, label %sw.bb59
    i64 2097, label %sw.bb59
    i64 2098, label %sw.bb59
    i64 2099, label %sw.bb59
    i64 2100, label %sw.bb59
    i64 2101, label %sw.bb59
    i64 2102, label %sw.bb59
    i64 2103, label %sw.bb59
    i64 2104, label %sw.bb59
    i64 2105, label %sw.bb59
    i64 2106, label %sw.bb59
    i64 2107, label %sw.bb59
    i64 2108, label %sw.bb59
    i64 2109, label %sw.bb59
    i64 2110, label %sw.bb59
    i64 2111, label %sw.bb59
    i64 10240, label %sw.bb64
    i64 10496, label %sw.bb69
    i64 10244, label %sw.bb75
    i64 10500, label %sw.bb80
    i64 10248, label %sw.bb86
    i64 10504, label %sw.bb91
    i64 10252, label %sw.bb97
    i64 10508, label %sw.bb102
    i64 10256, label %sw.bb108
    i64 10512, label %sw.bb113
    i64 10260, label %sw.bb119
    i64 10516, label %sw.bb124
    i64 10264, label %sw.bb130
    i64 10520, label %sw.bb135
    i64 10280, label %sw.bb141
    i64 10536, label %sw.bb146
    i64 10288, label %sw.bb152
    i64 10544, label %sw.bb157
    i64 14336, label %sw.bb163
    i64 14592, label %sw.bb168
    i64 14340, label %sw.bb174
    i64 14596, label %sw.bb179
    i64 14344, label %sw.bb185
    i64 14600, label %sw.bb190
    i64 14352, label %sw.bb196
    i64 14608, label %sw.bb201
    i64 14356, label %sw.bb207
    i64 14612, label %sw.bb212
    i64 14360, label %sw.bb218
    i64 14616, label %sw.bb223
    i64 14376, label %sw.bb229
    i64 14632, label %sw.bb234
    i64 14392, label %sw.bb240
    i64 14648, label %sw.bb245
    i64 14396, label %sw.bb251
    i64 14652, label %sw.bb256
    i64 3856, label %sw.bb262
    i64 3860, label %sw.bb267
    i64 3864, label %sw.bb272
    i64 3892, label %sw.bb277
    i64 3900, label %sw.bb282
    i64 3904, label %sw.bb287
    i64 3908, label %sw.bb292
    i64 3912, label %sw.bb297
    i64 3920, label %sw.bb302
    i64 8, label %sw.bb307
    i64 4168, label %sw.bb307
    i64 13544, label %sw.bb308
    i64 9448, label %sw.bb308
  ]

sw.bb:                                            ; preds = %entry, %entry
  %conv = zext i16 %vfn to i64
  %mul = shl nuw nsw i64 %conv, 8
  %add = add nuw nsw i64 %mul, 65536
  br label %return

sw.bb2:                                           ; preds = %entry
  %conv3 = zext i16 %vfn to i64
  %mul4 = shl nuw nsw i64 %conv3, 8
  %add5 = add nuw nsw i64 %mul4, 65568
  br label %return

sw.bb7:                                           ; preds = %entry
  %conv8 = zext i16 %vfn to i64
  %mul9 = shl nuw nsw i64 %conv8, 8
  %add10 = add nuw nsw i64 %mul9, 65572
  br label %return

sw.bb12:                                          ; preds = %entry
  %conv13 = zext i16 %vfn to i64
  %mul14 = shl nuw nsw i64 %conv13, 8
  %add15 = add nuw nsw i64 %mul14, 65576
  br label %return

sw.bb17:                                          ; preds = %entry
  %conv18 = zext i16 %vfn to i64
  %mul19 = shl nuw nsw i64 %conv18, 8
  %add20 = add nuw nsw i64 %mul19, 65580
  br label %return

sw.bb22:                                          ; preds = %entry
  %conv23 = zext i16 %vfn to i64
  %mul24 = shl nuw nsw i64 %conv23, 8
  %add25 = add nuw nsw i64 %mul24, 65584
  br label %return

sw.bb27:                                          ; preds = %entry
  %conv28 = zext i16 %vfn to i64
  %mul29 = shl nuw nsw i64 %conv28, 8
  %add30 = add nuw nsw i64 %mul29, 65664
  br label %return

sw.bb32:                                          ; preds = %entry, %entry, %entry
  %add33 = add nuw nsw i64 %addr, 88
  %conv34 = zext i16 %vfn to i64
  %mul35.neg = mul nsw i64 %conv34, -12
  %sub37 = add nsw i64 %add33, %mul35.neg
  br label %return

sw.bb38:                                          ; preds = %entry
  %conv39 = zext i16 %vfn to i64
  %mul40 = shl nuw nsw i64 %conv39, 2
  %add41 = add nuw nsw i64 %mul40, 71424
  br label %return

sw.bb43:                                          ; preds = %entry
  %conv44 = zext i16 %vfn to i64
  %mul45 = shl nuw nsw i64 %conv44, 2
  %add46 = add nuw nsw i64 %mul45, 71456
  br label %return

sw.bb49:                                          ; preds = %entry
  %conv50 = zext i16 %vfn to i64
  %mul51 = shl nuw nsw i64 %conv50, 2
  %add52 = add nuw nsw i64 %mul51, 21632
  br label %return

sw.bb54:                                          ; preds = %entry
  %conv55 = zext i16 %vfn to i64
  %mul56 = shl nuw nsw i64 %conv55, 2
  %add57 = add nuw nsw i64 %mul56, 3136
  br label %return

sw.bb59:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv60 = zext i16 %vfn to i64
  %mul61 = shl nuw nsw i64 %conv60, 6
  %add63 = add nuw nsw i64 %mul61, %addr
  br label %return

sw.bb64:                                          ; preds = %entry
  %conv65 = zext i16 %vfn to i64
  %mul66 = shl nuw nsw i64 %conv65, 6
  %add67 = add nuw nsw i64 %mul66, 49152
  br label %return

sw.bb69:                                          ; preds = %entry
  %conv70 = zext i16 %vfn to i64
  %add71 = shl nuw nsw i64 %conv70, 6
  %add73 = add nuw nsw i64 %add71, 49664
  br label %return

sw.bb75:                                          ; preds = %entry
  %conv76 = zext i16 %vfn to i64
  %mul77 = shl nuw nsw i64 %conv76, 6
  %add78 = add nuw nsw i64 %mul77, 49156
  br label %return

sw.bb80:                                          ; preds = %entry
  %conv81 = zext i16 %vfn to i64
  %add82 = shl nuw nsw i64 %conv81, 6
  %add84 = add nuw nsw i64 %add82, 49668
  br label %return

sw.bb86:                                          ; preds = %entry
  %conv87 = zext i16 %vfn to i64
  %mul88 = shl nuw nsw i64 %conv87, 6
  %add89 = add nuw nsw i64 %mul88, 49160
  br label %return

sw.bb91:                                          ; preds = %entry
  %conv92 = zext i16 %vfn to i64
  %add93 = shl nuw nsw i64 %conv92, 6
  %add95 = add nuw nsw i64 %add93, 49672
  br label %return

sw.bb97:                                          ; preds = %entry
  %conv98 = zext i16 %vfn to i64
  %mul99 = shl nuw nsw i64 %conv98, 6
  %add100 = add nuw nsw i64 %mul99, 49164
  br label %return

sw.bb102:                                         ; preds = %entry
  %conv103 = zext i16 %vfn to i64
  %add104 = shl nuw nsw i64 %conv103, 6
  %add106 = add nuw nsw i64 %add104, 49676
  br label %return

sw.bb108:                                         ; preds = %entry
  %conv109 = zext i16 %vfn to i64
  %mul110 = shl nuw nsw i64 %conv109, 6
  %add111 = add nuw nsw i64 %mul110, 49168
  br label %return

sw.bb113:                                         ; preds = %entry
  %conv114 = zext i16 %vfn to i64
  %add115 = shl nuw nsw i64 %conv114, 6
  %add117 = add nuw nsw i64 %add115, 49680
  br label %return

sw.bb119:                                         ; preds = %entry
  %conv120 = zext i16 %vfn to i64
  %mul121 = shl nuw nsw i64 %conv120, 6
  %add122 = add nuw nsw i64 %mul121, 49172
  br label %return

sw.bb124:                                         ; preds = %entry
  %conv125 = zext i16 %vfn to i64
  %add126 = shl nuw nsw i64 %conv125, 6
  %add128 = add nuw nsw i64 %add126, 49684
  br label %return

sw.bb130:                                         ; preds = %entry
  %conv131 = zext i16 %vfn to i64
  %mul132 = shl nuw nsw i64 %conv131, 6
  %add133 = add nuw nsw i64 %mul132, 49176
  br label %return

sw.bb135:                                         ; preds = %entry
  %conv136 = zext i16 %vfn to i64
  %add137 = shl nuw nsw i64 %conv136, 6
  %add139 = add nuw nsw i64 %add137, 49688
  br label %return

sw.bb141:                                         ; preds = %entry
  %conv142 = zext i16 %vfn to i64
  %mul143 = shl nuw nsw i64 %conv142, 6
  %add144 = add nuw nsw i64 %mul143, 49192
  br label %return

sw.bb146:                                         ; preds = %entry
  %conv147 = zext i16 %vfn to i64
  %add148 = shl nuw nsw i64 %conv147, 6
  %add150 = add nuw nsw i64 %add148, 49704
  br label %return

sw.bb152:                                         ; preds = %entry
  %conv153 = zext i16 %vfn to i64
  %mul154 = shl nuw nsw i64 %conv153, 6
  %add155 = add nuw nsw i64 %mul154, 49200
  br label %return

sw.bb157:                                         ; preds = %entry
  %conv158 = zext i16 %vfn to i64
  %add159 = shl nuw nsw i64 %conv158, 6
  %add161 = add nuw nsw i64 %add159, 49712
  br label %return

sw.bb163:                                         ; preds = %entry
  %conv164 = zext i16 %vfn to i64
  %mul165 = shl nuw nsw i64 %conv164, 6
  %add166 = add nuw nsw i64 %mul165, 57344
  br label %return

sw.bb168:                                         ; preds = %entry
  %conv169 = zext i16 %vfn to i64
  %add170 = shl nuw nsw i64 %conv169, 6
  %add172 = add nuw nsw i64 %add170, 57856
  br label %return

sw.bb174:                                         ; preds = %entry
  %conv175 = zext i16 %vfn to i64
  %mul176 = shl nuw nsw i64 %conv175, 6
  %add177 = add nuw nsw i64 %mul176, 57348
  br label %return

sw.bb179:                                         ; preds = %entry
  %conv180 = zext i16 %vfn to i64
  %add181 = shl nuw nsw i64 %conv180, 6
  %add183 = add nuw nsw i64 %add181, 57860
  br label %return

sw.bb185:                                         ; preds = %entry
  %conv186 = zext i16 %vfn to i64
  %mul187 = shl nuw nsw i64 %conv186, 6
  %add188 = add nuw nsw i64 %mul187, 57352
  br label %return

sw.bb190:                                         ; preds = %entry
  %conv191 = zext i16 %vfn to i64
  %add192 = shl nuw nsw i64 %conv191, 6
  %add194 = add nuw nsw i64 %add192, 57864
  br label %return

sw.bb196:                                         ; preds = %entry
  %conv197 = zext i16 %vfn to i64
  %mul198 = shl nuw nsw i64 %conv197, 6
  %add199 = add nuw nsw i64 %mul198, 57360
  br label %return

sw.bb201:                                         ; preds = %entry
  %conv202 = zext i16 %vfn to i64
  %add203 = shl nuw nsw i64 %conv202, 6
  %add205 = add nuw nsw i64 %add203, 57872
  br label %return

sw.bb207:                                         ; preds = %entry
  %conv208 = zext i16 %vfn to i64
  %mul209 = shl nuw nsw i64 %conv208, 6
  %add210 = add nuw nsw i64 %mul209, 57364
  br label %return

sw.bb212:                                         ; preds = %entry
  %conv213 = zext i16 %vfn to i64
  %add214 = shl nuw nsw i64 %conv213, 6
  %add216 = add nuw nsw i64 %add214, 57876
  br label %return

sw.bb218:                                         ; preds = %entry
  %conv219 = zext i16 %vfn to i64
  %mul220 = shl nuw nsw i64 %conv219, 6
  %add221 = add nuw nsw i64 %mul220, 57368
  br label %return

sw.bb223:                                         ; preds = %entry
  %conv224 = zext i16 %vfn to i64
  %add225 = shl nuw nsw i64 %conv224, 6
  %add227 = add nuw nsw i64 %add225, 57880
  br label %return

sw.bb229:                                         ; preds = %entry
  %conv230 = zext i16 %vfn to i64
  %mul231 = shl nuw nsw i64 %conv230, 6
  %add232 = add nuw nsw i64 %mul231, 57384
  br label %return

sw.bb234:                                         ; preds = %entry
  %conv235 = zext i16 %vfn to i64
  %add236 = shl nuw nsw i64 %conv235, 6
  %add238 = add nuw nsw i64 %add236, 57896
  br label %return

sw.bb240:                                         ; preds = %entry
  %conv241 = zext i16 %vfn to i64
  %mul242 = shl nuw nsw i64 %conv241, 6
  %add243 = add nuw nsw i64 %mul242, 57400
  br label %return

sw.bb245:                                         ; preds = %entry
  %conv246 = zext i16 %vfn to i64
  %add247 = shl nuw nsw i64 %conv246, 6
  %add249 = add nuw nsw i64 %add247, 57912
  br label %return

sw.bb251:                                         ; preds = %entry
  %conv252 = zext i16 %vfn to i64
  %mul253 = shl nuw nsw i64 %conv252, 6
  %add254 = add nuw nsw i64 %mul253, 57404
  br label %return

sw.bb256:                                         ; preds = %entry
  %conv257 = zext i16 %vfn to i64
  %add258 = shl nuw nsw i64 %conv257, 6
  %add260 = add nuw nsw i64 %add258, 57916
  br label %return

sw.bb262:                                         ; preds = %entry
  %conv263 = zext i16 %vfn to i64
  %mul264 = shl nuw nsw i64 %conv263, 8
  %add265 = add nuw nsw i64 %mul264, 65552
  br label %return

sw.bb267:                                         ; preds = %entry
  %conv268 = zext i16 %vfn to i64
  %mul269 = shl nuw nsw i64 %conv268, 8
  %add270 = add nuw nsw i64 %mul269, 65556
  br label %return

sw.bb272:                                         ; preds = %entry
  %conv273 = zext i16 %vfn to i64
  %mul274 = shl nuw nsw i64 %conv273, 8
  %add275 = add nuw nsw i64 %mul274, 65560
  br label %return

sw.bb277:                                         ; preds = %entry
  %conv278 = zext i16 %vfn to i64
  %mul279 = shl nuw nsw i64 %conv278, 8
  %add280 = add nuw nsw i64 %mul279, 65588
  br label %return

sw.bb282:                                         ; preds = %entry
  %conv283 = zext i16 %vfn to i64
  %mul284 = shl nuw nsw i64 %conv283, 8
  %add285 = add nuw nsw i64 %mul284, 65596
  br label %return

sw.bb287:                                         ; preds = %entry
  %conv288 = zext i16 %vfn to i64
  %mul289 = shl nuw nsw i64 %conv288, 8
  %add290 = add nuw nsw i64 %mul289, 65600
  br label %return

sw.bb292:                                         ; preds = %entry
  %conv293 = zext i16 %vfn to i64
  %mul294 = shl nuw nsw i64 %conv293, 8
  %add295 = add nuw nsw i64 %mul294, 65604
  br label %return

sw.bb297:                                         ; preds = %entry
  %conv298 = zext i16 %vfn to i64
  %mul299 = shl nuw nsw i64 %conv298, 8
  %add300 = add nuw nsw i64 %mul299, 65608
  br label %return

sw.bb302:                                         ; preds = %entry
  %conv303 = zext i16 %vfn to i64
  %mul304 = shl nuw nsw i64 %conv303, 8
  %add305 = add nuw nsw i64 %mul304, 65616
  br label %return

sw.bb307:                                         ; preds = %entry, %entry
  br i1 %write, label %return, label %sw.bb308

sw.bb308:                                         ; preds = %sw.bb307, %entry, %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call fastcc void @trace_igbvf_wrn_io_addr_unknown(i64 noundef %addr)
  br label %return

return:                                           ; preds = %sw.bb307, %entry, %sw.epilog, %sw.bb308, %sw.bb302, %sw.bb297, %sw.bb292, %sw.bb287, %sw.bb282, %sw.bb277, %sw.bb272, %sw.bb267, %sw.bb262, %sw.bb256, %sw.bb251, %sw.bb245, %sw.bb240, %sw.bb234, %sw.bb229, %sw.bb223, %sw.bb218, %sw.bb212, %sw.bb207, %sw.bb201, %sw.bb196, %sw.bb190, %sw.bb185, %sw.bb179, %sw.bb174, %sw.bb168, %sw.bb163, %sw.bb157, %sw.bb152, %sw.bb146, %sw.bb141, %sw.bb135, %sw.bb130, %sw.bb124, %sw.bb119, %sw.bb113, %sw.bb108, %sw.bb102, %sw.bb97, %sw.bb91, %sw.bb86, %sw.bb80, %sw.bb75, %sw.bb69, %sw.bb64, %sw.bb59, %sw.bb54, %sw.bb49, %sw.bb43, %sw.bb38, %sw.bb32, %sw.bb27, %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %retval.0 = phi i64 [ -1, %sw.epilog ], [ %addr, %sw.bb308 ], [ %add305, %sw.bb302 ], [ %add300, %sw.bb297 ], [ %add295, %sw.bb292 ], [ %add290, %sw.bb287 ], [ %add285, %sw.bb282 ], [ %add280, %sw.bb277 ], [ %add275, %sw.bb272 ], [ %add270, %sw.bb267 ], [ %add265, %sw.bb262 ], [ %add260, %sw.bb256 ], [ %add254, %sw.bb251 ], [ %add249, %sw.bb245 ], [ %add243, %sw.bb240 ], [ %add238, %sw.bb234 ], [ %add232, %sw.bb229 ], [ %add227, %sw.bb223 ], [ %add221, %sw.bb218 ], [ %add216, %sw.bb212 ], [ %add210, %sw.bb207 ], [ %add205, %sw.bb201 ], [ %add199, %sw.bb196 ], [ %add194, %sw.bb190 ], [ %add188, %sw.bb185 ], [ %add183, %sw.bb179 ], [ %add177, %sw.bb174 ], [ %add172, %sw.bb168 ], [ %add166, %sw.bb163 ], [ %add161, %sw.bb157 ], [ %add155, %sw.bb152 ], [ %add150, %sw.bb146 ], [ %add144, %sw.bb141 ], [ %add139, %sw.bb135 ], [ %add133, %sw.bb130 ], [ %add128, %sw.bb124 ], [ %add122, %sw.bb119 ], [ %add117, %sw.bb113 ], [ %add111, %sw.bb108 ], [ %add106, %sw.bb102 ], [ %add100, %sw.bb97 ], [ %add95, %sw.bb91 ], [ %add89, %sw.bb86 ], [ %add84, %sw.bb80 ], [ %add78, %sw.bb75 ], [ %add73, %sw.bb69 ], [ %add67, %sw.bb64 ], [ %add63, %sw.bb59 ], [ %add57, %sw.bb54 ], [ %add52, %sw.bb49 ], [ %add46, %sw.bb43 ], [ %add41, %sw.bb38 ], [ %sub37, %sw.bb32 ], [ %add30, %sw.bb27 ], [ %add25, %sw.bb22 ], [ %add20, %sw.bb17 ], [ %add15, %sw.bb12 ], [ %add10, %sw.bb7 ], [ %add5, %sw.bb2 ], [ %add, %sw.bb ], [ 23400, %entry ], [ -1, %sw.bb307 ]
  ret i64 %retval.0
}

declare zeroext i16 @pcie_sriov_vf_number(ptr noundef) local_unnamed_addr #1

declare i64 @igb_mmio_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_igbvf_wrn_io_addr_unknown(i64 noundef %addr) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_IGBVF_WRN_IO_ADDR_UNKNOWN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_igbvf_wrn_io_addr_unknown.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_igbvf_wrn_io_addr_unknown.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #5
  %call10.i = tail call i32 @qemu_get_thread_id() #5
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %addr) #5
  br label %_nocheck__trace_igbvf_wrn_io_addr_unknown.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i64 noundef %addr) #5
  br label %_nocheck__trace_igbvf_wrn_io_addr_unknown.exit

_nocheck__trace_igbvf_wrn_io_addr_unknown.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @igb_mmio_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_aer_exit(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_exit(ptr noundef) local_unnamed_addr #1

declare void @msix_unuse_all_vectors(ptr noundef) local_unnamed_addr #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @igb_vf_reset(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
