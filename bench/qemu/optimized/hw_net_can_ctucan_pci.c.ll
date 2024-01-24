; ModuleID = 'bench/qemu/original/hw_net_can_ctucan_pci.c.ll'
source_filename = "bench/qemu/original/hw_net_can_ctucan_pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.CtuCanCoreState = type { %union.ctu_can_fd_mode_settings, %union.ctu_can_fd_status, %union.ctu_can_fd_int_stat, %union.ctu_can_fd_int_ena_set, %union.ctu_can_fd_int_mask_set, %union.ctu_can_fd_btr, %union.ctu_can_fd_btr_fd, %union.ctu_can_fd_ewl_erp_fault_state, %union.ctu_can_fd_rec_tec, %union.ctu_can_fd_err_norm_err_fd, %union.ctu_can_fd_ctr_pres, %union.ctu_can_fd_filter_a_mask, %union.ctu_can_fd_filter_a_val, %union.ctu_can_fd_filter_b_mask, %union.ctu_can_fd_filter_b_val, %union.ctu_can_fd_filter_c_mask, %union.ctu_can_fd_filter_c_val, %union.ctu_can_fd_filter_ran_low, %union.ctu_can_fd_filter_ran_high, %union.ctu_can_fd_filter_control_filter_status, %union.ctu_can_fd_rx_mem_info, %union.ctu_can_fd_rx_pointers, %union.ctu_can_fd_rx_status_rx_settings, %union.ctu_can_fd_tx_status, %union.ctu_can_fd_tx_priority, %union.ctu_can_fd_err_capt_alc, %union.ctu_can_fd_trv_delay_ssp_cfg, %union.ctu_can_fd_rx_fr_ctr, %union.ctu_can_fd_tx_fr_ctr, %union.ctu_can_fd_debug_register, %union.ctu_can_fd_yolo_reg, %union.ctu_can_fd_timestamp_low, %union.ctu_can_fd_timestamp_high, [4 x %struct.CtuCanCoreMsgBuffer], [8192 x i8], i32, i32, i32, ptr, %struct.CanBusClientState }
%union.ctu_can_fd_mode_settings = type { i32 }
%union.ctu_can_fd_status = type { i32 }
%union.ctu_can_fd_int_stat = type { i32 }
%union.ctu_can_fd_int_ena_set = type { i32 }
%union.ctu_can_fd_int_mask_set = type { i32 }
%union.ctu_can_fd_btr = type { i32 }
%union.ctu_can_fd_btr_fd = type { i32 }
%union.ctu_can_fd_ewl_erp_fault_state = type { i32 }
%union.ctu_can_fd_rec_tec = type { i32 }
%union.ctu_can_fd_err_norm_err_fd = type { i32 }
%union.ctu_can_fd_ctr_pres = type { i32 }
%union.ctu_can_fd_filter_a_mask = type { i32 }
%union.ctu_can_fd_filter_a_val = type { i32 }
%union.ctu_can_fd_filter_b_mask = type { i32 }
%union.ctu_can_fd_filter_b_val = type { i32 }
%union.ctu_can_fd_filter_c_mask = type { i32 }
%union.ctu_can_fd_filter_c_val = type { i32 }
%union.ctu_can_fd_filter_ran_low = type { i32 }
%union.ctu_can_fd_filter_ran_high = type { i32 }
%union.ctu_can_fd_filter_control_filter_status = type { i32 }
%union.ctu_can_fd_rx_mem_info = type { i32 }
%union.ctu_can_fd_rx_pointers = type { i32 }
%union.ctu_can_fd_rx_status_rx_settings = type { i32 }
%union.ctu_can_fd_tx_status = type { i32 }
%union.ctu_can_fd_tx_priority = type { i32 }
%union.ctu_can_fd_err_capt_alc = type { i32 }
%union.ctu_can_fd_trv_delay_ssp_cfg = type { i32 }
%union.ctu_can_fd_rx_fr_ctr = type { i32 }
%union.ctu_can_fd_tx_fr_ctr = type { i32 }
%union.ctu_can_fd_debug_register = type { i32 }
%union.ctu_can_fd_yolo_reg = type { i32 }
%union.ctu_can_fd_timestamp_low = type { i32 }
%union.ctu_can_fd_timestamp_high = type { i32 }
%struct.CtuCanCoreMsgBuffer = type { [80 x i8] }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon.4, ptr, ptr, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@ctucan_pci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 20672, i64 0, ptr @ctucan_pci_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @ctucan_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [11 x i8] c"ctucan_pci\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"canbus0\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"canbus1\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"../qemu/hw/net/can/ctucan_pci.c\00", align 1
@__func__.CTUCAN_PCI_DEV = private unnamed_addr constant [15 x i8] c"CTUCAN_PCI_DEV\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CTU CAN PCI\00", align 1
@vmstate_ctucan_pci = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.17, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@__func__.ctucan_pci_realize = private unnamed_addr constant [19 x i8] c"ctucan_pci_realize\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ctucan_connect_to_bus failed\00", align 1
@ctucan_pci_id_cra_io_ops = internal constant %struct.MemoryRegionOps { ptr @ctucan_pci_id_cra_io_read, ptr @ctucan_pci_id_cra_io_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.5 { i32 1, i32 4, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"ctucan_pci-core0\00", align 1
@ctucan_pci_cores_io_ops = internal constant %struct.MemoryRegionOps { ptr @ctucan_pci_cores_io_read, ptr @ctucan_pci_cores_io_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.5 { i32 1, i32 4, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [17 x i8] c"ctucan_pci-core1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"ctucan_state[0]\00", align 1
@vmstate_ctucan = external constant %struct.VMStateDescription, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"ctucan_state[1]\00", align 1
@.compoundliteral.17 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.14, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 3152, i64 8744, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ctucan, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 11896, i64 8744, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_ctucan, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ctucan_pci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ctucan_pci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ctucan_pci_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ctucan_pci_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.CTUCAN_PCI_DEV) #3
  %canbus = getelementptr inbounds i8, ptr %call.i, i64 20656
  %call1 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %canbus, ptr noundef nonnull @qdev_prop_allow_set_link_before_realize, i32 noundef 0) #3
  %arrayidx3 = getelementptr i8, ptr %call.i, i64 20664
  %call4 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %arrayidx3, ptr noundef nonnull @qdev_prop_allow_set_link_before_realize, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #3
  %realize = getelementptr inbounds i8, ptr %call.i12, i64 176
  store ptr @ctucan_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i12, i64 184
  store ptr @ctucan_pci_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 208
  store i16 5984, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i12, i64 210
  store i16 -256, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i12, i64 212
  store i8 0, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i12, i64 214
  store i16 3081, ptr %class_id, align 2
  %subsystem_vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 216
  store i16 5984, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds i8, ptr %call.i12, i64 218
  store i16 -256, ptr %subsystem_id, align 2
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.7, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_ctucan_pci, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @ctucan_pci_reset, ptr %reset, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_allow_set_link_before_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.CTUCAN_PCI_DEV) #3
  %config = getelementptr inbounds i8, ptr %pci_dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %call1 = tail call ptr @pci_allocate_irq(ptr noundef %call.i) #3
  %irq = getelementptr inbounds i8, ptr %call.i, i64 20640
  store ptr %call1, ptr %irq, align 16
  %ctucan_state = getelementptr inbounds i8, ptr %call.i, i64 3152
  %call4 = tail call i32 @ctucan_init(ptr noundef nonnull %ctucan_state, ptr noundef %call1) #3
  %arrayidx2.c = getelementptr i8, ptr %call.i, i64 11896
  %1 = load ptr, ptr %irq, align 16
  %call4.c = tail call i32 @ctucan_init(ptr noundef %arrayidx2.c, ptr noundef %1) #3
  %canbus = getelementptr inbounds i8, ptr %call.i, i64 20656
  br label %for.body7

for.cond5:                                        ; preds = %for.body7
  br i1 %cmp6, label %for.body7, label %for.end17, !llvm.loop !5

for.body7:                                        ; preds = %entry, %for.cond5
  %cmp6 = phi i1 [ true, %entry ], [ false, %for.cond5 ]
  %indvars.iv29 = phi i64 [ 0, %entry ], [ 1, %for.cond5 ]
  %arrayidx10 = getelementptr [2 x %struct.CtuCanCoreState], ptr %ctucan_state, i64 0, i64 %indvars.iv29
  %arrayidx12 = getelementptr [2 x ptr], ptr %canbus, i64 0, i64 %indvars.iv29
  %2 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @ctucan_connect_to_bus(ptr noundef %arrayidx10, ptr noundef %2) #3
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then, label %for.cond5

if.then:                                          ; preds = %for.body7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 184, ptr noundef nonnull @__func__.ctucan_pci_realize, ptr noundef nonnull @.str.11) #3
  br label %for.end30

