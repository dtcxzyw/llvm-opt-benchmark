; ModuleID = 'bench/qemu/original/hw_pci-bridge_pcie_root_port.c.ll'
source_filename = "bench/qemu/original/hw_pci-bridge_pcie_root_port.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.7, i32, ptr, i32, ptr }
%union.anon.7 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@rp_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr @rp_instance_post_init, ptr null, i8 1, i64 312, ptr @rp_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [20 x i8] c"pcie-root-port-base\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"pcie-slot\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pcie_port.h\00", align 1
@__func__.PCIE_SLOT = private unnamed_addr constant [10 x i8] c"PCIE_SLOT\00", align 1
@rp_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_bit, i64 1260, i8 7, i64 0, i8 1, %union.anon.7 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bool, i64 7164, i8 0, i64 0, i8 1, %union.anon.7 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.7 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@__func__.PCIE_ROOT_PORT_GET_CLASS = private unnamed_addr constant [25 x i8] c"PCIE_ROOT_PORT_GET_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"CXL\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PCIE\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Can't init SSV ID, error %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Can't add Root Port capability, error %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"../qemu/hw/pci-bridge/pcie_root_port.c\00", align 1
@__func__.rp_realize = private unnamed_addr constant [11 x i8] c"rp_realize\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Can't add chassis slot, error %d\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"pcie-port\00", align 1
@__func__.PCIE_PORT = private unnamed_addr constant [10 x i8] c"PCIE_PORT\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"power_controller_present\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"disable-acs\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_rp_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_rp_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @rp_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rp_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_instance_post_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PCIE_SLOT) #2
  %speed = getelementptr inbounds i8, ptr %call.i, i64 7156
  %0 = load i32, ptr %speed, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %speed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %width = getelementptr inbounds i8, ptr %call.i, i64 7160
  %1 = load i32, ptr %width, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %width, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #2
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #2
  %config_write = getelementptr inbounds i8, ptr %call.i6, i64 200
  store ptr @rp_write_config, ptr %config_write, align 8
  %realize = getelementptr inbounds i8, ptr %call.i6, i64 176
  store ptr @rp_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i6, i64 184
  store ptr @rp_exit, ptr %exit, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %categories, align 8
  %hold = getelementptr inbounds i8, ptr %call.i7, i64 120
  store ptr @rp_reset_hold, ptr %hold, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @rp_props) #2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %slt_ctl = alloca i16, align 2
  %slt_sta = alloca i16, align 2
  %config = getelementptr inbounds i8, ptr %d, i64 168
  %0 = load ptr, ptr %config, align 8
  %aer_cap = getelementptr inbounds i8, ptr %d, i64 2172
  %1 = load i16, ptr %aer_cap, align 4
  %idx.ext = zext i16 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 44
  %add.ptr1.val = load i32, ptr %add.ptr1, align 1
  call void @pcie_cap_slot_get(ptr noundef %d, ptr noundef nonnull %slt_ctl, ptr noundef nonnull %slt_sta) #2
  call void @pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #2
  %call.i.i = call ptr @object_get_class(ptr noundef %d) #2
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_GET_CLASS) #2
  %aer_vector.i = getelementptr inbounds i8, ptr %call1.i.i, i64 264
  %2 = load ptr, ptr %aer_vector.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %rp_aer_vector_update.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = call zeroext i8 %2(ptr noundef nonnull %d) #2
  %conv.i = zext i8 %call2.i to i32
  call void @pcie_aer_root_set_vector(ptr noundef nonnull %d, i32 noundef %conv.i) #2
  br label %rp_aer_vector_update.exit

