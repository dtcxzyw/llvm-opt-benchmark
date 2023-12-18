; ModuleID = 'bench/qemu/original/hw_pci-host_gpex-acpi.c.ll'
source_filename = "bench/qemu/original/hw_pci-host_gpex-acpi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CrsRangeSet = type { ptr, ptr, ptr }
%struct.MemMapEntry = type { i64, i64 }
%struct.GPEXConfig = type { %struct.MemMapEntry, %struct.MemMapEntry, %struct.MemMapEntry, %struct.MemMapEntry, i32, ptr }
%struct.PCIBus = type { %struct.BusState, i32, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, [256 x ptr], ptr, ptr, ptr, %struct.anon, %struct.anon.0, i32, ptr, %struct.Notifier }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.BusStateEntry = type { ptr, ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.Notifier = type { ptr, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.CrsRangeEntry = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"PC%.02X\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_HID\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"ACPI0016\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"PNP0A08\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"PNP0A03\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_CID\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"_BBN\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"_UID\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"_STR\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pxb Device\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_CCA\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"_PXM\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"_CRS\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PCI0\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"_SEG\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PCIe 0 Device\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"_CBA\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"RES0\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PNP0C02\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"GSI%d\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"_PRT\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"PNP0C0F\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"_PRS\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_SRS\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pci-host-bridge\00", align 1
@.str.26 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_host.h\00", align 1
@__func__.PCI_HOST_BRIDGE = private unnamed_addr constant [16 x i8] c"PCI_HOST_BRIDGE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.28 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"SUPP\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"CTRL\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"_OSC\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"CDW1\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"33DB4D5B-1FF7-401C-9657-7441C03DD766\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"CDW2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"CDW3\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"_DSM\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"E5C937D0-3553-4D7A-9117-EA4D19C3434D\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_dsdt_add_gpex(ptr noundef %scope, ptr nocapture noundef readonly %cfg) local_unnamed_addr #0 {
entry:
  %crs_range_set = alloca %struct.CrsRangeSet, align 8
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %cfg, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %div97 = lshr i64 %0, 20
  %conv = trunc i64 %div97 to i32
  %bus1 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 5
  %1 = load ptr, ptr %bus1, align 8
  call void @crs_range_set_init(ptr noundef nonnull %crs_range_set) #3
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end57, label %if.then

if.then:                                          ; preds = %entry
  %child = getelementptr inbounds %struct.PCIBus, ptr %1, i64 0, i32 14
  %bus.0102 = load ptr, ptr %child, align 8
  %tobool3.not103 = icmp eq ptr %bus.0102, null
  br i1 %tobool3.not103, label %if.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %irq = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 4
  %pio = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %bus.0105 = phi ptr [ %bus.0102, %for.body.lr.ph ], [ %bus.0, %for.inc ]
  %nr_pcie_buses.0104 = phi i32 [ %conv, %for.body.lr.ph ], [ %nr_pcie_buses.2, %for.inc ]
  %call = call i32 @pci_bus_num(ptr noundef nonnull %bus.0105) #3
  %call5 = call i32 @pci_bus_numa_node(ptr noundef nonnull %bus.0105) #3
  %2 = getelementptr i8, ptr %bus.0105, i64 120
  %bus.0.val = load i32, ptr %2, align 8
  %and.i = and i32 %bus.0.val, 4
  %tobool.i.not = icmp eq i32 %and.i, 0
  %and.i99 = and i32 %bus.0.val, 1
  %tobool.i100.not = icmp eq i32 %and.i99, 0
  br i1 %tobool.i100.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %conv10 = and i32 %call, 255
  %spec.select = call i32 @llvm.smin.i32(i32 %conv10, i32 %nr_pcie_buses.0104)
  %call16 = call ptr (ptr, ...) @aml_device(ptr noundef nonnull @.str, i32 noundef %conv10) #3
  br i1 %tobool.i.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end
  %call19 = call ptr @aml_package(i8 noundef zeroext 2) #3
  %call20 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.2) #3
  %call21 = call ptr @aml_name_decl(ptr noundef nonnull @.str.1, ptr noundef %call20) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call21) #3
  %call22 = call ptr @aml_eisaid(ptr noundef nonnull @.str.3) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call22) #3
  %call23 = call ptr @aml_eisaid(ptr noundef nonnull @.str.4) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call23) #3
  br label %if.end29