for.end17:                                        ; preds = %for.cond5
  %ctucan_io = getelementptr inbounds i8, ptr %call.i, i64 2608
  tail call void @memory_region_init_io(ptr noundef nonnull %ctucan_io, ptr noundef nonnull %call.i, ptr noundef nonnull @ctucan_pci_id_cra_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.12, i64 noundef 32768) #3
  %arrayidx20 = getelementptr i8, ptr %call.i, i64 2880
  tail call void @memory_region_init_io(ptr noundef %arrayidx20, ptr noundef nonnull %call.i, ptr noundef nonnull @ctucan_pci_cores_io_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.13, i64 noundef 65536) #3
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %ctucan_io) #3
  %arrayidx27.c = getelementptr i8, ptr %call.i, i64 2880
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %arrayidx27.c) #3
  br label %for.end30

for.end30:                                        ; preds = %for.end17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_exit(ptr noundef %pci_dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.CTUCAN_PCI_DEV) #3
  %ctucan_state = getelementptr inbounds i8, ptr %call.i, i64 3152
  tail call void @ctucan_disconnect(ptr noundef nonnull %ctucan_state) #3
  %arrayidx.c = getelementptr i8, ptr %call.i, i64 11896
  tail call void @ctucan_disconnect(ptr noundef %arrayidx.c) #3
  %irq = getelementptr inbounds i8, ptr %call.i, i64 20640
  %0 = load ptr, ptr %irq, align 16
  tail call void @qemu_free_irq(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 48, ptr noundef nonnull @__func__.CTUCAN_PCI_DEV) #3
  %ctucan_state = getelementptr inbounds i8, ptr %call.i, i64 3152
  tail call void @ctucan_hardware_reset(ptr noundef nonnull %ctucan_state) #3
  %arrayidx.c = getelementptr i8, ptr %call.i, i64 11896
  tail call void @ctucan_hardware_reset(ptr noundef %arrayidx.c) #3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare i32 @ctucan_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ctucan_connect_to_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @ctucan_pci_id_cra_io_read(ptr nocapture readnone %opaque, i64 noundef %addr, i32 noundef %size) #2 {
