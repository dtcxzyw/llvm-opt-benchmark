; ModuleID = 'bench/qemu/original/hw_pci_pci_host.c.ll'
source_filename = "bench/qemu/original/hw_pci_pci_host.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.4 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"len <= 4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/hw/pci/pci_host.c\00", align 1
@__PRETTY_FUNCTION__.pci_host_config_write_common = private unnamed_addr constant [87 x i8] c"void pci_host_config_write_common(PCIDevice *, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@__PRETTY_FUNCTION__.pci_host_config_read_common = private unnamed_addr constant [80 x i8] c"uint32_t pci_host_config_read_common(PCIDevice *, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@pci_host_conf_le_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @pci_host_config_read, ptr @pci_host_config_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@pci_host_conf_be_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @pci_host_config_read, ptr @pci_host_config_write, ptr null, ptr null, i32 1, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@pci_host_data_le_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @pci_host_data_read, ptr @pci_host_data_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@pci_host_data_be_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @pci_host_data_read, ptr @pci_host_data_write, ptr null, ptr null, i32 1, %struct.anon zeroinitializer, %struct.anon.4 zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"PCIHost\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"config_reg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.4, ptr null, i64 1632, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pcihost = dso_local constant %struct.VMStateDescription { ptr @.str.3, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pci_host_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.6 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PCI_CFG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pci_cfg_write %s %02x:%02x.%x @0x%x <- 0x%x\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"pci_cfg_write %s %02x:%02x.%x @0x%x <- 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_PCI_CFG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:pci_cfg_read %s %02x:%02x.%x @0x%x -> 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"pci_cfg_read %s %02x:%02x.%x @0x%x -> 0x%x\0A\00", align 1
@pci_host_type_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @.str.16, i64 1680, i64 0, ptr null, ptr null, ptr null, i8 1, i64 200, ptr @pci_host_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@pci_host_properties_common = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_bool, i64 1636, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bool, i64 1648, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"x-config-reg-migration-enabled\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"bypass-iommu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_host_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_host_config_write_common(ptr noundef %pci_dev, i32 noundef %addr, i32 noundef %limit, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #8
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #8
  %cmp.i = icmp ugt i32 %limit, 256
  br i1 %cmp.i, label %land.lhs.true.i, label %pci_adjust_config_limit.exit

land.lhs.true.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %call.i1.i, i64 120
  %bus.val.i = load i32, ptr %0, align 8
  %and.i.i = and i32 %bus.val.i, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %spec.select = select i1 %tobool.i.not.i, i32 256, i32 %limit
  br label %pci_adjust_config_limit.exit

pci_adjust_config_limit.exit:                     ; preds = %land.lhs.true.i, %entry
  %limit.addr.0 = phi i32 [ %limit, %entry ], [ %spec.select, %land.lhs.true.i ]
  %cmp.not = icmp ugt i32 %limit.addr.0, %addr
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %pci_adjust_config_limit.exit
  %cmp1 = icmp ult i32 %len, 5
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_host_config_write_common) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %hotplugged = getelementptr inbounds i8, ptr %pci_dev, i64 80
  %1 = load i32, ptr %hotplugged, align 16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call4 = tail call ptr @pci_get_function_0(ptr noundef nonnull %pci_dev) #8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end3
  %has_power = getelementptr inbounds i8, ptr %pci_dev, i64 161
  %2 = load i8, ptr %has_power, align 1
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %return, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %lor.lhs.false
  %partially_hotplugged.i = getelementptr inbounds i8, ptr %pci_dev, i64 160
  %4 = load i8, ptr %partially_hotplugged.i, align 16
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %if.end10, label %is_pci_dev_ejected.exit

is_pci_dev_ejected.exit:                          ; preds = %land.lhs.true.i18
  %pending_deleted_event.i = getelementptr inbounds i8, ptr %pci_dev, i64 57
  %6 = load i8, ptr %pending_deleted_event.i, align 1
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true.i18, %is_pci_dev_ejected.exit
  %name = getelementptr inbounds i8, ptr %pci_dev, i64 232
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #8
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #8
  %call1.i19 = tail call i32 @pci_bus_num(ptr noundef %call.i1.i.i) #8
  %devfn = getelementptr inbounds i8, ptr %pci_dev, i64 208
  %8 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %8, 3
  %and = and i32 %shr, 31
  %and13 = and i32 %8, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_PCI_CFG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_cfg_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_cfg_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %name, i32 noundef %call1.i19, i32 noundef %and, i32 noundef %and13, i32 noundef %addr, i32 noundef %val) #8
  br label %trace_pci_cfg_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %name, i32 noundef %call1.i19, i32 noundef %and, i32 noundef %and13, i32 noundef %addr, i32 noundef %val) #8
  br label %trace_pci_cfg_write.exit