if.else:                                          ; preds = %if.end
  %call25 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.3) #3
  %call26 = call ptr @aml_name_decl(ptr noundef nonnull @.str.1, ptr noundef %call25) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call26) #3
  %call27 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.4) #3
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then18
  %call27.sink = phi ptr [ %call27, %if.else ], [ %call19, %if.then18 ]
  %call28 = call ptr @aml_name_decl(ptr noundef nonnull @.str.5, ptr noundef %call27.sink) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call28) #3
  %conv30 = zext nneg i32 %conv10 to i64
  %call31 = call ptr @aml_int(i64 noundef %conv30) #3
  %call32 = call ptr @aml_name_decl(ptr noundef nonnull @.str.6, ptr noundef %call31) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call32) #3
  %call34 = call ptr @aml_int(i64 noundef %conv30) #3
  %call35 = call ptr @aml_name_decl(ptr noundef nonnull @.str.7, ptr noundef %call34) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call35) #3
  %call36 = call ptr @aml_unicode(ptr noundef nonnull @.str.9) #3
  %call37 = call ptr @aml_name_decl(ptr noundef nonnull @.str.8, ptr noundef %call36) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call37) #3
  %call38 = call ptr @aml_int(i64 noundef 1) #3
  %call39 = call ptr @aml_name_decl(ptr noundef nonnull @.str.10, ptr noundef %call38) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call39) #3
  %conv40 = and i32 %call5, 255
  %cmp41.not = icmp eq i32 %conv40, 128
  br i1 %cmp41.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end29
  %conv44 = zext nneg i32 %conv40 to i64
  %call45 = call ptr @aml_int(i64 noundef %conv44) #3
  %call46 = call ptr @aml_name_decl(ptr noundef nonnull @.str.11, ptr noundef %call45) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call46) #3
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end29
  %3 = load i32, ptr %irq, align 8
  call fastcc void @acpi_dsdt_add_pci_route_table(ptr noundef %call16, i32 noundef %3)
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %bus.0105, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #3
  %parent = getelementptr inbounds %struct.BusState, ptr %call.i, i64 0, i32 1
  %4 = load ptr, ptr %parent, align 8
  %call.i101 = call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 37, ptr noundef nonnull @__func__.PCI_HOST_BRIDGE) #3
  %5 = load i64, ptr %pio, align 8
  %conv50 = trunc i64 %5 to i32
  %call51 = call ptr @build_crs(ptr noundef %call.i101, ptr noundef nonnull %crs_range_set, i32 noundef %conv50, i32 noundef 0, i64 noundef 0, i16 noundef zeroext 0) #3
  %call52 = call ptr @aml_name_decl(ptr noundef nonnull @.str.12, ptr noundef %call51) #3
  call void @aml_append(ptr noundef %call16, ptr noundef %call52) #3
  br i1 %tobool.i.not, label %if.else55, label %if.then54

if.then54:                                        ; preds = %if.end47
  call void @build_cxl_osc_method(ptr noundef %call16) #3
  br label %if.end56

if.else55:                                        ; preds = %if.end47
  call fastcc void @acpi_dsdt_add_pci_osc(ptr noundef %call16)
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  call void @aml_append(ptr noundef %scope, ptr noundef %call16) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end56
  %nr_pcie_buses.2 = phi i32 [ %spec.select, %if.end56 ], [ %nr_pcie_buses.0104, %for.body ]
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %bus.0105, i64 0, i32 15
  %bus.0 = load ptr, ptr %sibling, align 8
  %tobool3.not = icmp eq ptr %bus.0, null
  br i1 %tobool3.not, label %if.end57, label %for.body, !llvm.loop !5

