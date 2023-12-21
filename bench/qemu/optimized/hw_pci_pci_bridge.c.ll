; ModuleID = 'bench/qemu/original/hw_pci_pci_bridge.c.ll'
source_filename = "bench/qemu/original/hw_pci_pci_bridge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PCIResReserve = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"pci_bridge_pci\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pci_bridge_io\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"QLIST_EMPTY(&s->sec_bus.child)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"../qemu/hw/pci/pci_bridge.c\00", align 1
@__PRETTY_FUNCTION__.pci_bridge_exitfn = private unnamed_addr constant [36 x i8] c"void pci_bridge_exitfn(PCIDevice *)\00", align 1
@__func__.pci_bridge_qemu_reserve_cap_init = private unnamed_addr constant [33 x i8] c"pci_bridge_qemu_reserve_cap_init\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"PCI resource reserve cap: PREF32 and PREF64 conflict\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"PCI resource reserve cap: mem-reserve must be less than 4G\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"PCI resource reserve cap: pref32-reserve  must be less than 4G\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"pci_bridge_pref_mem\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pci_bridge_mem\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"pci_bridge_vga_io_lo\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pci_bridge_vga_io_hi\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"pci_bridge_vga_mem\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"base-pci-bridge\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_bridge.h\00", align 1
@__func__.PCI_BRIDGE = private unnamed_addr constant [11 x i8] c"PCI_BRIDGE\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.15 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.17 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.19 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@pci_bridge_type_info = internal constant %struct.TypeInfo { ptr @.str.12, ptr @.str.16, i64 7136, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @pci_bridge_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"acpi-dev-aml-interface\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.21 }, %struct.InterfaceInfo zeroinitializer], align 8
@pci_bridge_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.23, ptr @qdev_prop_bool, i64 7120, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_aml_interface.h\00", align 1
@__func__.ACPI_DEV_AML_IF_CLASS = private unnamed_addr constant [22 x i8] c"ACPI_DEV_AML_IF_CLASS\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"x-pci-express-writeable-slt-bug\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pci_bridge_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bridge_ssvid_init(ptr noundef %dev, i8 noundef zeroext %offset, i16 noundef zeroext %svid, i16 noundef zeroext %ssid, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pci_add_capability(ptr noundef %dev, i8 noundef zeroext 13, i8 noundef zeroext %offset, i8 noundef zeroext 8, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 4
  store i16 %svid, ptr %add.ptr1, align 1
  %1 = load ptr, ptr %config, align 8
  %add.ptr4 = getelementptr i8, ptr %1, i64 %idx.ext
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 6
  store i16 %ssid, ptr %add.ptr5, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @pci_bridge_get_device(ptr nocapture noundef readonly %bus) local_unnamed_addr #2 {
entry:
  %parent_dev = getelementptr inbounds i8, ptr %bus, i64 2232
  %0 = load ptr, ptr %parent_dev, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @pci_bridge_get_sec_bus(ptr noundef readnone %br) local_unnamed_addr #3 {
entry:
  %sec_bus = getelementptr inbounds i8, ptr %br, i64 2608
  ret ptr %sec_bus
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @pci_bridge_get_base(ptr nocapture noundef readonly %bridge, i8 noundef zeroext %type) local_unnamed_addr #4 {
entry:
  %conv = zext i8 %type to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %bridge, i64 168
  %bridge.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr i8, ptr %bridge.val, i64 28
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, -16
  %and.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %and.i, 8
  %3 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %pci_config_get_io_base.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr i8, ptr %bridge.val, i64 48
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %conv9.i = zext i16 %add.ptr.val.i to i32
  %shl10.i = shl nuw i32 %conv9.i, 16
  %or.i = or disjoint i32 %shl10.i, %shl.i
  br label %pci_config_get_io_base.exit

pci_config_get_io_base.exit:                      ; preds = %if.then, %if.then.i
  %val.0.i = phi i32 [ %or.i, %if.then.i ], [ %shl.i, %if.then ]
  %conv1 = zext i32 %val.0.i to i64
  br label %if.end9

if.else:                                          ; preds = %entry
  %and3 = and i32 %conv, 8
  %tobool4.not = icmp eq i32 %and3, 0
  %4 = getelementptr i8, ptr %bridge, i64 168
  %bridge.val5 = load ptr, ptr %4, align 8
  br i1 %tobool4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %add.ptr.i6 = getelementptr i8, ptr %bridge.val5, i64 36
  %add.ptr.val.i7 = load i16, ptr %add.ptr.i6, align 1
  %conv.i = zext i16 %add.ptr.val.i7 to i64
  %and.i8 = shl nuw nsw i64 %conv.i, 16
  %shl.i9 = and i64 %and.i8, 4293918720
  %and1.i = and i64 %conv.i, 1
  %tobool.not.i10 = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i10, label %if.end9, label %if.then.i11

if.then.i11:                                      ; preds = %if.then5
  %add.ptr4.i = getelementptr i8, ptr %bridge.val5, i64 40
  %add.ptr4.val.i = load i32, ptr %add.ptr4.i, align 1
  %conv6.i = zext i32 %add.ptr4.val.i to i64
  %shl7.i = shl nuw i64 %conv6.i, 32
  %or.i12 = or disjoint i64 %shl7.i, %shl.i9
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %add.ptr.i14 = getelementptr i8, ptr %bridge.val5, i64 32
  %add.ptr.val.i15 = load i16, ptr %add.ptr.i14, align 1
  %5 = and i16 %add.ptr.val.i15, -16
  %and.i16 = zext i16 %5 to i64
  %shl.i17 = shl nuw nsw i64 %and.i16, 16
  br label %if.end9

if.end9:                                          ; preds = %if.then.i11, %if.then5, %if.else7, %pci_config_get_io_base.exit
  %base.0 = phi i64 [ %conv1, %pci_config_get_io_base.exit ], [ %shl.i17, %if.else7 ], [ %or.i12, %if.then.i11 ], [ %shl.i9, %if.then5 ]
  ret i64 %base.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @pci_bridge_get_limit(ptr nocapture noundef readonly %bridge, i8 noundef zeroext %type) local_unnamed_addr #4 {
entry:
  %conv = zext i8 %type to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %bridge, i64 168
  %bridge.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr i8, ptr %bridge.val, i64 29
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, -16
  %and.i = zext i8 %2 to i32
  %shl.i = shl nuw nsw i32 %and.i, 8
  %3 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %pci_config_get_io_base.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr i8, ptr %bridge.val, i64 50
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %conv9.i = zext i16 %add.ptr.val.i to i32
  %shl10.i = shl nuw i32 %conv9.i, 16
  %or.i = or disjoint i32 %shl10.i, %shl.i
  br label %pci_config_get_io_base.exit

pci_config_get_io_base.exit:                      ; preds = %if.then, %if.then.i
  %val.0.i = phi i32 [ %or.i, %if.then.i ], [ %shl.i, %if.then ]
  %4 = or i32 %val.0.i, 4095
  %or = zext i32 %4 to i64
  br label %if.end10

if.else:                                          ; preds = %entry
  %and3 = and i32 %conv, 8
  %tobool4.not = icmp eq i32 %and3, 0
  %5 = getelementptr i8, ptr %bridge, i64 168
  %bridge.val7 = load ptr, ptr %5, align 8
  br i1 %tobool4.not, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %add.ptr.i8 = getelementptr i8, ptr %bridge.val7, i64 38
  %add.ptr.val.i9 = load i16, ptr %add.ptr.i8, align 1
  %conv.i = zext i16 %add.ptr.val.i9 to i64
  %and.i10 = shl nuw nsw i64 %conv.i, 16
  %shl.i11 = and i64 %and.i10, 4293918720
  %and1.i = and i64 %conv.i, 1
  %tobool.not.i12 = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i12, label %if.end, label %if.then.i13

if.then.i13:                                      ; preds = %if.then5
  %add.ptr4.i = getelementptr i8, ptr %bridge.val7, i64 44
  %add.ptr4.val.i = load i32, ptr %add.ptr4.i, align 1
  %conv6.i = zext i32 %add.ptr4.val.i to i64
  %shl7.i = shl nuw i64 %conv6.i, 32
  %or.i14 = or disjoint i64 %shl7.i, %shl.i11
  br label %if.end

if.else7:                                         ; preds = %if.else
  %add.ptr.i16 = getelementptr i8, ptr %bridge.val7, i64 34
  %add.ptr.val.i17 = load i16, ptr %add.ptr.i16, align 1
  %6 = and i16 %add.ptr.val.i17, -16
  %and.i18 = zext i16 %6 to i64
  %shl.i19 = shl nuw nsw i64 %and.i18, 16
  br label %if.end

if.end:                                           ; preds = %if.then.i13, %if.then5, %if.else7
  %limit.0 = phi i64 [ %shl.i19, %if.else7 ], [ %or.i14, %if.then.i13 ], [ %shl.i11, %if.then5 ]
  %or9 = or i64 %limit.0, 1048575
  br label %if.end10

if.end10:                                         ; preds = %if.end, %pci_config_get_io_base.exit
  %limit.1 = phi i64 [ %or, %pci_config_get_io_base.exit ], [ %or9, %if.end ]
  ret i64 %limit.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_update_mappings(ptr noundef %br) local_unnamed_addr #0 {
entry:
  %windows = getelementptr inbounds i8, ptr %br, i64 5472
  tail call void @memory_region_transaction_begin() #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %br, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #9
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %address_space_io.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 2248
  %0 = load ptr, ptr %address_space_io.i, align 8
  %alias_io.i = getelementptr inbounds i8, ptr %br, i64 6016
  tail call void @memory_region_del_subregion(ptr noundef %0, ptr noundef nonnull %alias_io.i) #9
  %address_space_mem.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 2240
  %1 = load ptr, ptr %address_space_mem.i, align 8
  %alias_mem.i = getelementptr inbounds i8, ptr %br, i64 5744
  tail call void @memory_region_del_subregion(ptr noundef %1, ptr noundef nonnull %alias_mem.i) #9
  %2 = load ptr, ptr %address_space_mem.i, align 8
  tail call void @memory_region_del_subregion(ptr noundef %2, ptr noundef nonnull %windows) #9
  tail call void @pci_unregister_vga(ptr noundef %call.i.i) #9
  tail call void @object_unparent(ptr noundef nonnull %alias_io.i) #9
  tail call void @object_unparent(ptr noundef nonnull %alias_mem.i) #9
  tail call void @object_unparent(ptr noundef nonnull %windows) #9
  %alias_vga.i = getelementptr inbounds i8, ptr %br, i64 6288
  %arrayidx.i = getelementptr i8, ptr %br, i64 6560
  tail call void @object_unparent(ptr noundef %arrayidx.i) #9
  %arrayidx2.i = getelementptr i8, ptr %br, i64 6832
  tail call void @object_unparent(ptr noundef %arrayidx2.i) #9
  tail call void @object_unparent(ptr noundef nonnull %alias_vga.i) #9
  tail call fastcc void @pci_bridge_region_init(ptr noundef %br)
  tail call void @memory_region_transaction_commit() #9
  ret void
}

declare void @memory_region_transaction_begin() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pci_bridge_region_init(ptr noundef %br) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %br, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #9
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %windows = getelementptr inbounds i8, ptr %br, i64 5472
  %config = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 4
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %address_space_mem = getelementptr inbounds i8, ptr %br, i64 4928
  %address_space_mem3 = getelementptr inbounds i8, ptr %call.i1.i, i64 2240
  %1 = load ptr, ptr %address_space_mem3, align 8
  %conv = zext i16 %add.ptr.val to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %call.i.i18 = tail call ptr @object_dynamic_cast_assert(ptr noundef %br, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %2 = getelementptr i8, ptr %call.i.i18, i64 168
  %bridge.val5.i.i = load ptr, ptr %2, align 8
  %add.ptr.i6.i.i = getelementptr i8, ptr %bridge.val5.i.i, i64 36
  %add.ptr.val.i7.i.i = load i16, ptr %add.ptr.i6.i.i, align 1
  %conv.i.i.i = zext i16 %add.ptr.val.i7.i.i to i64
  %and.i8.i.i = shl nuw nsw i64 %conv.i.i.i, 16
  %shl.i9.i.i = and i64 %and.i8.i.i, 4293918720
  %and1.i.i.i = and i64 %conv.i.i.i, 1
  %tobool.not.i10.i.i = icmp eq i64 %and1.i.i.i, 0
  br i1 %tobool.not.i10.i.i, label %if.then5.i29.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %entry
  %add.ptr4.i.i.i = getelementptr i8, ptr %bridge.val5.i.i, i64 40
  %add.ptr4.val.i.i.i = load i32, ptr %add.ptr4.i.i.i, align 1
  %conv6.i.i.i = zext i32 %add.ptr4.val.i.i.i to i64
  %shl7.i.i.i = shl nuw i64 %conv6.i.i.i, 32
  %or.i12.i.i = or disjoint i64 %shl7.i.i.i, %shl.i9.i.i
  br label %if.then5.i29.i

if.then5.i29.i:                                   ; preds = %if.then.i11.i.i, %entry
  %base.0.i.ph.ph.i = phi i64 [ %or.i12.i.i, %if.then.i11.i.i ], [ %shl.i9.i.i, %entry ]
  %add.ptr.i8.i.i = getelementptr i8, ptr %bridge.val5.i.i, i64 38
  %add.ptr.val.i9.i.i = load i16, ptr %add.ptr.i8.i.i, align 1
  %conv.i.i30.i = zext i16 %add.ptr.val.i9.i.i to i64
  %and.i10.i.i = shl nuw nsw i64 %conv.i.i30.i, 16
  %shl.i11.i.i = and i64 %and.i10.i.i, 4293918720
  %and1.i.i31.i = and i64 %conv.i.i30.i, 1
  %tobool.not.i12.i.i = icmp eq i64 %and1.i.i31.i, 0
  br i1 %tobool.not.i12.i.i, label %pci_bridge_init_alias.exit, label %if.then.i13.i.i

if.then.i13.i.i:                                  ; preds = %if.then5.i29.i
  %add.ptr4.i.i32.i = getelementptr i8, ptr %bridge.val5.i.i, i64 44
  %add.ptr4.val.i.i33.i = load i32, ptr %add.ptr4.i.i32.i, align 1
  %conv6.i.i34.i = zext i32 %add.ptr4.val.i.i33.i to i64
  %shl7.i.i35.i = shl nuw i64 %conv6.i.i34.i, 32
  %or.i14.i.i = or disjoint i64 %shl7.i.i35.i, %shl.i11.i.i
  br label %pci_bridge_init_alias.exit

pci_bridge_init_alias.exit:                       ; preds = %if.then5.i29.i, %if.then.i13.i.i
  %limit.0.i.i = phi i64 [ %or.i14.i.i, %if.then.i13.i.i ], [ %shl.i11.i.i, %if.then5.i29.i ]
  %or9.i.i = or i64 %limit.0.i.i, 1048575
  %cmp.not.i = icmp uge i64 %or9.i.i, %base.0.i.ph.ph.i
  %or.cond.not.i = select i1 %tobool, i1 %cmp.not.i, i1 false
  %reass.sub = sub i64 %or9.i.i, %base.0.i.ph.ph.i
  %sub.i = add i64 %reass.sub, 1
  %cond.i = select i1 %or.cond.not.i, i64 %sub.i, i64 0
  tail call void @memory_region_init_alias(ptr noundef nonnull %windows, ptr noundef %br, ptr noundef nonnull @.str.7, ptr noundef nonnull %address_space_mem, i64 noundef %base.0.i.ph.ph.i, i64 noundef %cond.i) #9
  tail call void @memory_region_add_subregion_overlap(ptr noundef %1, i64 noundef %base.0.i.ph.ph.i, ptr noundef nonnull %windows, i32 noundef 1) #9
  %alias_mem = getelementptr inbounds i8, ptr %br, i64 5744
  %3 = load ptr, ptr %address_space_mem3, align 8
  %call.i.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %br, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %4 = getelementptr i8, ptr %call.i.i19, i64 168
  %bridge.val5.i.i20 = load ptr, ptr %4, align 8
  %add.ptr.i14.i.i = getelementptr i8, ptr %bridge.val5.i.i20, i64 32
  %add.ptr.val.i15.i.i = load i16, ptr %add.ptr.i14.i.i, align 1
  %5 = and i16 %add.ptr.val.i15.i.i, -16
  %and.i16.i.i = zext i16 %5 to i64
  %shl.i17.i.i = shl nuw nsw i64 %and.i16.i.i, 16
  %add.ptr.i16.i.i = getelementptr i8, ptr %bridge.val5.i.i20, i64 34
  %add.ptr.val.i17.i.i = load i16, ptr %add.ptr.i16.i.i, align 1
  %and.i18.i.i = zext i16 %add.ptr.val.i17.i.i to i64
  %shl.i19.i.i = shl nuw nsw i64 %and.i18.i.i, 16
  %or9.i.i22 = or i64 %shl.i19.i.i, 1048575
  %cmp.not.i23 = icmp uge i64 %or9.i.i22, %shl.i17.i.i
  %or.cond.not.i24 = select i1 %tobool, i1 %cmp.not.i23, i1 false
  %reass.sub36 = sub nsw i64 %or9.i.i22, %shl.i17.i.i
  %sub.i26 = add nsw i64 %reass.sub36, 1
  %cond.i27 = select i1 %or.cond.not.i24, i64 %sub.i26, i64 0
  tail call void @memory_region_init_alias(ptr noundef nonnull %alias_mem, ptr noundef %br, ptr noundef nonnull @.str.8, ptr noundef nonnull %address_space_mem, i64 noundef %shl.i17.i.i, i64 noundef %cond.i27) #9
  tail call void @memory_region_add_subregion_overlap(ptr noundef %3, i64 noundef %shl.i17.i.i, ptr noundef nonnull %alias_mem, i32 noundef 1) #9
  %alias_io = getelementptr inbounds i8, ptr %br, i64 6016
  %address_space_io = getelementptr inbounds i8, ptr %br, i64 5200
  %address_space_io9 = getelementptr inbounds i8, ptr %call.i1.i, i64 2248
  %6 = load ptr, ptr %address_space_io9, align 8
  %and11 = and i32 %conv, 1
  %tobool12 = icmp ne i32 %and11, 0
  %call.i.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %br, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %7 = getelementptr i8, ptr %call.i.i28, i64 168
  %bridge.val.i.i = load ptr, ptr %7, align 8
  %arrayidx.i.i.i = getelementptr i8, ptr %bridge.val.i.i, i64 28
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %9 = and i8 %8, -16
  %and.i.i.i = zext i8 %9 to i32
  %shl.i.i.i = shl nuw nsw i32 %and.i.i.i, 8
  %10 = and i8 %8, 1
  %tobool.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i, label %if.then.i12.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %pci_bridge_init_alias.exit
  %add.ptr.i.i.i = getelementptr i8, ptr %bridge.val.i.i, i64 48
  %add.ptr.val.i.i.i = load i16, ptr %add.ptr.i.i.i, align 1
  %conv9.i.i.i = zext i16 %add.ptr.val.i.i.i to i32
  %shl10.i.i.i = shl nuw i32 %conv9.i.i.i, 16
  %or.i.i.i = or disjoint i32 %shl10.i.i.i, %shl.i.i.i
  br label %if.then.i12.i

if.then.i12.i:                                    ; preds = %if.then.i.i.i, %pci_bridge_init_alias.exit
  %val.0.i.i.i = phi i32 [ %or.i.i.i, %if.then.i.i.i ], [ %shl.i.i.i, %pci_bridge_init_alias.exit ]
  %conv1.i.i = zext i32 %val.0.i.i.i to i64
  %arrayidx.i.i14.i = getelementptr i8, ptr %bridge.val.i.i, i64 29
  %11 = load i8, ptr %arrayidx.i.i14.i, align 1
  %12 = and i8 %11, -16
  %and.i.i15.i = zext i8 %12 to i32
  %shl.i.i16.i = shl nuw nsw i32 %and.i.i15.i, 8
  %13 = and i8 %11, 1
  %tobool.not.i.i17.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i17.i, label %pci_bridge_init_alias.exit34, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %if.then.i12.i
  %add.ptr.i.i19.i = getelementptr i8, ptr %bridge.val.i.i, i64 50
  %add.ptr.val.i.i20.i = load i16, ptr %add.ptr.i.i19.i, align 1
  %conv9.i.i21.i = zext i16 %add.ptr.val.i.i20.i to i32
  %shl10.i.i22.i = shl nuw i32 %conv9.i.i21.i, 16
  %or.i.i23.i = or disjoint i32 %shl10.i.i22.i, %shl.i.i16.i
  br label %pci_bridge_init_alias.exit34

pci_bridge_init_alias.exit34:                     ; preds = %if.then.i12.i, %if.then.i.i18.i
  %val.0.i.i25.i = phi i32 [ %or.i.i23.i, %if.then.i.i18.i ], [ %shl.i.i16.i, %if.then.i12.i ]
  %14 = or i32 %val.0.i.i25.i, 4095
  %or.i.i = zext i32 %14 to i64
  %cmp.not.i29 = icmp uge i32 %14, %val.0.i.i.i
  %or.cond.not.i30 = select i1 %tobool12, i1 %cmp.not.i29, i1 false
  %reass.sub37 = sub nsw i64 %or.i.i, %conv1.i.i
  %sub.i32 = add nsw i64 %reass.sub37, 1
  %cond.i33 = select i1 %or.cond.not.i30, i64 %sub.i32, i64 0
  tail call void @memory_region_init_alias(ptr noundef nonnull %alias_io, ptr noundef %br, ptr noundef nonnull @.str.1, ptr noundef nonnull %address_space_io, i64 noundef %conv1.i.i, i64 noundef %cond.i33) #9
  tail call void @memory_region_add_subregion_overlap(ptr noundef %6, i64 noundef %conv1.i.i, ptr noundef nonnull %alias_io, i32 noundef 1) #9
  %alias_vga = getelementptr inbounds i8, ptr %br, i64 6288
  %call.i.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef %br, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %config.i = getelementptr inbounds i8, ptr %call.i.i35, i64 168
  %15 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %15, i64 62
  %add.ptr.val.i = load i16, ptr %add.ptr.i, align 1
  %arrayidx.i = getelementptr i8, ptr %br, i64 6560
  tail call void @memory_region_init_alias(ptr noundef %arrayidx.i, ptr noundef %br, ptr noundef nonnull @.str.9, ptr noundef nonnull %address_space_io, i64 noundef 944, i64 noundef 12) #9
  %arrayidx2.i = getelementptr i8, ptr %br, i64 6832
  tail call void @memory_region_init_alias(ptr noundef %arrayidx2.i, ptr noundef %br, ptr noundef nonnull @.str.10, ptr noundef nonnull %address_space_io, i64 noundef 960, i64 noundef 32) #9
  tail call void @memory_region_init_alias(ptr noundef nonnull %alias_vga, ptr noundef %br, ptr noundef nonnull @.str.11, ptr noundef nonnull %address_space_mem, i64 noundef 655360, i64 noundef 131072) #9
  %16 = and i16 %add.ptr.val.i, 8
  %tobool.not.i = icmp eq i16 %16, 0
  br i1 %tobool.not.i, label %pci_bridge_init_vga_aliases.exit, label %if.then.i

if.then.i:                                        ; preds = %pci_bridge_init_alias.exit34
  tail call void @pci_register_vga(ptr noundef nonnull %call.i.i35, ptr noundef nonnull %alias_vga, ptr noundef %arrayidx.i, ptr noundef %arrayidx2.i) #9
  br label %pci_bridge_init_vga_aliases.exit

pci_bridge_init_vga_aliases.exit:                 ; preds = %pci_bridge_init_alias.exit34, %if.then.i
  ret void
}

declare void @memory_region_transaction_commit() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #9
  %config = getelementptr inbounds i8, ptr %d, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 62
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  tail call void @pci_default_write_config(ptr noundef %d, i32 noundef %address, i32 noundef %val, i32 noundef %len) #9
  %conv = zext i32 %address to i64
  %conv2 = sext i32 %len to i64
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv2
  %cmp.i = icmp ugt i32 %address, 5
  %cmp2.i = icmp ult i64 %sub.i.i, 4
  %.not.i.not = or i1 %cmp.i, %cmp2.i
  br i1 %.not.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %cmp.i15 = icmp ugt i32 %address, 29
  %cmp2.i16 = icmp ult i64 %sub.i.i, 28
  %.not.i17.not = or i1 %cmp.i15, %cmp2.i16
  br i1 %.not.i17.not, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cmp.i21 = icmp ugt i32 %address, 51
  %cmp2.i22 = icmp ult i64 %sub.i.i, 32
  %.not.i23.not = or i1 %cmp.i21, %cmp2.i22
  br i1 %.not.i23.not, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %cmp.i27 = icmp ugt i32 %address, 63
  %cmp2.i28 = icmp ult i64 %sub.i.i, 62
  %.not.i29.not = or i1 %cmp.i27, %cmp2.i28
  br i1 %.not.i29.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %entry
  tail call void @pci_bridge_update_mappings(ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false13
  %1 = load ptr, ptr %config, align 8
  %add.ptr19 = getelementptr i8, ptr %1, i64 62
  %add.ptr19.val = load i16, ptr %add.ptr19, align 1
  %2 = and i16 %add.ptr.val, 64
  %3 = xor i16 %2, 64
  %and2332 = and i16 %3, %add.ptr19.val
  %tobool24.not = icmp eq i16 %and2332, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end
  %sec_bus = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call.i31 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %sec_bus, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #9
  tail call void @bus_cold_reset(ptr noundef %call.i31) #9
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end
  ret void
}

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bus_cold_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pci_bridge_disable_base_limit(ptr nocapture noundef readonly %dev) local_unnamed_addr #5 {
entry:
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 28
  %config.val.i = load i8, ptr %add.ptr, align 1
  %or.i = or i8 %config.val.i, -16
  store i8 %or.i, ptr %add.ptr, align 1
  %add.ptr1 = getelementptr i8, ptr %0, i64 29
  %config.val.i8 = load i8, ptr %add.ptr1, align 1
  %and.i = and i8 %config.val.i8, 15
  store i8 %and.i, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr i8, ptr %0, i64 32
  %1 = load <4 x i16>, ptr %add.ptr3, align 1
  %2 = or <4 x i16> %1, <i16 -16, i16 poison, i16 -16, i16 poison>
  %3 = and <4 x i16> %1, <i16 poison, i16 15, i16 poison, i16 15>
  %4 = shufflevector <4 x i16> %2, <4 x i16> %3, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x i16> %4, ptr %add.ptr3, align 1
  %add.ptr11 = getelementptr i8, ptr %0, i64 40
  store i32 0, ptr %add.ptr11, align 1
  %add.ptr12 = getelementptr i8, ptr %0, i64 44
  store i32 0, ptr %add.ptr12, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_reset(ptr noundef %qdev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %config = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 24
  %add.ptr = getelementptr i8, ptr %0, i64 28
  store i32 0, ptr %arrayidx, align 1
  %config.val.i = load i8, ptr %add.ptr, align 1
  %and.i = and i8 %config.val.i, 15
  store i8 %and.i, ptr %add.ptr, align 1
  %add.ptr5 = getelementptr i8, ptr %0, i64 29
  %config.val.i13 = load i8, ptr %add.ptr5, align 1
  %and.i14 = and i8 %config.val.i13, 15
  store i8 %and.i14, ptr %add.ptr5, align 1
  %add.ptr7 = getelementptr i8, ptr %0, i64 32
  %1 = load <4 x i16>, ptr %add.ptr7, align 1
  %2 = and <4 x i16> %1, <i16 15, i16 15, i16 15, i16 15>
  store <4 x i16> %2, ptr %add.ptr7, align 1
  %add.ptr15 = getelementptr i8, ptr %0, i64 40
  store i32 0, ptr %add.ptr15, align 1
  %add.ptr16 = getelementptr i8, ptr %0, i64 44
  store i32 0, ptr %add.ptr16, align 1
  %add.ptr17 = getelementptr i8, ptr %0, i64 62
  store i16 0, ptr %add.ptr17, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_initfn(ptr noundef %dev, ptr noundef %typename) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i) #9
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #9
  %sec_bus2 = getelementptr inbounds i8, ptr %call.i, i64 2608
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 6
  %config.val.i = load i16, ptr %add.ptr, align 1
  %or.i = or i16 %config.val.i, 160
  store i16 %or.i, ptr %add.ptr, align 1
  %1 = load ptr, ptr %config, align 8
  %arrayidx.i = getelementptr i8, ptr %1, i64 10
  store i16 1540, ptr %arrayidx.i, align 1
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 14
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, -128
  %5 = or disjoint i8 %4, 1
  store i8 %5, ptr %arrayidx, align 1
  %6 = load ptr, ptr %config, align 8
  %add.ptr10 = getelementptr i8, ptr %6, i64 30
  store i16 160, ptr %add.ptr10, align 1
  %bus_name = getelementptr inbounds i8, ptr %call.i, i64 7112
  %7 = load ptr, ptr %bus_name, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds i8, ptr %dev, i64 40
  %8 = load ptr, ptr %id, align 8
  %tobool11.not = icmp eq ptr %8, null
  br i1 %tobool11.not, label %if.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %9 = load i8, ptr %8, align 1
  %tobool16.not = icmp eq i8 %9, 0
  br i1 %tobool16.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true12
  store ptr %8, ptr %bus_name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true12, %land.lhs.true, %entry
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dev, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %10 = load ptr, ptr %bus_name, align 8
  tail call void @qbus_init(ptr noundef nonnull %sec_bus2, i64 noundef 2320, ptr noundef %typename, ptr noundef %call.i40, ptr noundef %10) #9
  %parent_dev = getelementptr inbounds i8, ptr %call.i, i64 4840
  store ptr %dev, ptr %parent_dev, align 8
  %map_irq = getelementptr inbounds i8, ptr %call.i, i64 7104
  %11 = load ptr, ptr %map_irq, align 16
  %tobool22.not = icmp eq ptr %11, null
  %spec.select = select i1 %tobool22.not, ptr @pci_swizzle_map_irq_fn, ptr %11
  %map_irq24 = getelementptr inbounds i8, ptr %call.i, i64 2768
  store ptr %spec.select, ptr %map_irq24, align 8
  %address_space_mem = getelementptr inbounds i8, ptr %call.i, i64 4928
  %address_space_mem25 = getelementptr inbounds i8, ptr %call.i, i64 4848
  store ptr %address_space_mem, ptr %address_space_mem25, align 8
  tail call void @memory_region_init(ptr noundef nonnull %address_space_mem, ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i64 noundef -1) #9
  %address_space_io = getelementptr inbounds i8, ptr %call.i, i64 5200
  %address_space_io27 = getelementptr inbounds i8, ptr %call.i, i64 4856
  store ptr %address_space_io, ptr %address_space_io27, align 8
  tail call void @memory_region_init(ptr noundef nonnull %address_space_io, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, i64 noundef 4294967296) #9
  tail call fastcc void @pci_bridge_region_init(ptr noundef nonnull %call.i)
  %child = getelementptr inbounds i8, ptr %call.i, i64 4864
  store ptr null, ptr %child, align 8
  %child30 = getelementptr inbounds i8, ptr %call.i1.i, i64 2256
  %12 = load ptr, ptr %child30, align 8
  %sibling = getelementptr inbounds i8, ptr %call.i, i64 4872
  store ptr %12, ptr %sibling, align 8
  %cmp.not = icmp eq ptr %12, null
  br i1 %cmp.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end
  %le_prev = getelementptr inbounds i8, ptr %12, i64 2272
  store ptr %sibling, ptr %le_prev, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end
  store ptr %sec_bus2, ptr %child30, align 8
  %le_prev45 = getelementptr inbounds i8, ptr %call.i, i64 4880
  store ptr %child30, ptr %le_prev45, align 8
  %call47 = tail call zeroext i1 @pci_bus_is_express(ptr noundef nonnull %sec_bus2) #9
  br i1 %call47, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.end39
  %pcie_writeable_slt_bug = getelementptr inbounds i8, ptr %call.i, i64 7120
  %13 = load i8, ptr %pcie_writeable_slt_bug, align 16
  %14 = and i8 %13, 1
  %tobool50.not = icmp eq i8 %14, 0
  br i1 %tobool50.not, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true49
  %wmask = getelementptr inbounds i8, ptr %dev, i64 184
  %15 = load ptr, ptr %wmask, align 8
  %arrayidx52 = getelementptr i8, ptr %15, i64 27
  store i8 0, ptr %arrayidx52, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %land.lhs.true49, %if.end39
  ret void
}

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_swizzle_map_irq_fn(ptr noundef, i32 noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_bridge_exitfn(ptr noundef %pci_dev) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 55, ptr noundef nonnull @__func__.PCI_BRIDGE) #9
  %child = getelementptr inbounds i8, ptr %call.i, i64 4864
  %0 = load ptr, ptr %child, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 400, ptr noundef nonnull @__PRETTY_FUNCTION__.pci_bridge_exitfn) #10
  unreachable