trace_pci_cfg_write.exit:                         ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %config_write = getelementptr inbounds i8, ptr %pci_dev, i64 1224
  %16 = load ptr, ptr %config_write, align 8
  %sub = sub i32 %limit.addr.0, %addr
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %len)
  tail call void %16(ptr noundef nonnull %pci_dev, i32 noundef %addr, i32 noundef %val, i32 noundef %cond) #8
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %is_pci_dev_ejected.exit, %pci_adjust_config_limit.exit, %trace_pci_cfg_write.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pci_get_function_0(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_host_config_read_common(ptr noundef %pci_dev, i32 noundef %addr, i32 noundef %limit, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #8
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #8
  %cmp.i = icmp ugt i32 %limit, 256
  br i1 %cmp.i, label %land.lhs.true.i, label %pci_adjust_config_limit.exit

land.lhs.true.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %call.i1.i, i64 120
  %bus.val.i = load i32, ptr %0, align 8
  %and.i.i = and i32 %bus.val.i, 2
  %tobool.i.not.i = icmp eq i32 %and.i.i, 0
  %spec.select = select i1 %tobool.i.not.i, i32 256, i32 %limit
  br label %pci_adjust_config_limit.exit

pci_adjust_config_limit.exit:                     ; preds = %land.lhs.true.i, %entry
  %limit.addr.0 = phi i32 [ %limit, %entry ], [ %spec.select, %land.lhs.true.i ]
  %cmp.not = icmp ugt i32 %limit.addr.0, %addr
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %pci_adjust_config_limit.exit
  %cmp1 = icmp ult i32 %len, 5
  br i1 %cmp1, label %if.end3, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_host_config_read_common) #9
  unreachable

if.end3:                                          ; preds = %if.end
  %hotplugged = getelementptr inbounds i8, ptr %pci_dev, i64 80
  %1 = load i32, ptr %hotplugged, align 16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call4 = tail call ptr @pci_get_function_0(ptr noundef nonnull %pci_dev) #8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end3
  %has_power = getelementptr inbounds i8, ptr %pci_dev, i64 161
  %2 = load i8, ptr %has_power, align 1
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %return, label %land.lhs.true.i18

land.lhs.true.i18:                                ; preds = %lor.lhs.false
  %partially_hotplugged.i = getelementptr inbounds i8, ptr %pci_dev, i64 160
  %4 = load i8, ptr %partially_hotplugged.i, align 16
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %if.end10, label %is_pci_dev_ejected.exit

is_pci_dev_ejected.exit:                          ; preds = %land.lhs.true.i18
  %pending_deleted_event.i = getelementptr inbounds i8, ptr %pci_dev, i64 57
  %6 = load i8, ptr %pending_deleted_event.i, align 1
  %7 = and i8 %6, 1
  %tobool2.not.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true.i18, %is_pci_dev_ejected.exit
  %config_read = getelementptr inbounds i8, ptr %pci_dev, i64 1216
  %8 = load ptr, ptr %config_read, align 16
  %sub = sub i32 %limit.addr.0, %addr
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %len)
  %call12 = tail call i32 %8(ptr noundef nonnull %pci_dev, i32 noundef %addr, i32 noundef %cond) #8
  %name = getelementptr inbounds i8, ptr %pci_dev, i64 232
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #8
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #8
  %call1.i19 = tail call i32 @pci_bus_num(ptr noundef %call.i1.i.i) #8
  %devfn = getelementptr inbounds i8, ptr %pci_dev, i64 208
  %9 = load i32, ptr %devfn, align 16
  %shr = lshr i32 %9, 3
  %and = and i32 %shr, 31
  %and15 = and i32 %9, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_PCI_CFG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_cfg_read.exit

land.lhs.true5.i.i:                               ; preds = %if.end10
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_cfg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %name, i32 noundef %call1.i19, i32 noundef %and, i32 noundef %and15, i32 noundef %addr, i32 noundef %call12) #8
  br label %trace_pci_cfg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %name, i32 noundef %call1.i19, i32 noundef %and, i32 noundef %and15, i32 noundef %addr, i32 noundef %call12) #8
  br label %trace_pci_cfg_read.exit