if.end57:                                         ; preds = %for.inc, %if.then, %entry
  %nr_pcie_buses.3 = phi i32 [ %conv, %entry ], [ %conv, %if.then ], [ %nr_pcie_buses.2, %for.inc ]
  %call58 = call ptr (ptr, ...) @aml_device(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  %call59 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.3) #3
  %call60 = call ptr @aml_name_decl(ptr noundef nonnull @.str.1, ptr noundef %call59) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call60) #3
  %call61 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.4) #3
  %call62 = call ptr @aml_name_decl(ptr noundef nonnull @.str.5, ptr noundef %call61) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call62) #3
  %call63 = call ptr @aml_int(i64 noundef 0) #3
  %call64 = call ptr @aml_name_decl(ptr noundef nonnull @.str.15, ptr noundef %call63) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call64) #3
  %call65 = call ptr @aml_int(i64 noundef 0) #3
  %call66 = call ptr @aml_name_decl(ptr noundef nonnull @.str.6, ptr noundef %call65) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call66) #3
  %call67 = call ptr @aml_int(i64 noundef 0) #3
  %call68 = call ptr @aml_name_decl(ptr noundef nonnull @.str.7, ptr noundef %call67) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call68) #3
  %call69 = call ptr @aml_unicode(ptr noundef nonnull @.str.16) #3
  %call70 = call ptr @aml_name_decl(ptr noundef nonnull @.str.8, ptr noundef %call69) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call70) #3
  %call71 = call ptr @aml_int(i64 noundef 1) #3
  %call72 = call ptr @aml_name_decl(ptr noundef nonnull @.str.10, ptr noundef %call71) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call72) #3
  %irq73 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 4
  %6 = load i32, ptr %irq73, align 8
  call fastcc void @acpi_dsdt_add_pci_route_table(ptr noundef %call58, i32 noundef %6)
  %call74 = call ptr @aml_method(ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0) #3
  %7 = load i64, ptr %cfg, align 8
  %call77 = call ptr @aml_int(i64 noundef %7) #3
  %call78 = call ptr @aml_return(ptr noundef %call77) #3
  call void @aml_append(ptr noundef %call74, ptr noundef %call78) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call74) #3
  %call79 = call ptr @aml_resource_template() #3
  %8 = trunc i32 %nr_pcie_buses.3 to i16
  %conv80 = add i16 %8, -1
  %call82 = call ptr @aml_word_bus_number(i32 noundef 4, i32 noundef 8, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %conv80, i16 noundef zeroext 0, i16 noundef zeroext %8) #3
  call void @aml_append(ptr noundef %call79, ptr noundef %call82) #3
  %size83 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 1, i32 1
  %9 = load i64, ptr %size83, align 8
  %tobool84.not = icmp eq i64 %9, 0
  br i1 %tobool84.not, label %if.end110, label %if.then85

if.then85:                                        ; preds = %if.end57
  %mmio32 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 1
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i64 0, i32 1
  %10 = load ptr, ptr %mem_ranges, align 8
  %11 = load i64, ptr %mmio32, align 8
  %add = add i64 %9, -1
  %sub92 = add i64 %add, %11
  call void @crs_replace_with_free_ranges(ptr noundef %10, i64 noundef %11, i64 noundef %sub92) #3
  %12 = load ptr, ptr %mem_ranges, align 8
  %len106 = getelementptr inbounds %struct._GPtrArray, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %len106, align 8
  %cmp95107.not = icmp eq i32 %13, 0
  br i1 %cmp95107.not, label %if.end110, label %for.body97

