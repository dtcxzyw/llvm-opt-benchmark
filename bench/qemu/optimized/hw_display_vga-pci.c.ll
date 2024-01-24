; ModuleID = 'bench/qemu/original/hw_display_vga-pci.c.ll'
source_filename = "bench/qemu/original/hw_display_vga-pci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.2 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.2 = type { i32, i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.5, i32, ptr, i32, ptr }
%union.anon.5 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@pci_vga_ioport_ops = internal constant %struct.MemoryRegionOps { ptr @pci_vga_ioport_read, ptr @pci_vga_ioport_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.2 { i32 1, i32 2, i8 0 } }, align 8
@.str = private unnamed_addr constant [21 x i8] c"vga ioports remapped\00", align 1
@pci_vga_bochs_ops = internal constant %struct.MemoryRegionOps { ptr @pci_vga_bochs_read, ptr @pci_vga_bochs_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.2 { i32 2, i32 2, i8 0 } }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"bochs dispi interface\00", align 1
@pci_vga_qext_ops = internal constant %struct.MemoryRegionOps { ptr @pci_vga_qext_read, ptr @pci_vga_qext_write, ptr null, ptr null, i32 2, %struct.anon { i32 4, i32 4, i8 0, ptr null }, %struct.anon.2 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"qemu extended regs\00", align 1
@vga_pci_type_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.4, i64 72528, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @vga_pci_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@vga_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.3, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @vga_class_init, ptr null, ptr null, ptr null }, align 8
@secondary_info = internal constant %struct.TypeInfo { ptr @.str.29, ptr @.str.3, i64 0, i64 0, ptr @pci_secondary_vga_init, ptr null, ptr null, i8 0, i64 0, ptr @secondary_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"pci-vga\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"acpi-dev-aml-interface\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.5 }, %struct.InterfaceInfo { ptr @.str.6 }, %struct.InterfaceInfo zeroinitializer], align 8
@vmstate_vga_pci = internal constant %struct.VMStateDescription { ptr @.str.11, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.13, ptr null }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_aml_interface.h\00", align 1
@__func__.ACPI_DEV_AML_IF_CLASS = private unnamed_addr constant [22 x i8] c"ACPI_DEV_AML_IF_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_vga_common = external constant %struct.VMStateDescription, align 8
@.compoundliteral.13 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 2608, i64 68112, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vga_common, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"vgabios-stdvga.bin\00", align 1
@vga_pci_properties = internal global [11 x %struct.Property] [%struct.Property { ptr @.str.19, ptr @qdev_prop_uint32, i64 2900, i8 0, i64 0, i8 1, %union.anon.5 { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_bit, i64 70720, i8 1, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_bit, i64 70720, i8 2, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_bit, i64 70720, i8 3, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 70756, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_uint32, i64 70760, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint32, i64 70764, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_uint32, i64 70768, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 70772, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.28, ptr @qdev_prop_bool, i64 5340, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"big-endian-framebuffer\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"vga.mmio\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"../qemu/hw/display/vga-pci.c\00", align 1
@__func__.PCI_VGA = private unnamed_addr constant [8 x i8] c"PCI_VGA\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"vgamem_mb\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"mmio\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"qemu-extended-regs\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"xmax\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ymax\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"refresh_rate\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"global-vmstate\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"secondary-vga\00", align 1
@secondary_pci_properties = internal global [9 x %struct.Property] [%struct.Property { ptr @.str.19, ptr @qdev_prop_uint32, i64 2900, i8 0, i64 0, i8 1, %union.anon.5 { i64 16 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_bit, i64 70720, i8 2, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.22, ptr @qdev_prop_bit, i64 70720, i8 3, i64 0, i8 1, %union.anon.5 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.23, ptr @qdev_prop_uint32, i64 70756, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.24, ptr @qdev_prop_uint32, i64 70760, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_uint32, i64 70764, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_uint32, i64 70768, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.27, ptr @qdev_prop_uint32, i64 70772, i8 0, i64 0, i8 1, %union.anon.5 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vga_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pci_std_vga_mmio_region_init(ptr noundef %s, ptr noundef %owner, ptr noundef %parent, ptr noundef %subs, i1 noundef zeroext %qext, i1 noundef zeroext %edid) local_unnamed_addr #0 {
entry:
  tail call void @memory_region_init_io(ptr noundef %subs, ptr noundef %owner, ptr noundef nonnull @pci_vga_ioport_ops, ptr noundef %s, ptr noundef nonnull @.str, i64 noundef 32) #4
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 1024, ptr noundef %subs) #4
  %arrayidx3 = getelementptr i8, ptr %subs, i64 272
  tail call void @memory_region_init_io(ptr noundef %arrayidx3, ptr noundef %owner, ptr noundef nonnull @pci_vga_bochs_ops, ptr noundef %s, ptr noundef nonnull @.str.1, i64 noundef 22) #4
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 1280, ptr noundef %arrayidx3) #4
  br i1 %qext, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr i8, ptr %subs, i64 544
  tail call void @memory_region_init_io(ptr noundef %arrayidx5, ptr noundef %owner, ptr noundef nonnull @pci_vga_qext_ops, ptr noundef %s, ptr noundef nonnull @.str.2, i64 noundef 8) #4
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 1536, ptr noundef %arrayidx5) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %edid, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %edid9 = getelementptr i8, ptr %s, i64 69536
  %edid_info = getelementptr i8, ptr %s, i64 68120
  tail call void @qemu_edid_generate(ptr noundef %edid9, i64 noundef 384, ptr noundef %edid_info) #4
  %arrayidx10 = getelementptr i8, ptr %subs, i64 816
  tail call void @qemu_edid_region_io(ptr noundef %arrayidx10, ptr noundef %owner, ptr noundef %edid9, i64 noundef 384) #4
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 0, ptr noundef %arrayidx10) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_edid_region_io(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vga_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vga_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vga_pci_type_info) #4
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @vga_info) #4
  %call2 = tail call ptr @type_register_static(ptr noundef nonnull @secondary_info) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_vga_ioport_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = trunc i64 %addr to i32
  %conv = add i32 %0, 960
  %call = tail call i32 @vga_ioport_read(ptr noundef %ptr, i32 noundef %conv) #4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = trunc i64 %addr to i32
  %conv4 = add i32 %1, 960
  %call5 = tail call i32 @vga_ioport_read(ptr noundef %ptr, i32 noundef %conv4) #4
  %conv8 = add i32 %1, 961
  %call9 = tail call i32 @vga_ioport_read(ptr noundef %ptr, i32 noundef %conv8) #4
  %shl = shl i32 %call9, 8
  %or6 = or i32 %shl, %call5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %ret.0.shrunk = phi i32 [ 0, %entry ], [ %or6, %sw.bb2 ], [ %call, %sw.bb ]
  %ret.0 = zext i32 %ret.0.shrunk to i64
  ret i64 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_vga_ioport_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %0 = trunc i64 %addr to i32
  %conv = add i32 %0, 960
  %conv1 = trunc i64 %val to i32
  tail call void @vga_ioport_write(ptr noundef %ptr, i32 noundef %conv, i32 noundef %conv1) #4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %1 = trunc i64 %addr to i32
  %conv4 = add i32 %1, 960
  %2 = trunc i64 %val to i32
  %conv5 = and i32 %2, 255
  tail call void @vga_ioport_write(ptr noundef %ptr, i32 noundef %conv4, i32 noundef %conv5) #4
  %conv7 = add i32 %1, 961
  %3 = lshr i32 %2, 8
  %conv9 = and i32 %3, 255
  tail call void @vga_ioport_write(ptr noundef %ptr, i32 noundef %conv7, i32 noundef %conv9) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  ret void
}