do.body:                                          ; preds = %entry
  %sibling = getelementptr inbounds i8, ptr %call.i, i64 4872
  %1 = load ptr, ptr %sibling, align 8
  %cmp2.not = icmp eq ptr %1, null
  %le_prev17.phi.trans.insert = getelementptr inbounds i8, ptr %call.i, i64 4880
  %.pre14 = load ptr, ptr %le_prev17.phi.trans.insert, align 8
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %do.body
  %le_prev10 = getelementptr inbounds i8, ptr %1, i64 2272
  store ptr %.pre14, ptr %le_prev10, align 8
  %.pre = load ptr, ptr %sibling, align 8
  br label %if.end11

if.end11:                                         ; preds = %do.body, %if.then3
  %2 = phi ptr [ %.pre, %if.then3 ], [ null, %do.body ]
  store ptr %2, ptr %.pre14, align 8
  %windows = getelementptr inbounds i8, ptr %call.i, i64 5472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sibling, i8 0, i64 16, i1 false)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i.i) #9
  %call.i1.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #9
  %address_space_io.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 2248
  %3 = load ptr, ptr %address_space_io.i, align 8
  %alias_io.i = getelementptr inbounds i8, ptr %call.i, i64 6016
  tail call void @memory_region_del_subregion(ptr noundef %3, ptr noundef nonnull %alias_io.i) #9
  %address_space_mem.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 2240
  %4 = load ptr, ptr %address_space_mem.i, align 8
  %alias_mem.i = getelementptr inbounds i8, ptr %call.i, i64 5744
  tail call void @memory_region_del_subregion(ptr noundef %4, ptr noundef nonnull %alias_mem.i) #9
  %5 = load ptr, ptr %address_space_mem.i, align 8
  tail call void @memory_region_del_subregion(ptr noundef %5, ptr noundef nonnull %windows) #9
  tail call void @pci_unregister_vga(ptr noundef %call.i.i) #9
  tail call void @object_unparent(ptr noundef nonnull %alias_io.i) #9
  tail call void @object_unparent(ptr noundef nonnull %alias_mem.i) #9
  tail call void @object_unparent(ptr noundef nonnull %windows) #9
  %alias_vga.i = getelementptr inbounds i8, ptr %call.i, i64 6288
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 6560
  tail call void @object_unparent(ptr noundef %arrayidx.i) #9
  %arrayidx2.i = getelementptr i8, ptr %call.i, i64 6832
  tail call void @object_unparent(ptr noundef %arrayidx2.i) #9
  tail call void @object_unparent(ptr noundef nonnull %alias_vga.i) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @pci_bridge_map_irq(ptr nocapture noundef writeonly %br, ptr noundef %bus_name, ptr noundef %map_irq) local_unnamed_addr #7 {