for.body97:                                       ; preds = %if.then85, %for.body97
  %14 = phi ptr [ %20, %for.body97 ], [ %12, %if.then85 ]
  %i.0108 = phi i32 [ %inc, %for.body97 ], [ 0, %if.then85 ]
  %15 = load ptr, ptr %14, align 8
  %idxprom = sext i32 %i.0108 to i64
  %arrayidx = getelementptr ptr, ptr %15, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %17 = load i64, ptr %16, align 8
  %conv100 = trunc i64 %17 to i32
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %16, i64 0, i32 1
  %18 = load i64, ptr %limit, align 8
  %conv101 = trunc i64 %18 to i32
  %sub104 = sub i64 %18, %17
  %19 = trunc i64 %sub104 to i32
  %conv106 = add i32 %19, 1
  %call107 = call ptr @aml_dword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %conv100, i32 noundef %conv101, i32 noundef 0, i32 noundef %conv106) #3
  call void @aml_append(ptr noundef %call79, ptr noundef %call107) #3
  %inc = add nuw i32 %i.0108, 1
  %20 = load ptr, ptr %mem_ranges, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %len, align 8
  %cmp95 = icmp ult i32 %inc, %21
  br i1 %cmp95, label %for.body97, label %if.end110, !llvm.loop !7

if.end110:                                        ; preds = %for.body97, %if.then85, %if.end57
  %pio111 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 3
  %size112 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 3, i32 1
  %22 = load i64, ptr %size112, align 8
  %tobool113.not = icmp eq i64 %22, 0
  br i1 %tobool113.not, label %if.end144, label %if.then114

if.then114:                                       ; preds = %if.end110
  %23 = load ptr, ptr %crs_range_set, align 8
  %sub117 = add i64 %22, -1
  call void @crs_replace_with_free_ranges(ptr noundef %23, i64 noundef 0, i64 noundef %sub117) #3
  %24 = load ptr, ptr %crs_range_set, align 8
  %len120109 = getelementptr inbounds %struct._GPtrArray, ptr %24, i64 0, i32 1
  %25 = load i32, ptr %len120109, align 8
  %cmp121110.not = icmp eq i32 %25, 0
  br i1 %cmp121110.not, label %if.end144, label %for.body123

for.body123:                                      ; preds = %if.then114, %for.body123
  %26 = phi ptr [ %33, %for.body123 ], [ %24, %if.then114 ]
  %i.1111 = phi i32 [ %inc142, %for.body123 ], [ 0, %if.then114 ]
  %27 = load ptr, ptr %26, align 8
  %idxprom126 = sext i32 %i.1111 to i64
  %arrayidx127 = getelementptr ptr, ptr %27, i64 %idxprom126
  %28 = load ptr, ptr %arrayidx127, align 8
  %29 = load i64, ptr %28, align 8
  %conv129 = trunc i64 %29 to i32
  %limit130 = getelementptr inbounds %struct.CrsRangeEntry, ptr %28, i64 0, i32 1
  %30 = load i64, ptr %limit130, align 8
  %conv131 = trunc i64 %30 to i32
  %31 = load i64, ptr %pio111, align 8
  %conv134 = trunc i64 %31 to i32
  %sub137 = sub i64 %30, %29
  %32 = trunc i64 %sub137 to i32
  %conv139 = add i32 %32, 1
  %call140 = call ptr @aml_dword_io(i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef %conv129, i32 noundef %conv131, i32 noundef %conv134, i32 noundef %conv139) #3
  call void @aml_append(ptr noundef %call79, ptr noundef %call140) #3
  %inc142 = add nuw i32 %i.1111, 1
  %33 = load ptr, ptr %crs_range_set, align 8
  %len120 = getelementptr inbounds %struct._GPtrArray, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %len120, align 8
  %cmp121 = icmp ult i32 %inc142, %34
  br i1 %cmp121, label %for.body123, label %if.end144, !llvm.loop !8

if.end144:                                        ; preds = %for.body123, %if.then114, %if.end110
  %size145 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 2, i32 1
  %35 = load i64, ptr %size145, align 8
  %tobool146.not = icmp eq i64 %35, 0
  br i1 %tobool146.not, label %if.end176, label %if.then147