declare i32 @vga_ioport_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vga_ioport_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pci_vga_bochs_read(ptr noundef %ptr, i64 noundef %addr, i32 %size) #0 {
entry:
  %shr = lshr i64 %addr, 1
  %conv = trunc i64 %shr to i32
  tail call void @vbe_ioport_write_index(ptr noundef %ptr, i32 noundef 0, i32 noundef %conv) #4
  %call = tail call i32 @vbe_ioport_read_data(ptr noundef %ptr, i32 noundef 0) #4
  %conv1 = zext i32 %call to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_vga_bochs_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %shr = lshr i64 %addr, 1
  %conv = trunc i64 %shr to i32
  tail call void @vbe_ioport_write_index(ptr noundef %ptr, i32 noundef 0, i32 noundef %conv) #4
  %conv1 = trunc i64 %val to i32
  tail call void @vbe_ioport_write_data(ptr noundef %ptr, i32 noundef 0, i32 noundef %conv1) #4
  ret void
}

declare void @vbe_ioport_write_index(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @vbe_ioport_read_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @vbe_ioport_write_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @pci_vga_qext_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #2 {
entry:
  switch i64 %addr, label %sw.default [
    i64 0, label %return
    i64 4, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %big_endian_fb = getelementptr inbounds i8, ptr %ptr, i64 2730
  %0 = load i8, ptr %big_endian_fb, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %conv = select i1 %tobool.not, i64 505290270, i64 3200171710
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %retval.0 = phi i64 [ 0, %sw.default ], [ %conv, %sw.bb1 ], [ 8, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @pci_vga_qext_write(ptr nocapture noundef writeonly %ptr, i64 noundef %addr, i64 noundef %val, i32 %size) #3 {
entry:
  %cond = icmp eq i64 %addr, 4
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  switch i64 %val, label %sw.epilog [
    i64 3200171710, label %sw.epilog.sink.split
    i64 505290270, label %if.then2
  ]

if.then2:                                         ; preds = %sw.bb
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %if.then2
  %.sink = phi i8 [ 0, %if.then2 ], [ 1, %sw.bb ]
  %big_endian_fb = getelementptr inbounds i8, ptr %ptr, i64 2730
  store i8 %.sink, ptr %big_endian_fb, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.bb, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_pci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @__func__.ACPI_DEV_AML_IF_CLASS) #4
  %vendor_id = getelementptr inbounds i8, ptr %call.i5, i64 208
  store i16 4660, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i5, i64 210
  store i16 4369, ptr %device_id, align 2
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_vga_pci, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  %build_dev_aml = getelementptr inbounds i8, ptr %call.i6, i64 112
  store ptr @build_vga_aml, ptr %build_dev_aml, align 8
  ret void
}

declare void @build_vga_aml(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i6 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i6, i64 176
  store ptr @pci_std_vga_realize, ptr %realize, align 8
  %romfile = getelementptr inbounds i8, ptr %call.i6, i64 224
  store ptr @.str.15, ptr %romfile, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i6, i64 214
  store i16 768, ptr %class_id, align 2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vga_pci_properties) #4
  %hotpluggable = getelementptr inbounds i8, ptr %call.i, i64 129
  store i8 0, ptr %hotpluggable, align 1
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %klass, ptr noundef nonnull @.str.16, ptr noundef nonnull @vga_get_big_endian_fb, ptr noundef nonnull @vga_set_big_endian_fb) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_std_vga_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, i32 noundef 58, ptr noundef nonnull @__func__.PCI_VGA) #4
  %vga = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call1 = tail call zeroext i1 @vga_common_init(ptr noundef nonnull %vga, ptr noundef %dev, ptr noundef %errp) #4
  br i1 %call1, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @pci_address_space(ptr noundef %dev) #4
  %call3 = tail call ptr @pci_address_space_io(ptr noundef %dev) #4
  tail call void @vga_init(ptr noundef nonnull %vga, ptr noundef %dev, ptr noundef %call2, ptr noundef %call3, i1 noundef zeroext true) #4
  %call.i24 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %hw_ops = getelementptr inbounds i8, ptr %call.i, i64 5328
  %0 = load ptr, ptr %hw_ops, align 16
  %call5 = tail call ptr @graphic_console_init(ptr noundef %call.i24, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %vga) #4
  %con = getelementptr inbounds i8, ptr %call.i, i64 5232
  store ptr %call5, ptr %con, align 16
  %vram = getelementptr inbounds i8, ptr %call.i, i64 2624
  tail call void @pci_register_bar(ptr noundef %call.i, i32 noundef 0, i8 noundef zeroext 8, ptr noundef nonnull %vram) #4
  %flags = getelementptr inbounds i8, ptr %call.i, i64 70720
  %1 = load i32, ptr %flags, align 16
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then7

