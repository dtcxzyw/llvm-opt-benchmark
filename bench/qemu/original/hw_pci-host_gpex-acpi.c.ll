target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CrsRangeSet = type { ptr, ptr, ptr }
%struct.GPEXConfig = type { %struct.MemMapEntry, %struct.MemMapEntry, %struct.MemMapEntry, %struct.MemMapEntry, i32, ptr }
%struct.MemMapEntry = type { i64, i64 }
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
@__const.acpi_dsdt_add_pci_osc.byte_list = private unnamed_addr constant [1 x i8] c"\01", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_dsdt_add_gpex(ptr noundef %scope, ptr noundef %cfg) #0 {
entry:
  %scope.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %nr_pcie_buses = alloca i32, align 4
  %method = alloca ptr, align 8
  %crs = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %rbuf = alloca ptr, align 8
  %bus = alloca ptr, align 8
  %crs_range_set = alloca %struct.CrsRangeSet, align 8
  %entry2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %bus_num = alloca i8, align 1
  %numa_node = alloca i8, align 1
  %is_cxl = alloca i8, align 1
  %pkg = alloca ptr, align 8
  %dev_res0 = alloca ptr, align 8
  store ptr %scope, ptr %scope.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %ecam = getelementptr inbounds %struct.GPEXConfig, ptr %0, i32 0, i32 0
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %ecam, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %div = udiv i64 %1, 1048576
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %nr_pcie_buses, align 4
  %2 = load ptr, ptr %cfg.addr, align 8
  %bus1 = getelementptr inbounds %struct.GPEXConfig, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bus1, align 8
  store ptr %3, ptr %bus, align 8
  call void @crs_range_set_init(ptr noundef %crs_range_set)
  %4 = load ptr, ptr %bus, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end57

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bus, align 8
  %child = getelementptr inbounds %struct.PCIBus, ptr %5, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon, ptr %child, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %bus, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load ptr, ptr %bus, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %bus, align 8
  %call = call i32 @pci_bus_num(ptr noundef %8)
  %conv4 = trunc i32 %call to i8
  store i8 %conv4, ptr %bus_num, align 1
  %9 = load ptr, ptr %bus, align 8
  %call5 = call i32 @pci_bus_numa_node(ptr noundef %9)
  %conv6 = trunc i32 %call5 to i8
  store i8 %conv6, ptr %numa_node, align 1
  %10 = load ptr, ptr %bus, align 8
  %call7 = call zeroext i1 @pci_bus_is_cxl(ptr noundef %10)
  %frombool = zext i1 %call7 to i8
  store i8 %frombool, ptr %is_cxl, align 1
  %11 = load ptr, ptr %bus, align 8
  %call8 = call zeroext i1 @pci_bus_is_root(ptr noundef %11)
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load i8, ptr %bus_num, align 1
  %conv10 = zext i8 %12 to i32
  %13 = load i32, ptr %nr_pcie_buses, align 4
  %cmp = icmp slt i32 %conv10, %13
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %14 = load i8, ptr %bus_num, align 1
  %conv13 = zext i8 %14 to i32
  store i32 %conv13, ptr %nr_pcie_buses, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %15 = load i8, ptr %bus_num, align 1
  %conv15 = zext i8 %15 to i32
  %call16 = call ptr (ptr, ...) @aml_device(ptr noundef @.str, i32 noundef %conv15)
  store ptr %call16, ptr %dev, align 8
  %16 = load i8, ptr %is_cxl, align 1
  %tobool17 = trunc i8 %16 to i1
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @aml_package(i8 noundef zeroext 2)
  store ptr %call19, ptr %pkg, align 8
  %17 = load ptr, ptr %dev, align 8
  %call20 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.2)
  %call21 = call ptr @aml_name_decl(ptr noundef @.str.1, ptr noundef %call20)
  call void @aml_append(ptr noundef %17, ptr noundef %call21)
  %18 = load ptr, ptr %pkg, align 8
  %call22 = call ptr @aml_eisaid(ptr noundef @.str.3)
  call void @aml_append(ptr noundef %18, ptr noundef %call22)
  %19 = load ptr, ptr %pkg, align 8
  %call23 = call ptr @aml_eisaid(ptr noundef @.str.4)
  call void @aml_append(ptr noundef %19, ptr noundef %call23)
  %20 = load ptr, ptr %dev, align 8
  %21 = load ptr, ptr %pkg, align 8
  %call24 = call ptr @aml_name_decl(ptr noundef @.str.5, ptr noundef %21)
  call void @aml_append(ptr noundef %20, ptr noundef %call24)
  br label %if.end29