entry:
  %map_irq1 = getelementptr inbounds i8, ptr %br, i64 7104
  store ptr %map_irq, ptr %map_irq1, align 16
  %bus_name2 = getelementptr inbounds i8, ptr %br, i64 7112
  store ptr %bus_name, ptr %bus_name2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pci_bridge_qemu_reserve_cap_init(ptr noundef %dev, i32 noundef %cap_offset, ptr nocapture noundef readonly byval(%struct.PCIResReserve) align 8 %res_reserve, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %mem_pref_32 = getelementptr inbounds i8, ptr %res_reserve, i64 24
  %0 = load i64, ptr %mem_pref_32, align 8
  %cmp = icmp ne i64 %0, -1
  %mem_pref_64 = getelementptr inbounds i8, ptr %res_reserve, i64 32
  %1 = load i64, ptr %mem_pref_64, align 8
  %cmp1 = icmp ne i64 %1, -1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 426, ptr noundef nonnull @__func__.pci_bridge_qemu_reserve_cap_init, ptr noundef nonnull @.str.4) #9
  br label %return

if.end:                                           ; preds = %entry
  %mem_non_pref = getelementptr inbounds i8, ptr %res_reserve, i64 16
  %2 = load i64, ptr %mem_non_pref, align 8
  %3 = add i64 %2, -4294967296
  %or.cond1 = icmp ult i64 %3, -4294967297
  br i1 %or.cond1, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 433, ptr noundef nonnull @__func__.pci_bridge_qemu_reserve_cap_init, ptr noundef nonnull @.str.5) #9
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = add i64 %0, -4294967296
  %or.cond2 = icmp ult i64 %4, -4294967297
  br i1 %or.cond2, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 440, ptr noundef nonnull @__func__.pci_bridge_qemu_reserve_cap_init, ptr noundef nonnull @.str.6) #9
  br label %return