if.then147:                                       ; preds = %if.end144
  %mmio64 = getelementptr inbounds %struct.GPEXConfig, ptr %cfg, i64 0, i32 2
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i64 0, i32 2
  %36 = load ptr, ptr %mem_64bit_ranges, align 8
  %37 = load i64, ptr %mmio64, align 8
  %add154 = add i64 %35, -1
  %sub155 = add i64 %add154, %37
  call void @crs_replace_with_free_ranges(ptr noundef %36, i64 noundef %37, i64 noundef %sub155) #3
  %38 = load ptr, ptr %mem_64bit_ranges, align 8
  %len158112 = getelementptr inbounds %struct._GPtrArray, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %len158112, align 8
  %cmp159113.not = icmp eq i32 %39, 0
  br i1 %cmp159113.not, label %if.end176, label %for.body161

for.body161:                                      ; preds = %if.then147, %for.body161
  %40 = phi ptr [ %45, %for.body161 ], [ %38, %if.then147 ]
  %i.2114 = phi i32 [ %inc174, %for.body161 ], [ 0, %if.then147 ]
  %41 = load ptr, ptr %40, align 8
  %idxprom164 = sext i32 %i.2114 to i64
  %arrayidx165 = getelementptr ptr, ptr %41, i64 %idxprom164
  %42 = load ptr, ptr %arrayidx165, align 8
  %43 = load i64, ptr %42, align 8
  %limit167 = getelementptr inbounds %struct.CrsRangeEntry, ptr %42, i64 0, i32 1
  %44 = load i64, ptr %limit167, align 8
  %reass.sub = sub i64 %44, %43
  %add171 = add i64 %reass.sub, 1
  %call172 = call ptr @aml_qword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i64 noundef 0, i64 noundef %43, i64 noundef %44, i64 noundef 0, i64 noundef %add171) #3
  call void @aml_append(ptr noundef %call79, ptr noundef %call172) #3
  %inc174 = add nuw i32 %i.2114, 1
  %45 = load ptr, ptr %mem_64bit_ranges, align 8
  %len158 = getelementptr inbounds %struct._GPtrArray, ptr %45, i64 0, i32 1
  %46 = load i32, ptr %len158, align 8
  %cmp159 = icmp ult i32 %inc174, %46
  br i1 %cmp159, label %for.body161, label %if.end176, !llvm.loop !9

if.end176:                                        ; preds = %for.body161, %if.then147, %if.end144
  %call177 = call ptr @aml_name_decl(ptr noundef nonnull @.str.12, ptr noundef %call79) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call177) #3
  call fastcc void @acpi_dsdt_add_pci_osc(ptr noundef %call58)
  %call178 = call ptr (ptr, ...) @aml_device(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18) #3
  %call179 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.19) #3
  %call180 = call ptr @aml_name_decl(ptr noundef nonnull @.str.1, ptr noundef %call179) #3
  call void @aml_append(ptr noundef %call178, ptr noundef %call180) #3
  %call181 = call ptr @aml_resource_template() #3
  %47 = load i64, ptr %cfg, align 8
  %48 = load i64, ptr %size, align 8
  %add188 = add i64 %47, -1
  %sub189 = add i64 %add188, %48
  %call192 = call ptr @aml_qword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i64 noundef 0, i64 noundef %47, i64 noundef %sub189, i64 noundef 0, i64 noundef %48) #3
  call void @aml_append(ptr noundef %call181, ptr noundef %call192) #3
  %call193 = call ptr @aml_name_decl(ptr noundef nonnull @.str.12, ptr noundef %call181) #3
  call void @aml_append(ptr noundef %call178, ptr noundef %call193) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call178) #3
  call void @aml_append(ptr noundef %scope, ptr noundef %call58) #3
  call void @crs_range_set_free(ptr noundef nonnull %crs_range_set) #3
  ret void
}

declare void @crs_range_set_init(ptr noundef) local_unnamed_addr #1

declare i32 @pci_bus_num(ptr noundef) local_unnamed_addr #1

declare i32 @pci_bus_numa_node(ptr noundef) local_unnamed_addr #1

declare ptr @aml_device(ptr noundef, ...) local_unnamed_addr #1

declare ptr @aml_package(i8 noundef zeroext) local_unnamed_addr #1

declare void @aml_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_name_decl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_string(ptr noundef, ...) local_unnamed_addr #1