entry:
  %cmp = icmp ugt i64 %addr, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shl = shl nuw nsw i64 %addr, 3
  %shr = lshr i64 3221225474, %shl
  %cmp1 = icmp ult i32 %size, 8
  %shl3 = shl nuw nsw i32 %size, 3
  %sh_prom = zext nneg i32 %shl3 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and5 = select i1 %cmp1, i64 %sub, i64 3233857730
  %tmp.0 = and i64 %and5, %shr
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %tmp.0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @ctucan_pci_id_cra_io_write(ptr nocapture readnone %opaque, i64 %addr, i64 %data, i32 %size) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ctucan_pci_cores_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 32767
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div3 = lshr i64 %addr, 14
  %ctucan_state = getelementptr inbounds i8, ptr %opaque, i64 3152
  %arrayidx = getelementptr [2 x %struct.CtuCanCoreState], ptr %ctucan_state, i64 0, i64 %div3
  %rem = and i64 %addr, 16383
  %call = tail call i64 @ctucan_mem_read(ptr noundef %arrayidx, i64 noundef %rem, i32 noundef %size) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ctucan_pci_cores_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %cmp = icmp ugt i64 %addr, 32767
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div3 = lshr i64 %addr, 14
  %ctucan_state = getelementptr inbounds i8, ptr %opaque, i64 3152
  %arrayidx = getelementptr [2 x %struct.CtuCanCoreState], ptr %ctucan_state, i64 0, i64 %div3
  %rem = and i64 %addr, 16383
  tail call void @ctucan_mem_write(ptr noundef %arrayidx, i64 noundef %rem, i64 noundef %data, i32 noundef %size) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i64 @ctucan_mem_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ctucan_mem_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ctucan_disconnect(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @ctucan_hardware_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