if.else:                                          ; preds = %if.end14
  %22 = load ptr, ptr %dev, align 8
  %call25 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.3)
  %call26 = call ptr @aml_name_decl(ptr noundef @.str.1, ptr noundef %call25)
  call void @aml_append(ptr noundef %22, ptr noundef %call26)
  %23 = load ptr, ptr %dev, align 8
  %call27 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.4)
  %call28 = call ptr @aml_name_decl(ptr noundef @.str.5, ptr noundef %call27)
  call void @aml_append(ptr noundef %23, ptr noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then18
  %24 = load ptr, ptr %dev, align 8
  %25 = load i8, ptr %bus_num, align 1
  %conv30 = zext i8 %25 to i64
  %call31 = call ptr @aml_int(i64 noundef %conv30)
  %call32 = call ptr @aml_name_decl(ptr noundef @.str.6, ptr noundef %call31)
  call void @aml_append(ptr noundef %24, ptr noundef %call32)
  %26 = load ptr, ptr %dev, align 8
  %27 = load i8, ptr %bus_num, align 1
  %conv33 = zext i8 %27 to i64
  %call34 = call ptr @aml_int(i64 noundef %conv33)
  %call35 = call ptr @aml_name_decl(ptr noundef @.str.7, ptr noundef %call34)
  call void @aml_append(ptr noundef %26, ptr noundef %call35)
  %28 = load ptr, ptr %dev, align 8
  %call36 = call ptr @aml_unicode(ptr noundef @.str.9)
  %call37 = call ptr @aml_name_decl(ptr noundef @.str.8, ptr noundef %call36)
  call void @aml_append(ptr noundef %28, ptr noundef %call37)
  %29 = load ptr, ptr %dev, align 8
  %call38 = call ptr @aml_int(i64 noundef 1)
  %call39 = call ptr @aml_name_decl(ptr noundef @.str.10, ptr noundef %call38)
  call void @aml_append(ptr noundef %29, ptr noundef %call39)
  %30 = load i8, ptr %numa_node, align 1
  %conv40 = zext i8 %30 to i32
  %cmp41 = icmp ne i32 %conv40, 128
  br i1 %cmp41, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end29
  %31 = load ptr, ptr %dev, align 8
  %32 = load i8, ptr %numa_node, align 1
  %conv44 = zext i8 %32 to i64
  %call45 = call ptr @aml_int(i64 noundef %conv44)
  %call46 = call ptr @aml_name_decl(ptr noundef @.str.11, ptr noundef %call45)
  call void @aml_append(ptr noundef %31, ptr noundef %call46)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end29
  %33 = load ptr, ptr %dev, align 8
  %34 = load ptr, ptr %cfg.addr, align 8
  %irq = getelementptr inbounds %struct.GPEXConfig, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %irq, align 8
  call void @acpi_dsdt_add_pci_route_table(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %bus, align 8
  %call48 = call ptr @BUS(ptr noundef %36)
  %parent = getelementptr inbounds %struct.BusState, ptr %call48, i32 0, i32 1
  %37 = load ptr, ptr %parent, align 8
  %call49 = call ptr @PCI_HOST_BRIDGE(ptr noundef %37)
  %38 = load ptr, ptr %cfg.addr, align 8
  %pio = getelementptr inbounds %struct.GPEXConfig, ptr %38, i32 0, i32 3
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %pio, i32 0, i32 0
  %39 = load i64, ptr %base, align 8
  %conv50 = trunc i64 %39 to i32
  %call51 = call ptr @build_crs(ptr noundef %call49, ptr noundef %crs_range_set, i32 noundef %conv50, i32 noundef 0, i64 noundef 0, i16 noundef zeroext 0)
  store ptr %call51, ptr %crs, align 8
  %40 = load ptr, ptr %dev, align 8
  %41 = load ptr, ptr %crs, align 8
  %call52 = call ptr @aml_name_decl(ptr noundef @.str.12, ptr noundef %41)
  call void @aml_append(ptr noundef %40, ptr noundef %call52)
  %42 = load i8, ptr %is_cxl, align 1
  %tobool53 = trunc i8 %42 to i1
  br i1 %tobool53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end47
  %43 = load ptr, ptr %dev, align 8
  call void @build_cxl_osc_method(ptr noundef %43)
  br label %if.end56

if.else55:                                        ; preds = %if.end47
  %44 = load ptr, ptr %dev, align 8
  call void @acpi_dsdt_add_pci_osc(ptr noundef %44)
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  %45 = load ptr, ptr %scope.addr, align 8
  %46 = load ptr, ptr %dev, align 8
  call void @aml_append(ptr noundef %45, ptr noundef %46)
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then9
  %47 = load ptr, ptr %bus, align 8
  %sibling = getelementptr inbounds %struct.PCIBus, ptr %47, i32 0, i32 15
  %le_next = getelementptr inbounds %struct.anon.0, ptr %sibling, i32 0, i32 0
  %48 = load ptr, ptr %le_next, align 8
  store ptr %48, ptr %bus, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end57

if.end57:                                         ; preds = %for.end, %entry
  %call58 = call ptr (ptr, ...) @aml_device(ptr noundef @.str.13, ptr noundef @.str.14)
  store ptr %call58, ptr %dev, align 8
  %49 = load ptr, ptr %dev, align 8
  %call59 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.3)
  %call60 = call ptr @aml_name_decl(ptr noundef @.str.1, ptr noundef %call59)
  call void @aml_append(ptr noundef %49, ptr noundef %call60)
  %50 = load ptr, ptr %dev, align 8
  %call61 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.4)
  %call62 = call ptr @aml_name_decl(ptr noundef @.str.5, ptr noundef %call61)
  call void @aml_append(ptr noundef %50, ptr noundef %call62)
  %51 = load ptr, ptr %dev, align 8
  %call63 = call ptr @aml_int(i64 noundef 0)
  %call64 = call ptr @aml_name_decl(ptr noundef @.str.15, ptr noundef %call63)
  call void @aml_append(ptr noundef %51, ptr noundef %call64)
  %52 = load ptr, ptr %dev, align 8
  %call65 = call ptr @aml_int(i64 noundef 0)
  %call66 = call ptr @aml_name_decl(ptr noundef @.str.6, ptr noundef %call65)
  call void @aml_append(ptr noundef %52, ptr noundef %call66)
  %53 = load ptr, ptr %dev, align 8
  %call67 = call ptr @aml_int(i64 noundef 0)
  %call68 = call ptr @aml_name_decl(ptr noundef @.str.7, ptr noundef %call67)
  call void @aml_append(ptr noundef %53, ptr noundef %call68)
  %54 = load ptr, ptr %dev, align 8
  %call69 = call ptr @aml_unicode(ptr noundef @.str.16)
  %call70 = call ptr @aml_name_decl(ptr noundef @.str.8, ptr noundef %call69)
  call void @aml_append(ptr noundef %54, ptr noundef %call70)
  %55 = load ptr, ptr %dev, align 8
  %call71 = call ptr @aml_int(i64 noundef 1)
  %call72 = call ptr @aml_name_decl(ptr noundef @.str.10, ptr noundef %call71)
  call void @aml_append(ptr noundef %55, ptr noundef %call72)
  %56 = load ptr, ptr %dev, align 8
  %57 = load ptr, ptr %cfg.addr, align 8
  %irq73 = getelementptr inbounds %struct.GPEXConfig, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %irq73, align 8
  call void @acpi_dsdt_add_pci_route_table(ptr noundef %56, i32 noundef %58)
  %call74 = call ptr @aml_method(ptr noundef @.str.17, i32 noundef 0, i32 noundef 0)
  store ptr %call74, ptr %method, align 8
  %59 = load ptr, ptr %method, align 8
  %60 = load ptr, ptr %cfg.addr, align 8
  %ecam75 = getelementptr inbounds %struct.GPEXConfig, ptr %60, i32 0, i32 0
  %base76 = getelementptr inbounds %struct.MemMapEntry, ptr %ecam75, i32 0, i32 0
  %61 = load i64, ptr %base76, align 8
  %call77 = call ptr @aml_int(i64 noundef %61)
  %call78 = call ptr @aml_return(ptr noundef %call77)
  call void @aml_append(ptr noundef %59, ptr noundef %call78)
  %62 = load ptr, ptr %dev, align 8
  %63 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %62, ptr noundef %63)
  %call79 = call ptr @aml_resource_template()
  store ptr %call79, ptr %rbuf, align 8
  %64 = load ptr, ptr %rbuf, align 8
  %65 = load i32, ptr %nr_pcie_buses, align 4
  %sub = sub i32 %65, 1
  %conv80 = trunc i32 %sub to i16
  %66 = load i32, ptr %nr_pcie_buses, align 4
  %conv81 = trunc i32 %66 to i16
  %call82 = call ptr @aml_word_bus_number(i32 noundef 4, i32 noundef 8, i32 noundef 0, i16 noundef zeroext 0, i16 noundef zeroext 0, i16 noundef zeroext %conv80, i16 noundef zeroext 0, i16 noundef zeroext %conv81)
  call void @aml_append(ptr noundef %64, ptr noundef %call82)
  %67 = load ptr, ptr %cfg.addr, align 8
  %mmio32 = getelementptr inbounds %struct.GPEXConfig, ptr %67, i32 0, i32 1
  %size83 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio32, i32 0, i32 1
  %68 = load i64, ptr %size83, align 8
  %tobool84 = icmp ne i64 %68, 0
  br i1 %tobool84, label %if.then85, label %if.end110