rp_aer_vector_update.exit:                        ; preds = %entry, %if.then.i
  %3 = load i16, ptr %slt_ctl, align 2
  %4 = load i16, ptr %slt_sta, align 2
  call void @pcie_cap_slot_write_config(ptr noundef nonnull %d, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %address, i32 noundef %val, i32 noundef %len) #2
  call void @pcie_aer_write_config(ptr noundef nonnull %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #2
  call void @pcie_aer_root_write_config(ptr noundef nonnull %d, i32 noundef %address, i32 noundef %val, i32 noundef %len, i32 noundef %add.ptr1.val) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_realize(ptr noundef %d, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.PCIE_PORT) #2
  %call.i51 = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PCIE_SLOT) #2
  %call.i52 = tail call ptr @object_get_class(ptr noundef %d) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i52, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #2
  %call.i53 = tail call ptr @object_get_class(ptr noundef %d) #2
  %call1.i54 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i53, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_GET_CLASS) #2
  %config = getelementptr inbounds i8, ptr %d, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx.i, align 1
  %cap_present = getelementptr inbounds i8, ptr %d, i64 1260
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 1024
  %tobool.not = icmp eq i32 %and, 0
  %.str.11..str.10 = select i1 %tobool.not, ptr @.str.11, ptr @.str.10
  tail call void @pci_bridge_initfn(ptr noundef nonnull %d, ptr noundef nonnull %.str.11..str.10) #2
  tail call void @pcie_port_init_reg(ptr noundef nonnull %d) #2
  %ssvid_offset = getelementptr inbounds i8, ptr %call1.i54, i64 296
  %2 = load i32, ptr %ssvid_offset, align 8
  %conv = trunc i32 %2 to i8
  %vendor_id = getelementptr inbounds i8, ptr %call1.i, i64 208
  %3 = load i16, ptr %vendor_id, align 8
  %ssid = getelementptr inbounds i8, ptr %call1.i54, i64 304
  %4 = load i32, ptr %ssid, align 8
  %conv4 = trunc i32 %4 to i16
  %call5 = tail call i32 @pci_bridge_ssvid_init(ptr noundef nonnull %d, i8 noundef zeroext %conv, i16 noundef zeroext %3, i16 noundef zeroext %conv4, ptr noundef %errp) #2
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %entry
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef %call5) #2
  br label %err_bridge

if.end8:                                          ; preds = %entry
  %interrupts_init = getelementptr inbounds i8, ptr %call1.i54, i64 272
  %5 = load ptr, ptr %interrupts_init, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call i32 %5(ptr noundef nonnull %d, ptr noundef %errp) #2
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %err_bridge, label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end8
  %exp_offset = getelementptr inbounds i8, ptr %call1.i54, i64 288
  %6 = load i32, ptr %exp_offset, align 8
  %conv18 = trunc i32 %6 to i8
  %port = getelementptr inbounds i8, ptr %call.i, i64 7136
  %7 = load i8, ptr %port, align 16
  %call19 = tail call i32 @pcie_cap_init(ptr noundef nonnull %d, i8 noundef zeroext %conv18, i8 noundef zeroext 4, i8 noundef zeroext %7, ptr noundef %errp) #2
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.13, i32 noundef %call19) #2
  br label %err_int

if.end23:                                         ; preds = %if.end17
  tail call void @pcie_cap_arifwd_init(ptr noundef nonnull %d) #2
  tail call void @pcie_cap_deverr_init(ptr noundef nonnull %d) #2
  tail call void @pcie_cap_slot_init(ptr noundef nonnull %d, ptr noundef %call.i51) #2
  tail call void @pcie_cap_root_init(ptr noundef nonnull %d) #2
  %chassis = getelementptr inbounds i8, ptr %call.i51, i64 7152
  %8 = load i8, ptr %chassis, align 16
  tail call void @pcie_chassis_create(i8 noundef zeroext %8) #2
  %call24 = tail call i32 @pcie_chassis_add_slot(ptr noundef %call.i51) #2
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 108, ptr noundef nonnull @__func__.rp_realize, ptr noundef nonnull @.str.15, i32 noundef %call24) #2
  br label %err_pcie_cap

if.end28:                                         ; preds = %if.end23
  %aer_offset = getelementptr inbounds i8, ptr %call1.i54, i64 292
  %9 = load i32, ptr %aer_offset, align 4
  %conv29 = trunc i32 %9 to i16
  %call30 = tail call i32 @pcie_aer_init(ptr noundef nonnull %d, i8 noundef zeroext 2, i16 noundef zeroext %conv29, i16 noundef zeroext 72, ptr noundef %errp) #2
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %err, label %if.end34

if.end34:                                         ; preds = %if.end28
  tail call void @pcie_aer_root_init(ptr noundef nonnull %d) #2
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %d) #2
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_GET_CLASS) #2
  %aer_vector.i = getelementptr inbounds i8, ptr %call1.i.i, i64 264
  %10 = load ptr, ptr %aer_vector.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %rp_aer_vector_update.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end34
  %call2.i = tail call zeroext i8 %10(ptr noundef nonnull %d) #2
  %conv.i = zext i8 %call2.i to i32
  tail call void @pcie_aer_root_set_vector(ptr noundef nonnull %d, i32 noundef %conv.i) #2
  br label %rp_aer_vector_update.exit