declare ptr @aml_eisaid(ptr noundef) local_unnamed_addr #1

declare ptr @aml_int(i64 noundef) local_unnamed_addr #1

declare ptr @aml_unicode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @acpi_dsdt_add_pci_route_table(ptr noundef %dev, i32 noundef %irq) unnamed_addr #0 {
entry:
  %irqs = alloca i32, align 4
  %call = tail call ptr @aml_varpackage(i32 noundef 128) #3
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc10
  %indvars.iv31 = phi i64 [ 0, %entry ], [ %indvars.iv.next32, %for.inc10 ]
  %0 = shl nuw nsw i64 %indvars.iv31, 16
  %1 = or disjoint i64 %0, 65535
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %2 = add nuw nsw i64 %indvars.iv, %indvars.iv31
  %3 = trunc i64 %2 to i32
  %rem = and i32 %3, 3
  %call4 = tail call ptr @aml_package(i8 noundef zeroext 4) #3
  %call5 = tail call ptr @aml_int(i64 noundef %1) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call5) #3
  %call7 = tail call ptr @aml_int(i64 noundef %indvars.iv) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call7) #3
  %call8 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.20, i32 noundef %rem) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call8) #3
  %call9 = tail call ptr @aml_int(i64 noundef 0) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call9) #3
  tail call void @aml_append(ptr noundef %call, ptr noundef %call4) #3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc10, label %for.body3, !llvm.loop !10

for.inc10:                                        ; preds = %for.body3
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next32, 32
  br i1 %exitcond36.not, label %for.end12, label %for.cond1.preheader, !llvm.loop !11

for.end12:                                        ; preds = %for.inc10
  %call13 = tail call ptr @aml_name_decl(ptr noundef nonnull @.str.21, ptr noundef %call) #3
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call13) #3
  br label %for.body17

for.body17:                                       ; preds = %for.end12, %for.body17
  %indvars.iv37 = phi i64 [ 0, %for.end12 ], [ %indvars.iv.next38, %for.body17 ]
  %4 = trunc i64 %indvars.iv37 to i32
  %add18 = add i32 %4, %irq
  store i32 %add18, ptr %irqs, align 4
  %call19 = call ptr (ptr, ...) @aml_device(ptr noundef nonnull @.str.20, i32 noundef %4) #3
  %call20 = call ptr (ptr, ...) @aml_string(ptr noundef nonnull @.str.22) #3
  %call21 = call ptr @aml_name_decl(ptr noundef nonnull @.str.1, ptr noundef %call20) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call21) #3
  %call23 = call ptr @aml_int(i64 noundef %indvars.iv37) #3
  %call24 = call ptr @aml_name_decl(ptr noundef nonnull @.str.7, ptr noundef %call23) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call24) #3
  %call25 = call ptr @aml_resource_template() #3
  %call26 = call ptr @aml_interrupt(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %irqs, i8 noundef zeroext 1) #3
  call void @aml_append(ptr noundef %call25, ptr noundef %call26) #3
  %call27 = call ptr @aml_name_decl(ptr noundef nonnull @.str.23, ptr noundef %call25) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call27) #3
  %call28 = call ptr @aml_resource_template() #3
  %call29 = call ptr @aml_interrupt(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %irqs, i8 noundef zeroext 1) #3
  call void @aml_append(ptr noundef %call28, ptr noundef %call29) #3
  %call30 = call ptr @aml_name_decl(ptr noundef nonnull @.str.12, ptr noundef %call28) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call30) #3
  %call31 = call ptr @aml_method(ptr noundef nonnull @.str.24, i32 noundef 1, i32 noundef 0) #3
  call void @aml_append(ptr noundef %call19, ptr noundef %call31) #3
  call void @aml_append(ptr noundef %dev, ptr noundef %call19) #3
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %for.end34, label %for.body17, !llvm.loop !12

for.end34:                                        ; preds = %for.body17
  ret void
}