if.then85:                                        ; preds = %if.end57
  %mem_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 1
  %69 = load ptr, ptr %mem_ranges, align 8
  %70 = load ptr, ptr %cfg.addr, align 8
  %mmio3286 = getelementptr inbounds %struct.GPEXConfig, ptr %70, i32 0, i32 1
  %base87 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio3286, i32 0, i32 0
  %71 = load i64, ptr %base87, align 8
  %72 = load ptr, ptr %cfg.addr, align 8
  %mmio3288 = getelementptr inbounds %struct.GPEXConfig, ptr %72, i32 0, i32 1
  %base89 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio3288, i32 0, i32 0
  %73 = load i64, ptr %base89, align 8
  %74 = load ptr, ptr %cfg.addr, align 8
  %mmio3290 = getelementptr inbounds %struct.GPEXConfig, ptr %74, i32 0, i32 1
  %size91 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio3290, i32 0, i32 1
  %75 = load i64, ptr %size91, align 8
  %add = add i64 %73, %75
  %sub92 = sub i64 %add, 1
  call void @crs_replace_with_free_ranges(ptr noundef %69, i64 noundef %71, i64 noundef %sub92)
  store i32 0, ptr %i, align 4
  br label %for.cond93

for.cond93:                                       ; preds = %for.inc108, %if.then85
  %76 = load i32, ptr %i, align 4
  %mem_ranges94 = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 1
  %77 = load ptr, ptr %mem_ranges94, align 8
  %len = getelementptr inbounds %struct._GPtrArray, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %len, align 8
  %cmp95 = icmp ult i32 %76, %78
  br i1 %cmp95, label %for.body97, label %for.end109

for.body97:                                       ; preds = %for.cond93
  %mem_ranges98 = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 1
  %79 = load ptr, ptr %mem_ranges98, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %pdata, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr ptr, ptr %80, i64 %idxprom
  %82 = load ptr, ptr %arrayidx, align 8
  store ptr %82, ptr %entry2, align 8
  %83 = load ptr, ptr %rbuf, align 8
  %84 = load ptr, ptr %entry2, align 8
  %base99 = getelementptr inbounds %struct.CrsRangeEntry, ptr %84, i32 0, i32 0
  %85 = load i64, ptr %base99, align 8
  %conv100 = trunc i64 %85 to i32
  %86 = load ptr, ptr %entry2, align 8
  %limit = getelementptr inbounds %struct.CrsRangeEntry, ptr %86, i32 0, i32 1
  %87 = load i64, ptr %limit, align 8
  %conv101 = trunc i64 %87 to i32
  %88 = load ptr, ptr %entry2, align 8
  %limit102 = getelementptr inbounds %struct.CrsRangeEntry, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %limit102, align 8
  %90 = load ptr, ptr %entry2, align 8
  %base103 = getelementptr inbounds %struct.CrsRangeEntry, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %base103, align 8
  %sub104 = sub i64 %89, %91
  %add105 = add i64 %sub104, 1
  %conv106 = trunc i64 %add105 to i32
  %call107 = call ptr @aml_dword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %conv100, i32 noundef %conv101, i32 noundef 0, i32 noundef %conv106)
  call void @aml_append(ptr noundef %83, ptr noundef %call107)
  br label %for.inc108

for.inc108:                                       ; preds = %for.body97
  %92 = load i32, ptr %i, align 4
  %inc = add i32 %92, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond93, !llvm.loop !7

for.end109:                                       ; preds = %for.cond93
  br label %if.end110