rp_aer_vector_update.exit:                        ; preds = %if.end34, %if.then.i
  %acs_offset = getelementptr inbounds i8, ptr %call1.i54, i64 300
  %11 = load i32, ptr %acs_offset, align 4
  %tobool35.not = icmp eq i32 %11, 0
  br i1 %tobool35.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %rp_aer_vector_update.exit
  %disable_acs = getelementptr inbounds i8, ptr %call.i51, i64 7164
  %12 = load i8, ptr %disable_acs, align 4
  %13 = and i8 %12, 1
  %tobool36.not = icmp eq i8 %13, 0
  br i1 %tobool36.not, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true
  %conv39 = trunc i32 %11 to i16
  tail call void @pcie_acs_init(ptr noundef nonnull %d, i16 noundef zeroext %conv39) #2
  br label %return

err:                                              ; preds = %if.end28
  tail call void @pcie_chassis_del_slot(ptr noundef nonnull %call.i51) #2
  br label %err_pcie_cap

err_pcie_cap:                                     ; preds = %err, %if.then27
  tail call void @pcie_cap_exit(ptr noundef nonnull %d) #2
  br label %err_int

err_int:                                          ; preds = %err_pcie_cap, %if.then22
  %interrupts_uninit = getelementptr inbounds i8, ptr %call1.i54, i64 280
  %14 = load ptr, ptr %interrupts_uninit, align 8
  %tobool41.not = icmp eq ptr %14, null
  br i1 %tobool41.not, label %err_bridge, label %if.then42

if.then42:                                        ; preds = %err_int
  tail call void %14(ptr noundef nonnull %d) #2
  br label %err_bridge

err_bridge:                                       ; preds = %err_int, %if.then42, %if.then10, %if.then7
  tail call void @pci_bridge_exitfn(ptr noundef nonnull %d) #2
  br label %return

return:                                           ; preds = %rp_aer_vector_update.exit, %land.lhs.true, %if.then37, %err_bridge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_exit(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %d) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_GET_CLASS) #2
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef nonnull @__func__.PCIE_SLOT) #2
  tail call void @pcie_aer_exit(ptr noundef %d) #2
  tail call void @pcie_chassis_del_slot(ptr noundef %call.i7) #2
  tail call void @pcie_cap_exit(ptr noundef %d) #2
  %interrupts_uninit = getelementptr inbounds i8, ptr %call1.i, i64 280
  %0 = load ptr, ptr %interrupts_uninit, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %d) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @pci_bridge_exitfn(ptr noundef %d) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rp_reset_hold(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #2
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #2
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef nonnull @__func__.PCIE_ROOT_PORT_GET_CLASS) #2
  %aer_vector.i = getelementptr inbounds i8, ptr %call1.i.i, i64 264
  %0 = load ptr, ptr %aer_vector.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %rp_aer_vector_update.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call zeroext i8 %0(ptr noundef %call.i) #2
  %conv.i = zext i8 %call2.i to i32
  tail call void @pcie_aer_root_set_vector(ptr noundef %call.i, i32 noundef %conv.i) #2
  br label %rp_aer_vector_update.exit

rp_aer_vector_update.exit:                        ; preds = %entry, %if.then.i
  tail call void @pcie_cap_root_reset(ptr noundef %call.i) #2
  tail call void @pcie_cap_deverr_reset(ptr noundef %call.i) #2
  tail call void @pcie_cap_slot_reset(ptr noundef %call.i) #2
  tail call void @pcie_cap_arifwd_reset(ptr noundef %call.i) #2
  tail call void @pcie_acs_reset(ptr noundef %call.i) #2
  tail call void @pcie_aer_root_reset(ptr noundef %call.i) #2
  tail call void @pci_bridge_reset(ptr noundef %call.i9) #2
  tail call void @pci_bridge_disable_base_limit(ptr noundef %call.i) #2
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_slot_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_cap_slot_write_config(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_aer_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_aer_root_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_aer_root_set_vector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_initfn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pcie_port_init_reg(ptr noundef) local_unnamed_addr #1

declare i32 @pci_bridge_ssvid_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pcie_cap_init(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_arifwd_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_slot_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_root_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_chassis_create(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pcie_chassis_add_slot(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_root_init(ptr noundef) local_unnamed_addr #1

declare void @pcie_acs_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pcie_chassis_del_slot(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_exit(ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_exitfn(ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_exit(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_root_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_deverr_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_slot_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_arifwd_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_acs_reset(ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_root_reset(ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_reset(ptr noundef) local_unnamed_addr #1

declare void @pci_bridge_disable_base_limit(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