if.end14:                                         ; preds = %if.end7
  %5 = load i32, ptr %res_reserve, align 8
  %cmp15 = icmp eq i32 %5, -1
  %io = getelementptr inbounds i8, ptr %res_reserve, i64 8
  %6 = load i64, ptr %io, align 8
  %7 = and i64 %2, %0
  %8 = and i64 %7, %6
  %9 = icmp eq i64 %8, -1
  %or.cond5 = select i1 %cmp15, i1 %9, i1 false
  %cmp26 = icmp eq i64 %1, -1
  %or.cond6 = select i1 %or.cond5, i1 %cmp26, i1 false
  br i1 %or.cond6, label %return, label %if.end28

if.end28:                                         ; preds = %if.end14
  %conv43 = trunc i32 %cap_offset to i8
  %call45 = tail call i32 @pci_add_capability(ptr noundef %dev, i8 noundef zeroext 9, i8 noundef zeroext %conv43, i8 noundef zeroext 32, ptr noundef %errp) #9
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.end28
  %conv38 = trunc i64 %0 to i32
  %conv34 = trunc i64 %2 to i32
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %10 = load ptr, ptr %config, align 8
  %idx.ext = zext nneg i32 %call45 to i64
  %add.ptr = getelementptr i8, ptr %10, i64 %idx.ext
  %add.ptr50 = getelementptr i8, ptr %add.ptr, i64 2
  store i8 32, ptr %add.ptr50, align 1
  %cap.sroa.2.sroa.2.0.add.ptr50.sroa_idx = getelementptr i8, ptr %add.ptr, i64 3
  store i8 1, ptr %cap.sroa.2.sroa.2.0.add.ptr50.sroa_idx, align 1
  %cap.sroa.2.sroa.3.0.add.ptr50.sroa_idx = getelementptr i8, ptr %add.ptr, i64 4
  store i32 %5, ptr %cap.sroa.2.sroa.3.0.add.ptr50.sroa_idx, align 1
  %cap.sroa.2.sroa.4.0.add.ptr50.sroa_idx = getelementptr i8, ptr %add.ptr, i64 8
  store i64 %6, ptr %cap.sroa.2.sroa.4.0.add.ptr50.sroa_idx, align 1
  %cap.sroa.2.sroa.5.0.add.ptr50.sroa_idx = getelementptr i8, ptr %add.ptr, i64 16
  store i32 %conv34, ptr %cap.sroa.2.sroa.5.0.add.ptr50.sroa_idx, align 1
  %cap.sroa.2.sroa.6.0.add.ptr50.sroa_idx = getelementptr i8, ptr %add.ptr, i64 20
  store i32 %conv38, ptr %cap.sroa.2.sroa.6.0.add.ptr50.sroa_idx, align 1
  %cap.sroa.2.sroa.7.0.add.ptr50.sroa_idx = getelementptr i8, ptr %add.ptr, i64 24
  store i64 %1, ptr %cap.sroa.2.sroa.7.0.add.ptr50.sroa_idx, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.end14, %if.end49, %if.then13, %if.then6, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -22, %if.then6 ], [ -22, %if.then13 ], [ 0, %if.end49 ], [ 0, %if.end14 ], [ %call45, %if.end28 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pci_bridge_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pci_bridge_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pci_bridge_type_info) #9
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_unregister_vga(ptr noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pci_register_vga(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_bridge_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 10, ptr noundef nonnull @__func__.ACPI_DEV_AML_IF_CLASS) #9
  %call.i2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  tail call void @device_class_set_props(ptr noundef %call.i2, ptr noundef nonnull @pci_bridge_properties) #9
  %build_dev_aml = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @build_pci_bridge_aml, ptr %build_dev_aml, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @build_pci_bridge_aml(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