if.end110:                                        ; preds = %for.end109, %if.end57
  %93 = load ptr, ptr %cfg.addr, align 8
  %pio111 = getelementptr inbounds %struct.GPEXConfig, ptr %93, i32 0, i32 3
  %size112 = getelementptr inbounds %struct.MemMapEntry, ptr %pio111, i32 0, i32 1
  %94 = load i64, ptr %size112, align 8
  %tobool113 = icmp ne i64 %94, 0
  br i1 %tobool113, label %if.then114, label %if.end144

if.then114:                                       ; preds = %if.end110
  %io_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 0
  %95 = load ptr, ptr %io_ranges, align 8
  %96 = load ptr, ptr %cfg.addr, align 8
  %pio115 = getelementptr inbounds %struct.GPEXConfig, ptr %96, i32 0, i32 3
  %size116 = getelementptr inbounds %struct.MemMapEntry, ptr %pio115, i32 0, i32 1
  %97 = load i64, ptr %size116, align 8
  %sub117 = sub i64 %97, 1
  call void @crs_replace_with_free_ranges(ptr noundef %95, i64 noundef 0, i64 noundef %sub117)
  store i32 0, ptr %i, align 4
  br label %for.cond118

for.cond118:                                      ; preds = %for.inc141, %if.then114
  %98 = load i32, ptr %i, align 4
  %io_ranges119 = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 0
  %99 = load ptr, ptr %io_ranges119, align 8
  %len120 = getelementptr inbounds %struct._GPtrArray, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %len120, align 8
  %cmp121 = icmp ult i32 %98, %100
  br i1 %cmp121, label %for.body123, label %for.end143

for.body123:                                      ; preds = %for.cond118
  %io_ranges124 = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 0
  %101 = load ptr, ptr %io_ranges124, align 8
  %pdata125 = getelementptr inbounds %struct._GPtrArray, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %pdata125, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %103 to i64
  %arrayidx127 = getelementptr ptr, ptr %102, i64 %idxprom126
  %104 = load ptr, ptr %arrayidx127, align 8
  store ptr %104, ptr %entry2, align 8
  %105 = load ptr, ptr %rbuf, align 8
  %106 = load ptr, ptr %entry2, align 8
  %base128 = getelementptr inbounds %struct.CrsRangeEntry, ptr %106, i32 0, i32 0
  %107 = load i64, ptr %base128, align 8
  %conv129 = trunc i64 %107 to i32
  %108 = load ptr, ptr %entry2, align 8
  %limit130 = getelementptr inbounds %struct.CrsRangeEntry, ptr %108, i32 0, i32 1
  %109 = load i64, ptr %limit130, align 8
  %conv131 = trunc i64 %109 to i32
  %110 = load ptr, ptr %cfg.addr, align 8
  %pio132 = getelementptr inbounds %struct.GPEXConfig, ptr %110, i32 0, i32 3
  %base133 = getelementptr inbounds %struct.MemMapEntry, ptr %pio132, i32 0, i32 0
  %111 = load i64, ptr %base133, align 8
  %conv134 = trunc i64 %111 to i32
  %112 = load ptr, ptr %entry2, align 8
  %limit135 = getelementptr inbounds %struct.CrsRangeEntry, ptr %112, i32 0, i32 1
  %113 = load i64, ptr %limit135, align 8
  %114 = load ptr, ptr %entry2, align 8
  %base136 = getelementptr inbounds %struct.CrsRangeEntry, ptr %114, i32 0, i32 0
  %115 = load i64, ptr %base136, align 8
  %sub137 = sub i64 %113, %115
  %add138 = add i64 %sub137, 1
  %conv139 = trunc i64 %add138 to i32
  %call140 = call ptr @aml_dword_io(i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef %conv129, i32 noundef %conv131, i32 noundef %conv134, i32 noundef %conv139)
  call void @aml_append(ptr noundef %105, ptr noundef %call140)
  br label %for.inc141

for.inc141:                                       ; preds = %for.body123
  %116 = load i32, ptr %i, align 4
  %inc142 = add i32 %116, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond118, !llvm.loop !8

for.end143:                                       ; preds = %for.cond118
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %if.end110
  %117 = load ptr, ptr %cfg.addr, align 8
  %mmio64 = getelementptr inbounds %struct.GPEXConfig, ptr %117, i32 0, i32 2
  %size145 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio64, i32 0, i32 1
  %118 = load i64, ptr %size145, align 8
  %tobool146 = icmp ne i64 %118, 0
  br i1 %tobool146, label %if.then147, label %if.end176

if.then147:                                       ; preds = %if.end144
  %mem_64bit_ranges = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 2
  %119 = load ptr, ptr %mem_64bit_ranges, align 8
  %120 = load ptr, ptr %cfg.addr, align 8
  %mmio64148 = getelementptr inbounds %struct.GPEXConfig, ptr %120, i32 0, i32 2
  %base149 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio64148, i32 0, i32 0
  %121 = load i64, ptr %base149, align 8
  %122 = load ptr, ptr %cfg.addr, align 8
  %mmio64150 = getelementptr inbounds %struct.GPEXConfig, ptr %122, i32 0, i32 2
  %base151 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio64150, i32 0, i32 0
  %123 = load i64, ptr %base151, align 8
  %124 = load ptr, ptr %cfg.addr, align 8
  %mmio64152 = getelementptr inbounds %struct.GPEXConfig, ptr %124, i32 0, i32 2
  %size153 = getelementptr inbounds %struct.MemMapEntry, ptr %mmio64152, i32 0, i32 1
  %125 = load i64, ptr %size153, align 8
  %add154 = add i64 %123, %125
  %sub155 = sub i64 %add154, 1
  call void @crs_replace_with_free_ranges(ptr noundef %119, i64 noundef %121, i64 noundef %sub155)
  store i32 0, ptr %i, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc173, %if.then147
  %126 = load i32, ptr %i, align 4
  %mem_64bit_ranges157 = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 2
  %127 = load ptr, ptr %mem_64bit_ranges157, align 8
  %len158 = getelementptr inbounds %struct._GPtrArray, ptr %127, i32 0, i32 1
  %128 = load i32, ptr %len158, align 8
  %cmp159 = icmp ult i32 %126, %128
  br i1 %cmp159, label %for.body161, label %for.end175