if.then7:                                         ; preds = %if.end
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 70784
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @unassigned_io_ops, ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 4096) #4
  %2 = load i32, ptr %flags, align 16
  %and9 = and i32 %2, 4
  %tobool10.not = icmp ne i32 %and9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %config = getelementptr inbounds i8, ptr %call.i, i64 168
  %3 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 8
  store i8 2, ptr %arrayidx, align 1
  %.pre = load i32, ptr %flags, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %4 = phi i32 [ %.pre, %if.then11 ], [ %2, %if.then7 ]
  %and15 = and i32 %4, 8
  %tobool16.not = icmp ne i32 %and15, 0
  %mrs = getelementptr inbounds i8, ptr %call.i, i64 71056
  tail call void @pci_std_vga_mmio_region_init(ptr noundef nonnull %vga, ptr noundef %dev, ptr noundef nonnull %mmio, ptr noundef nonnull %mrs, i1 noundef zeroext %tobool10.not, i1 noundef zeroext %tobool16.not)
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #4
  br label %if.end24

if.end24:                                         ; preds = %entry, %if.end13, %if.end
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vga_get_big_endian_fb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #4
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, i32 noundef 58, ptr noundef nonnull @__func__.PCI_VGA) #4
  %big_endian_fb = getelementptr inbounds i8, ptr %call.i1, i64 5338
  %0 = load i8, ptr %big_endian_fb, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vga_set_big_endian_fb(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #4
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, i32 noundef 58, ptr noundef nonnull @__func__.PCI_VGA) #4
  %big_endian_fb = getelementptr inbounds i8, ptr %call.i1, i64 5338
  store i8 %frombool, ptr %big_endian_fb, align 2
  ret void
}