declare ptr @build_crs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @build_cxl_osc_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @acpi_dsdt_add_pci_osc(ptr noundef %dev) unnamed_addr #0 {
entry:
  %byte_list = alloca [1 x i8], align 1
  %call = tail call ptr @aml_int(i64 noundef 0) #3
  %call1 = tail call ptr @aml_name_decl(ptr noundef nonnull @.str.29, ptr noundef %call) #3
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call1) #3
  %call2 = tail call ptr @aml_int(i64 noundef 0) #3
  %call3 = tail call ptr @aml_name_decl(ptr noundef nonnull @.str.30, ptr noundef %call2) #3
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call3) #3
  %call4 = tail call ptr @aml_method(ptr noundef nonnull @.str.31, i32 noundef 4, i32 noundef 0) #3
  %call5 = tail call ptr @aml_arg(i32 noundef 3) #3
  %call6 = tail call ptr @aml_int(i64 noundef 0) #3
  %call7 = tail call ptr @aml_create_dword_field(ptr noundef %call5, ptr noundef %call6, ptr noundef nonnull @.str.32) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call7) #3
  %call8 = tail call ptr @aml_touuid(ptr noundef nonnull @.str.33) #3
  %call9 = tail call ptr @aml_arg(i32 noundef 0) #3
  %call10 = tail call ptr @aml_equal(ptr noundef %call9, ptr noundef %call8) #3
  %call11 = tail call ptr @aml_if(ptr noundef %call10) #3
  %call12 = tail call ptr @aml_arg(i32 noundef 3) #3
  %call13 = tail call ptr @aml_int(i64 noundef 4) #3
  %call14 = tail call ptr @aml_create_dword_field(ptr noundef %call12, ptr noundef %call13, ptr noundef nonnull @.str.34) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call14) #3
  %call15 = tail call ptr @aml_arg(i32 noundef 3) #3
  %call16 = tail call ptr @aml_int(i64 noundef 8) #3
  %call17 = tail call ptr @aml_create_dword_field(ptr noundef %call15, ptr noundef %call16, ptr noundef nonnull @.str.35) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call17) #3
  %call18 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.34) #3
  %call19 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.29) #3
  %call20 = tail call ptr @aml_store(ptr noundef %call18, ptr noundef %call19) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call20) #3
  %call21 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.35) #3
  %call22 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.30) #3
  %call23 = tail call ptr @aml_store(ptr noundef %call21, ptr noundef %call22) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call23) #3
  %call24 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.30) #3
  %call25 = tail call ptr @aml_int(i64 noundef 31) #3
  %call26 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.30) #3
  %call27 = tail call ptr @aml_and(ptr noundef %call24, ptr noundef %call25, ptr noundef %call26) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call27) #3
  %call28 = tail call ptr @aml_arg(i32 noundef 1) #3
  %call29 = tail call ptr @aml_int(i64 noundef 1) #3
  %call30 = tail call ptr @aml_equal(ptr noundef %call28, ptr noundef %call29) #3
  %call31 = tail call ptr @aml_lnot(ptr noundef %call30) #3
  %call32 = tail call ptr @aml_if(ptr noundef %call31) #3
  %call33 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.32) #3
  %call34 = tail call ptr @aml_int(i64 noundef 8) #3
  %call35 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.32) #3
  %call36 = tail call ptr @aml_or(ptr noundef %call33, ptr noundef %call34, ptr noundef %call35) #3
  tail call void @aml_append(ptr noundef %call32, ptr noundef %call36) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call32) #3
  %call37 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.35) #3
  %call38 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.30) #3
  %call39 = tail call ptr @aml_equal(ptr noundef %call37, ptr noundef %call38) #3
  %call40 = tail call ptr @aml_lnot(ptr noundef %call39) #3
  %call41 = tail call ptr @aml_if(ptr noundef %call40) #3
  %call42 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.32) #3
  %call43 = tail call ptr @aml_int(i64 noundef 16) #3
  %call44 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.32) #3
  %call45 = tail call ptr @aml_or(ptr noundef %call42, ptr noundef %call43, ptr noundef %call44) #3
  tail call void @aml_append(ptr noundef %call41, ptr noundef %call45) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call41) #3
  %call46 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.30) #3
  %call47 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.35) #3
  %call48 = tail call ptr @aml_store(ptr noundef %call46, ptr noundef %call47) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call48) #3
  %call49 = tail call ptr @aml_arg(i32 noundef 3) #3
  %call50 = tail call ptr @aml_return(ptr noundef %call49) #3
  tail call void @aml_append(ptr noundef %call11, ptr noundef %call50) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call11) #3
  %call51 = tail call ptr @aml_else() #3
  %call52 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.32) #3
  %call53 = tail call ptr @aml_int(i64 noundef 4) #3
  %call54 = tail call ptr (ptr, ...) @aml_name(ptr noundef nonnull @.str.32) #3
  %call55 = tail call ptr @aml_or(ptr noundef %call52, ptr noundef %call53, ptr noundef %call54) #3
  tail call void @aml_append(ptr noundef %call51, ptr noundef %call55) #3
  %call56 = tail call ptr @aml_arg(i32 noundef 3) #3
  %call57 = tail call ptr @aml_return(ptr noundef %call56) #3
  tail call void @aml_append(ptr noundef %call51, ptr noundef %call57) #3
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call51) #3
  tail call void @aml_append(ptr noundef %dev, ptr noundef %call4) #3
  %call58 = tail call ptr @aml_method(ptr noundef nonnull @.str.36, i32 noundef 4, i32 noundef 0) #3
  %call59 = tail call ptr @aml_touuid(ptr noundef nonnull @.str.37) #3
  %call60 = tail call ptr @aml_arg(i32 noundef 0) #3
  %call61 = tail call ptr @aml_equal(ptr noundef %call60, ptr noundef %call59) #3
  %call62 = tail call ptr @aml_if(ptr noundef %call61) #3
  %call63 = tail call ptr @aml_arg(i32 noundef 2) #3
  %call64 = tail call ptr @aml_int(i64 noundef 0) #3
  %call65 = tail call ptr @aml_equal(ptr noundef %call63, ptr noundef %call64) #3
  %call66 = tail call ptr @aml_if(ptr noundef %call65) #3
  store i8 1, ptr %byte_list, align 1
  %call67 = call ptr @aml_buffer(i32 noundef 1, ptr noundef nonnull %byte_list) #3
  %call68 = call ptr @aml_return(ptr noundef %call67) #3
  call void @aml_append(ptr noundef %call66, ptr noundef %call68) #3
  call void @aml_append(ptr noundef %call62, ptr noundef %call66) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call62) #3
  store i8 0, ptr %byte_list, align 1
  %call70 = call ptr @aml_buffer(i32 noundef 1, ptr noundef nonnull %byte_list) #3
  %call71 = call ptr @aml_return(ptr noundef %call70) #3
  call void @aml_append(ptr noundef %call58, ptr noundef %call71) #3
  call void @aml_append(ptr noundef %dev, ptr noundef %call58) #3
  ret void
}

declare ptr @aml_method(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_return(ptr noundef) local_unnamed_addr #1

declare ptr @aml_resource_template() local_unnamed_addr #1

declare ptr @aml_word_bus_number(i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @crs_replace_with_free_ranges(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @aml_dword_memory(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_dword_io(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @aml_qword_memory(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @crs_range_set_free(ptr noundef) local_unnamed_addr #1

declare ptr @aml_varpackage(i32 noundef) local_unnamed_addr #1

declare ptr @aml_name(ptr noundef, ...) local_unnamed_addr #1

declare ptr @aml_interrupt(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_create_dword_field(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_arg(i32 noundef) local_unnamed_addr #1

declare ptr @aml_touuid(ptr noundef) local_unnamed_addr #1

declare ptr @aml_if(ptr noundef) local_unnamed_addr #1

declare ptr @aml_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_store(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_lnot(ptr noundef) local_unnamed_addr #1

declare ptr @aml_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_else() local_unnamed_addr #1

declare ptr @aml_buffer(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