for.body161:                                      ; preds = %for.cond156
  %mem_64bit_ranges162 = getelementptr inbounds %struct.CrsRangeSet, ptr %crs_range_set, i32 0, i32 2
  %129 = load ptr, ptr %mem_64bit_ranges162, align 8
  %pdata163 = getelementptr inbounds %struct._GPtrArray, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %pdata163, align 8
  %131 = load i32, ptr %i, align 4
  %idxprom164 = sext i32 %131 to i64
  %arrayidx165 = getelementptr ptr, ptr %130, i64 %idxprom164
  %132 = load ptr, ptr %arrayidx165, align 8
  store ptr %132, ptr %entry2, align 8
  %133 = load ptr, ptr %rbuf, align 8
  %134 = load ptr, ptr %entry2, align 8
  %base166 = getelementptr inbounds %struct.CrsRangeEntry, ptr %134, i32 0, i32 0
  %135 = load i64, ptr %base166, align 8
  %136 = load ptr, ptr %entry2, align 8
  %limit167 = getelementptr inbounds %struct.CrsRangeEntry, ptr %136, i32 0, i32 1
  %137 = load i64, ptr %limit167, align 8
  %138 = load ptr, ptr %entry2, align 8
  %limit168 = getelementptr inbounds %struct.CrsRangeEntry, ptr %138, i32 0, i32 1
  %139 = load i64, ptr %limit168, align 8
  %140 = load ptr, ptr %entry2, align 8
  %base169 = getelementptr inbounds %struct.CrsRangeEntry, ptr %140, i32 0, i32 0
  %141 = load i64, ptr %base169, align 8
  %sub170 = sub i64 %139, %141
  %add171 = add i64 %sub170, 1
  %call172 = call ptr @aml_qword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i64 noundef 0, i64 noundef %135, i64 noundef %137, i64 noundef 0, i64 noundef %add171)
  call void @aml_append(ptr noundef %133, ptr noundef %call172)
  br label %for.inc173

for.inc173:                                       ; preds = %for.body161
  %142 = load i32, ptr %i, align 4
  %inc174 = add i32 %142, 1
  store i32 %inc174, ptr %i, align 4
  br label %for.cond156, !llvm.loop !9

for.end175:                                       ; preds = %for.cond156
  br label %if.end176

if.end176:                                        ; preds = %for.end175, %if.end144
  %143 = load ptr, ptr %dev, align 8
  %144 = load ptr, ptr %rbuf, align 8
  %call177 = call ptr @aml_name_decl(ptr noundef @.str.12, ptr noundef %144)
  call void @aml_append(ptr noundef %143, ptr noundef %call177)
  %145 = load ptr, ptr %dev, align 8
  call void @acpi_dsdt_add_pci_osc(ptr noundef %145)
  %call178 = call ptr (ptr, ...) @aml_device(ptr noundef @.str.13, ptr noundef @.str.18)
  store ptr %call178, ptr %dev_res0, align 8
  %146 = load ptr, ptr %dev_res0, align 8
  %call179 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.19)
  %call180 = call ptr @aml_name_decl(ptr noundef @.str.1, ptr noundef %call179)
  call void @aml_append(ptr noundef %146, ptr noundef %call180)
  %call181 = call ptr @aml_resource_template()
  store ptr %call181, ptr %crs, align 8
  %147 = load ptr, ptr %crs, align 8
  %148 = load ptr, ptr %cfg.addr, align 8
  %ecam182 = getelementptr inbounds %struct.GPEXConfig, ptr %148, i32 0, i32 0
  %base183 = getelementptr inbounds %struct.MemMapEntry, ptr %ecam182, i32 0, i32 0
  %149 = load i64, ptr %base183, align 8
  %150 = load ptr, ptr %cfg.addr, align 8
  %ecam184 = getelementptr inbounds %struct.GPEXConfig, ptr %150, i32 0, i32 0
  %base185 = getelementptr inbounds %struct.MemMapEntry, ptr %ecam184, i32 0, i32 0
  %151 = load i64, ptr %base185, align 8
  %152 = load ptr, ptr %cfg.addr, align 8
  %ecam186 = getelementptr inbounds %struct.GPEXConfig, ptr %152, i32 0, i32 0
  %size187 = getelementptr inbounds %struct.MemMapEntry, ptr %ecam186, i32 0, i32 1
  %153 = load i64, ptr %size187, align 8
  %add188 = add i64 %151, %153
  %sub189 = sub i64 %add188, 1
  %154 = load ptr, ptr %cfg.addr, align 8
  %ecam190 = getelementptr inbounds %struct.GPEXConfig, ptr %154, i32 0, i32 0
  %size191 = getelementptr inbounds %struct.MemMapEntry, ptr %ecam190, i32 0, i32 1
  %155 = load i64, ptr %size191, align 8
  %call192 = call ptr @aml_qword_memory(i32 noundef 0, i32 noundef 4, i32 noundef 8, i32 noundef 0, i32 noundef 1, i64 noundef 0, i64 noundef %149, i64 noundef %sub189, i64 noundef 0, i64 noundef %155)
  call void @aml_append(ptr noundef %147, ptr noundef %call192)
  %156 = load ptr, ptr %dev_res0, align 8
  %157 = load ptr, ptr %crs, align 8
  %call193 = call ptr @aml_name_decl(ptr noundef @.str.12, ptr noundef %157)
  call void @aml_append(ptr noundef %156, ptr noundef %call193)
  %158 = load ptr, ptr %dev, align 8
  %159 = load ptr, ptr %dev_res0, align 8
  call void @aml_append(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %scope.addr, align 8
  %161 = load ptr, ptr %dev, align 8
  call void @aml_append(ptr noundef %160, ptr noundef %161)
  call void @crs_range_set_free(ptr noundef %crs_range_set)
  ret void
}