trace_pci_cfg_read.exit:                          ; preds = %if.end10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %lor.lhs.false, %is_pci_dev_ejected.exit, %pci_adjust_config_limit.exit, %trace_pci_cfg_read.exit
  %retval.0 = phi i32 [ %call12, %trace_pci_cfg_read.exit ], [ -1, %pci_adjust_config_limit.exit ], [ -1, %is_pci_dev_ejected.exit ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_data_write(ptr noundef %s, i32 noundef %addr, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %shr.i = lshr i32 %addr, 16
  %shr1.i = lshr i32 %addr, 8
  %conv2.i = trunc i32 %shr1.i to i8
  %conv3.i = and i32 %shr.i, 255
  %call.i = tail call ptr @pci_find_device(ptr noundef %s, i32 noundef %conv3.i, i8 noundef zeroext %conv2.i) #8
  %and = and i32 %addr, 255
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr.i9 = lshr i32 %addr, 11
  %and.i10 = and i32 %shr.i9, 31
  %and.i12 = and i32 %shr1.i, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCI_CFG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_cfg_write.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_cfg_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %conv3.i, i32 noundef %and.i10, i32 noundef %and.i12, i32 noundef %and, i32 noundef %val) #8
  br label %trace_pci_cfg_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef %conv3.i, i32 noundef %and.i10, i32 noundef %and.i12, i32 noundef %and, i32 noundef %val) #8
  br label %trace_pci_cfg_write.exit

trace_pci_cfg_write.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @pci_host_config_write_common(ptr noundef nonnull %call.i, i32 noundef %and, i32 noundef 256, i32 noundef %val, i32 noundef %len)
  br label %return

return:                                           ; preds = %if.end, %trace_pci_cfg_write.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_data_read(ptr noundef %s, i32 noundef %addr, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %shr.i = lshr i32 %addr, 16
  %shr1.i = lshr i32 %addr, 8
  %conv2.i = trunc i32 %shr1.i to i8
  %conv3.i = and i32 %shr.i, 255
  %call.i = tail call ptr @pci_find_device(ptr noundef %s, i32 noundef %conv3.i, i8 noundef zeroext %conv2.i) #8
  %and = and i32 %addr, 255
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shr.i8 = lshr i32 %addr, 11
  %and.i9 = and i32 %shr.i8, 31
  %and.i11 = and i32 %shr1.i, 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCI_CFG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_cfg_read.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_cfg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.2, i32 noundef %conv3.i, i32 noundef %and.i9, i32 noundef %and.i11, i32 noundef %and, i32 noundef -1) #8
  br label %trace_pci_cfg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef %conv3.i, i32 noundef %and.i9, i32 noundef %and.i11, i32 noundef %and, i32 noundef -1) #8
  br label %trace_pci_cfg_read.exit

trace_pci_cfg_read.exit:                          ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @pci_host_config_read_common(ptr noundef nonnull %call.i, i32 noundef %and, i32 noundef 256, i32 noundef %len)
  br label %return

return:                                           ; preds = %if.end, %trace_pci_cfg_read.exit
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %trace_pci_cfg_read.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @pci_host_config_read(ptr nocapture noundef readonly %opaque, i64 %addr, i32 %len) #3 {
entry:
  %config_reg = getelementptr inbounds i8, ptr %opaque, i64 1632
  %0 = load i32, ptr %config_reg, align 16
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @pci_host_config_write(ptr nocapture noundef writeonly %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %len) #4 {
entry:
  %cmp = icmp ne i64 %addr, 0
  %cmp1 = icmp ne i32 %len, 4
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %val to i32
  %config_reg = getelementptr inbounds i8, ptr %opaque, i64 1632
  store i32 %conv, ptr %config_reg, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_host_data_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %len) #0 {
entry:
  %config_reg = getelementptr inbounds i8, ptr %opaque, i64 1632
  %0 = load i32, ptr %config_reg, align 16
  %tobool.not = icmp sgt i32 %0, -1
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bus = getelementptr inbounds i8, ptr %opaque, i64 1640
  %1 = load ptr, ptr %bus, align 8
  %2 = trunc i64 %addr to i32
  %3 = and i32 %2, 3
  %conv3 = or i32 %0, %3
  %call = tail call i32 @pci_data_read(ptr noundef %1, i32 noundef %conv3, i32 noundef %len)
  %conv4 = zext i32 %call to i64
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %conv4, %if.end ], [ 4294967295, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_data_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %len) #0 {
entry:
  %config_reg = getelementptr inbounds i8, ptr %opaque, i64 1632
  %0 = load i32, ptr %config_reg, align 16
  %tobool.not = icmp sgt i32 %0, -1
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bus = getelementptr inbounds i8, ptr %opaque, i64 1640
  %1 = load ptr, ptr %bus, align 8
  %2 = trunc i64 %addr to i32
  %3 = and i32 %2, 3
  %conv3 = or i32 %0, %3
  %conv4 = trunc i64 %val to i32
  tail call void @pci_data_write(ptr noundef %1, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %len)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @pci_host_needed(ptr nocapture noundef readonly %opaque) #3 {
entry:
  %mig_enabled = getelementptr inbounds i8, ptr %opaque, i64 1636
  %0 = load i8, ptr %mig_enabled, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_host_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pci_host_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pci_host_type_info) #8
  ret void
}

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #2

declare ptr @pci_find_device(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_host_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @pci_host_properties_common) #8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_pcihost, ptr %vmsd, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