declare zeroext i1 @vga_common_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vga_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pci_address_space(ptr noundef) local_unnamed_addr #1

declare ptr @pci_address_space_io(ptr noundef) local_unnamed_addr #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.16, ptr noundef nonnull @vga_get_big_endian_fb, ptr noundef nonnull @vga_set_big_endian_fb) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @secondary_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #4
  %realize = getelementptr inbounds i8, ptr %call.i5, i64 176
  store ptr @pci_secondary_vga_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i5, i64 184
  store ptr @pci_secondary_vga_exit, ptr %exit, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i5, i64 214
  store i16 896, ptr %class_id, align 2
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @secondary_pci_properties) #4
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @pci_secondary_vga_reset, ptr %reset, align 8
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, i32 noundef 58, ptr noundef nonnull @__func__.PCI_VGA) #4
  %vga = getelementptr inbounds i8, ptr %call.i, i64 2608
  %call1 = tail call zeroext i1 @vga_common_init(ptr noundef nonnull %vga, ptr noundef %dev, ptr noundef %errp) #4
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #4
  %hw_ops = getelementptr inbounds i8, ptr %call.i, i64 5328
  %0 = load ptr, ptr %hw_ops, align 16
  %call3 = tail call ptr @graphic_console_init(ptr noundef %call.i19, i32 noundef 0, ptr noundef %0, ptr noundef nonnull %vga) #4
  %con = getelementptr inbounds i8, ptr %call.i, i64 5232
  store ptr %call3, ptr %con, align 16
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 70784
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @unassigned_io_ops, ptr noundef null, ptr noundef nonnull @.str.17, i64 noundef 4096) #4
  %flags = getelementptr inbounds i8, ptr %call.i, i64 70720
  %1 = load i32, ptr %flags, align 16
  %and = and i32 %1, 4
  %tobool.not = icmp ne i32 %and, 0
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %config = getelementptr inbounds i8, ptr %call.i, i64 168
  %2 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 8
  store i8 2, ptr %arrayidx, align 1
  %.pre = load i32, ptr %flags, align 16
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = phi i32 [ %.pre, %if.then4 ], [ %1, %if.end ]
  %and8 = and i32 %3, 8
  %tobool9.not = icmp ne i32 %and8, 0
  %mrs = getelementptr inbounds i8, ptr %call.i, i64 71056
  tail call void @pci_std_vga_mmio_region_init(ptr noundef nonnull %vga, ptr noundef %dev, ptr noundef nonnull %mmio, ptr noundef nonnull %mrs, i1 noundef zeroext %tobool.not, i1 noundef zeroext %tobool9.not)
  %vram = getelementptr inbounds i8, ptr %call.i, i64 2624
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 0, i8 noundef zeroext 8, ptr noundef nonnull %vram) #4
  tail call void @pci_register_bar(ptr noundef nonnull %call.i, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #4
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_exit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, i32 noundef 58, ptr noundef nonnull @__func__.PCI_VGA) #4
  %con = getelementptr inbounds i8, ptr %call.i, i64 5232
  %0 = load ptr, ptr %con, align 16
  tail call void @graphic_console_close(ptr noundef %0) #4
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 70784
  %mrs = getelementptr inbounds i8, ptr %call.i, i64 71056
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mmio, ptr noundef nonnull %mrs) #4
  %arrayidx3 = getelementptr i8, ptr %call.i, i64 71328
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mmio, ptr noundef %arrayidx3) #4
  %flags = getelementptr inbounds i8, ptr %call.i, i64 70720
  %1 = load i32, ptr %flags, align 16
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr i8, ptr %call.i, i64 71600
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mmio, ptr noundef %arrayidx6) #4
  %.pre = load i32, ptr %flags, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %and8 = and i32 %2, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %arrayidx13 = getelementptr i8, ptr %call.i, i64 71872
  tail call void @memory_region_del_subregion(ptr noundef nonnull %mmio, ptr noundef %arrayidx13) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_secondary_vga_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #4
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, i32 noundef 58, ptr noundef nonnull @__func__.PCI_VGA) #4
  %vga = getelementptr inbounds i8, ptr %call.i1, i64 2608
  tail call void @vga_common_reset(ptr noundef nonnull %vga) #4
  ret void
}

declare void @graphic_console_close(ptr noundef) local_unnamed_addr #1

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vga_common_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