declare void @crs_range_set_init(ptr noundef) #1

declare i32 @pci_bus_num(ptr noundef) #1

declare i32 @pci_bus_numa_node(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_cxl(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pci_bus_is_root(ptr noundef %bus) #0 {
entry:
  %bus.addr = alloca ptr, align 8
  store ptr %bus, ptr %bus.addr, align 8
  %0 = load ptr, ptr %bus.addr, align 8
  %flags = getelementptr inbounds %struct.PCIBus, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @aml_device(ptr noundef, ...) #1

declare ptr @aml_package(i8 noundef zeroext) #1

declare void @aml_append(ptr noundef, ptr noundef) #1

declare ptr @aml_name_decl(ptr noundef, ptr noundef) #1

declare ptr @aml_string(ptr noundef, ...) #1

declare ptr @aml_eisaid(ptr noundef) #1

declare ptr @aml_int(i64 noundef) #1

declare ptr @aml_unicode(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_dsdt_add_pci_route_table(ptr noundef %dev, i32 noundef %irq) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %irq.addr = alloca i32, align 4
  %method = alloca ptr, align 8
  %crs = alloca ptr, align 8
  %i = alloca i32, align 4
  %slot_no = alloca i32, align 4
  %rt_pkg = alloca ptr, align 8
  %gsi = alloca i32, align 4
  %pkg = alloca ptr, align 8
  %irqs = alloca i32, align 4
  %dev_gsi = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %irq, ptr %irq.addr, align 4
  %call = call ptr @aml_varpackage(i32 noundef 128)
  store ptr %call, ptr %rt_pkg, align 8
  store i32 0, ptr %slot_no, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %slot_no, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %slot_no, align 4
  %add = add i32 %2, %3
  %rem = srem i32 %add, 4
  store i32 %rem, ptr %gsi, align 4
  %call4 = call ptr @aml_package(i8 noundef zeroext 4)
  store ptr %call4, ptr %pkg, align 8
  %4 = load ptr, ptr %pkg, align 8
  %5 = load i32, ptr %slot_no, align 4
  %shl = shl i32 %5, 16
  %or = or i32 %shl, 65535
  %conv = sext i32 %or to i64
  %call5 = call ptr @aml_int(i64 noundef %conv)
  call void @aml_append(ptr noundef %4, ptr noundef %call5)
  %6 = load ptr, ptr %pkg, align 8
  %7 = load i32, ptr %i, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call ptr @aml_int(i64 noundef %conv6)
  call void @aml_append(ptr noundef %6, ptr noundef %call7)
  %8 = load ptr, ptr %pkg, align 8
  %9 = load i32, ptr %gsi, align 4
  %call8 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.20, i32 noundef %9)
  call void @aml_append(ptr noundef %8, ptr noundef %call8)
  %10 = load ptr, ptr %pkg, align 8
  %call9 = call ptr @aml_int(i64 noundef 0)
  call void @aml_append(ptr noundef %10, ptr noundef %call9)
  %11 = load ptr, ptr %rt_pkg, align 8
  %12 = load ptr, ptr %pkg, align 8
  call void @aml_append(ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !10

for.end:                                          ; preds = %for.cond1
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %14 = load i32, ptr %slot_no, align 4
  %inc11 = add i32 %14, 1
  store i32 %inc11, ptr %slot_no, align 4
  br label %for.cond, !llvm.loop !11

for.end12:                                        ; preds = %for.cond
  %15 = load ptr, ptr %dev.addr, align 8
  %16 = load ptr, ptr %rt_pkg, align 8
  %call13 = call ptr @aml_name_decl(ptr noundef @.str.21, ptr noundef %16)
  call void @aml_append(ptr noundef %15, ptr noundef %call13)
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc32, %for.end12
  %17 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %17, 4
  br i1 %cmp15, label %for.body17, label %for.end34

for.body17:                                       ; preds = %for.cond14
  %18 = load i32, ptr %irq.addr, align 4
  %19 = load i32, ptr %i, align 4
  %add18 = add i32 %18, %19
  store i32 %add18, ptr %irqs, align 4
  %20 = load i32, ptr %i, align 4
  %call19 = call ptr (ptr, ...) @aml_device(ptr noundef @.str.20, i32 noundef %20)
  store ptr %call19, ptr %dev_gsi, align 8
  %21 = load ptr, ptr %dev_gsi, align 8
  %call20 = call ptr (ptr, ...) @aml_string(ptr noundef @.str.22)
  %call21 = call ptr @aml_name_decl(ptr noundef @.str.1, ptr noundef %call20)
  call void @aml_append(ptr noundef %21, ptr noundef %call21)
  %22 = load ptr, ptr %dev_gsi, align 8
  %23 = load i32, ptr %i, align 4
  %conv22 = sext i32 %23 to i64
  %call23 = call ptr @aml_int(i64 noundef %conv22)
  %call24 = call ptr @aml_name_decl(ptr noundef @.str.7, ptr noundef %call23)
  call void @aml_append(ptr noundef %22, ptr noundef %call24)
  %call25 = call ptr @aml_resource_template()
  store ptr %call25, ptr %crs, align 8
  %24 = load ptr, ptr %crs, align 8
  %call26 = call ptr @aml_interrupt(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %irqs, i8 noundef zeroext 1)
  call void @aml_append(ptr noundef %24, ptr noundef %call26)
  %25 = load ptr, ptr %dev_gsi, align 8
  %26 = load ptr, ptr %crs, align 8
  %call27 = call ptr @aml_name_decl(ptr noundef @.str.23, ptr noundef %26)
  call void @aml_append(ptr noundef %25, ptr noundef %call27)
  %call28 = call ptr @aml_resource_template()
  store ptr %call28, ptr %crs, align 8
  %27 = load ptr, ptr %crs, align 8
  %call29 = call ptr @aml_interrupt(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %irqs, i8 noundef zeroext 1)
  call void @aml_append(ptr noundef %27, ptr noundef %call29)
  %28 = load ptr, ptr %dev_gsi, align 8
  %29 = load ptr, ptr %crs, align 8
  %call30 = call ptr @aml_name_decl(ptr noundef @.str.12, ptr noundef %29)
  call void @aml_append(ptr noundef %28, ptr noundef %call30)
  %call31 = call ptr @aml_method(ptr noundef @.str.24, i32 noundef 1, i32 noundef 0)
  store ptr %call31, ptr %method, align 8
  %30 = load ptr, ptr %dev_gsi, align 8
  %31 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %dev.addr, align 8
  %33 = load ptr, ptr %dev_gsi, align 8
  call void @aml_append(ptr noundef %32, ptr noundef %33)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body17
  %34 = load i32, ptr %i, align 4
  %inc33 = add i32 %34, 1
  store i32 %inc33, ptr %i, align 4
  br label %for.cond14, !llvm.loop !12

for.end34:                                        ; preds = %for.cond14
  ret void
}

declare ptr @build_crs(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_HOST_BRIDGE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 37, ptr noundef @__func__.PCI_HOST_BRIDGE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare void @build_cxl_osc_method(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_dsdt_add_pci_osc(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %method = alloca ptr, align 8
  %UUID = alloca ptr, align 8
  %ifctx = alloca ptr, align 8
  %ifctx1 = alloca ptr, align 8
  %elsectx = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %byte_list = alloca [1 x i8], align 1
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @aml_int(i64 noundef 0)
  %call1 = call ptr @aml_name_decl(ptr noundef @.str.29, ptr noundef %call)
  call void @aml_append(ptr noundef %0, ptr noundef %call1)
  %1 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @aml_int(i64 noundef 0)
  %call3 = call ptr @aml_name_decl(ptr noundef @.str.30, ptr noundef %call2)
  call void @aml_append(ptr noundef %1, ptr noundef %call3)
  %call4 = call ptr @aml_method(ptr noundef @.str.31, i32 noundef 4, i32 noundef 0)
  store ptr %call4, ptr %method, align 8
  %2 = load ptr, ptr %method, align 8
  %call5 = call ptr @aml_arg(i32 noundef 3)
  %call6 = call ptr @aml_int(i64 noundef 0)
  %call7 = call ptr @aml_create_dword_field(ptr noundef %call5, ptr noundef %call6, ptr noundef @.str.32)
  call void @aml_append(ptr noundef %2, ptr noundef %call7)
  %call8 = call ptr @aml_touuid(ptr noundef @.str.33)
  store ptr %call8, ptr %UUID, align 8
  %call9 = call ptr @aml_arg(i32 noundef 0)
  %3 = load ptr, ptr %UUID, align 8
  %call10 = call ptr @aml_equal(ptr noundef %call9, ptr noundef %3)
  %call11 = call ptr @aml_if(ptr noundef %call10)
  store ptr %call11, ptr %ifctx, align 8
  %4 = load ptr, ptr %ifctx, align 8
  %call12 = call ptr @aml_arg(i32 noundef 3)
  %call13 = call ptr @aml_int(i64 noundef 4)
  %call14 = call ptr @aml_create_dword_field(ptr noundef %call12, ptr noundef %call13, ptr noundef @.str.34)
  call void @aml_append(ptr noundef %4, ptr noundef %call14)
  %5 = load ptr, ptr %ifctx, align 8
  %call15 = call ptr @aml_arg(i32 noundef 3)
  %call16 = call ptr @aml_int(i64 noundef 8)
  %call17 = call ptr @aml_create_dword_field(ptr noundef %call15, ptr noundef %call16, ptr noundef @.str.35)
  call void @aml_append(ptr noundef %5, ptr noundef %call17)
  %6 = load ptr, ptr %ifctx, align 8
  %call18 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.34)
  %call19 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.29)
  %call20 = call ptr @aml_store(ptr noundef %call18, ptr noundef %call19)
  call void @aml_append(ptr noundef %6, ptr noundef %call20)
  %7 = load ptr, ptr %ifctx, align 8
  %call21 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.35)
  %call22 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.30)
  %call23 = call ptr @aml_store(ptr noundef %call21, ptr noundef %call22)
  call void @aml_append(ptr noundef %7, ptr noundef %call23)
  %8 = load ptr, ptr %ifctx, align 8
  %call24 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.30)
  %call25 = call ptr @aml_int(i64 noundef 31)
  %call26 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.30)
  %call27 = call ptr @aml_and(ptr noundef %call24, ptr noundef %call25, ptr noundef %call26)
  call void @aml_append(ptr noundef %8, ptr noundef %call27)
  %call28 = call ptr @aml_arg(i32 noundef 1)
  %call29 = call ptr @aml_int(i64 noundef 1)
  %call30 = call ptr @aml_equal(ptr noundef %call28, ptr noundef %call29)
  %call31 = call ptr @aml_lnot(ptr noundef %call30)
  %call32 = call ptr @aml_if(ptr noundef %call31)
  store ptr %call32, ptr %ifctx1, align 8
  %9 = load ptr, ptr %ifctx1, align 8
  %call33 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.32)
  %call34 = call ptr @aml_int(i64 noundef 8)
  %call35 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.32)
  %call36 = call ptr @aml_or(ptr noundef %call33, ptr noundef %call34, ptr noundef %call35)
  call void @aml_append(ptr noundef %9, ptr noundef %call36)
  %10 = load ptr, ptr %ifctx, align 8
  %11 = load ptr, ptr %ifctx1, align 8
  call void @aml_append(ptr noundef %10, ptr noundef %11)
  %call37 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.35)
  %call38 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.30)
  %call39 = call ptr @aml_equal(ptr noundef %call37, ptr noundef %call38)
  %call40 = call ptr @aml_lnot(ptr noundef %call39)
  %call41 = call ptr @aml_if(ptr noundef %call40)
  store ptr %call41, ptr %ifctx1, align 8
  %12 = load ptr, ptr %ifctx1, align 8
  %call42 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.32)
  %call43 = call ptr @aml_int(i64 noundef 16)
  %call44 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.32)
  %call45 = call ptr @aml_or(ptr noundef %call42, ptr noundef %call43, ptr noundef %call44)
  call void @aml_append(ptr noundef %12, ptr noundef %call45)
  %13 = load ptr, ptr %ifctx, align 8
  %14 = load ptr, ptr %ifctx1, align 8
  call void @aml_append(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ifctx, align 8
  %call46 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.30)
  %call47 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.35)
  %call48 = call ptr @aml_store(ptr noundef %call46, ptr noundef %call47)
  call void @aml_append(ptr noundef %15, ptr noundef %call48)
  %16 = load ptr, ptr %ifctx, align 8
  %call49 = call ptr @aml_arg(i32 noundef 3)
  %call50 = call ptr @aml_return(ptr noundef %call49)
  call void @aml_append(ptr noundef %16, ptr noundef %call50)
  %17 = load ptr, ptr %method, align 8
  %18 = load ptr, ptr %ifctx, align 8
  call void @aml_append(ptr noundef %17, ptr noundef %18)
  %call51 = call ptr @aml_else()
  store ptr %call51, ptr %elsectx, align 8
  %19 = load ptr, ptr %elsectx, align 8
  %call52 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.32)
  %call53 = call ptr @aml_int(i64 noundef 4)
  %call54 = call ptr (ptr, ...) @aml_name(ptr noundef @.str.32)
  %call55 = call ptr @aml_or(ptr noundef %call52, ptr noundef %call53, ptr noundef %call54)
  call void @aml_append(ptr noundef %19, ptr noundef %call55)
  %20 = load ptr, ptr %elsectx, align 8
  %call56 = call ptr @aml_arg(i32 noundef 3)
  %call57 = call ptr @aml_return(ptr noundef %call56)
  call void @aml_append(ptr noundef %20, ptr noundef %call57)
  %21 = load ptr, ptr %method, align 8
  %22 = load ptr, ptr %elsectx, align 8
  call void @aml_append(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %dev.addr, align 8
  %24 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %23, ptr noundef %24)
  %call58 = call ptr @aml_method(ptr noundef @.str.36, i32 noundef 4, i32 noundef 0)
  store ptr %call58, ptr %method, align 8
  %call59 = call ptr @aml_touuid(ptr noundef @.str.37)
  store ptr %call59, ptr %UUID, align 8
  %call60 = call ptr @aml_arg(i32 noundef 0)
  %25 = load ptr, ptr %UUID, align 8
  %call61 = call ptr @aml_equal(ptr noundef %call60, ptr noundef %25)
  %call62 = call ptr @aml_if(ptr noundef %call61)
  store ptr %call62, ptr %ifctx, align 8
  %call63 = call ptr @aml_arg(i32 noundef 2)
  %call64 = call ptr @aml_int(i64 noundef 0)
  %call65 = call ptr @aml_equal(ptr noundef %call63, ptr noundef %call64)
  %call66 = call ptr @aml_if(ptr noundef %call65)
  store ptr %call66, ptr %ifctx1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %byte_list, ptr align 1 @__const.acpi_dsdt_add_pci_osc.byte_list, i64 1, i1 false)
  %arraydecay = getelementptr inbounds [1 x i8], ptr %byte_list, i64 0, i64 0
  %call67 = call ptr @aml_buffer(i32 noundef 1, ptr noundef %arraydecay)
  store ptr %call67, ptr %buf, align 8
  %26 = load ptr, ptr %ifctx1, align 8
  %27 = load ptr, ptr %buf, align 8
  %call68 = call ptr @aml_return(ptr noundef %27)
  call void @aml_append(ptr noundef %26, ptr noundef %call68)
  %28 = load ptr, ptr %ifctx, align 8
  %29 = load ptr, ptr %ifctx1, align 8
  call void @aml_append(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %method, align 8
  %31 = load ptr, ptr %ifctx, align 8
  call void @aml_append(ptr noundef %30, ptr noundef %31)
  %arrayidx = getelementptr [1 x i8], ptr %byte_list, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %arraydecay69 = getelementptr inbounds [1 x i8], ptr %byte_list, i64 0, i64 0
  %call70 = call ptr @aml_buffer(i32 noundef 1, ptr noundef %arraydecay69)
  store ptr %call70, ptr %buf, align 8
  %32 = load ptr, ptr %method, align 8
  %33 = load ptr, ptr %buf, align 8
  %call71 = call ptr @aml_return(ptr noundef %33)
  call void @aml_append(ptr noundef %32, ptr noundef %call71)
  %34 = load ptr, ptr %dev.addr, align 8
  %35 = load ptr, ptr %method, align 8
  call void @aml_append(ptr noundef %34, ptr noundef %35)
  ret void
}

declare ptr @aml_method(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @aml_return(ptr noundef) #1

declare ptr @aml_resource_template() #1

declare ptr @aml_word_bus_number(i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

declare void @crs_replace_with_free_ranges(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @aml_dword_memory(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @aml_dword_io(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @aml_qword_memory(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @crs_range_set_free(ptr noundef) #1

declare ptr @aml_varpackage(i32 noundef) #1

declare ptr @aml_name(ptr noundef, ...) #1

declare ptr @aml_interrupt(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @aml_create_dword_field(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @aml_arg(i32 noundef) #1

declare ptr @aml_touuid(ptr noundef) #1

declare ptr @aml_if(ptr noundef) #1

declare ptr @aml_equal(ptr noundef, ptr noundef) #1

declare ptr @aml_store(ptr noundef, ptr noundef) #1

declare ptr @aml_and(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @aml_lnot(ptr noundef) #1

declare ptr @aml_or(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @aml_else() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @aml_buffer(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
