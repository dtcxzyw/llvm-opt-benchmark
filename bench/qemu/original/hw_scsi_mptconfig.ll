target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPTSASConfigPage = type { i8, i8, ptr }
%struct.MPIMsgConfigReply = type { i8, i8, i8, i8, i16, i8, i8, i32, [2 x i8], i16, i32, i8, i8, i8, i8 }
%struct.MPIMsgConfig = type { i8, i8, i8, i8, i16, i8, i8, i32, [8 x i8], i8, i8, i8, i8, i32, %struct.MPISGEntry }
%struct.MPISGEntry = type <{ i32, %union.anon }>
%union.anon = type { i64 }
%struct.MemTxAttrs = type { i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MPTSASState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i32, i64, i8, i32, i8, i8, [256 x i32], i32, i32, [256 x i16], i32, i32, i8, i32, i32, i32, [129 x i32], i16, i16, [129 x i32], i16, i16, [129 x i32], i16, i16, i64, i64, i16, i16, i16, %struct.SCSIBus }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.5, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.PackValue = type { i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"data[2] == page->number\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/hw/scsi/mptconfig.c\00", align 1
@__PRETTY_FUNCTION__.mptsas_process_config = private unnamed_addr constant [58 x i8] c"void mptsas_process_config(MPTSASState *, MPIMsgConfig *)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@mptsas_config_pages = internal constant [32 x %struct.MPTSASConfigPage] [%struct.MPTSASConfigPage { i8 0, i8 9, ptr @mptsas_config_manufacturing_0 }, %struct.MPTSASConfigPage { i8 1, i8 9, ptr @mptsas_config_manufacturing_1 }, %struct.MPTSASConfigPage { i8 2, i8 9, ptr @mptsas_config_manufacturing_2 }, %struct.MPTSASConfigPage { i8 3, i8 9, ptr @mptsas_config_manufacturing_3 }, %struct.MPTSASConfigPage { i8 4, i8 9, ptr @mptsas_config_manufacturing_4 }, %struct.MPTSASConfigPage { i8 5, i8 9, ptr @mptsas_config_manufacturing_5 }, %struct.MPTSASConfigPage { i8 6, i8 9, ptr @mptsas_config_manufacturing_6 }, %struct.MPTSASConfigPage { i8 7, i8 9, ptr @mptsas_config_manufacturing_7 }, %struct.MPTSASConfigPage { i8 8, i8 9, ptr @mptsas_config_manufacturing_8 }, %struct.MPTSASConfigPage { i8 9, i8 9, ptr @mptsas_config_manufacturing_9 }, %struct.MPTSASConfigPage { i8 10, i8 9, ptr @mptsas_config_manufacturing_10 }, %struct.MPTSASConfigPage { i8 0, i8 0, ptr @mptsas_config_io_unit_0 }, %struct.MPTSASConfigPage { i8 1, i8 0, ptr @mptsas_config_io_unit_1 }, %struct.MPTSASConfigPage { i8 2, i8 0, ptr @mptsas_config_io_unit_2 }, %struct.MPTSASConfigPage { i8 3, i8 0, ptr @mptsas_config_io_unit_3 }, %struct.MPTSASConfigPage { i8 4, i8 0, ptr @mptsas_config_io_unit_4 }, %struct.MPTSASConfigPage { i8 0, i8 1, ptr @mptsas_config_ioc_0 }, %struct.MPTSASConfigPage { i8 1, i8 1, ptr @mptsas_config_ioc_1 }, %struct.MPTSASConfigPage { i8 2, i8 1, ptr @mptsas_config_ioc_2 }, %struct.MPTSASConfigPage { i8 3, i8 1, ptr @mptsas_config_ioc_3 }, %struct.MPTSASConfigPage { i8 4, i8 1, ptr @mptsas_config_ioc_4 }, %struct.MPTSASConfigPage { i8 5, i8 1, ptr @mptsas_config_ioc_5 }, %struct.MPTSASConfigPage { i8 6, i8 1, ptr @mptsas_config_ioc_6 }, %struct.MPTSASConfigPage { i8 0, i8 16, ptr @mptsas_config_sas_io_unit_0 }, %struct.MPTSASConfigPage { i8 1, i8 16, ptr @mptsas_config_sas_io_unit_1 }, %struct.MPTSASConfigPage { i8 2, i8 16, ptr @mptsas_config_sas_io_unit_2 }, %struct.MPTSASConfigPage { i8 3, i8 16, ptr @mptsas_config_sas_io_unit_3 }, %struct.MPTSASConfigPage { i8 0, i8 19, ptr @mptsas_config_phy_0 }, %struct.MPTSASConfigPage { i8 1, i8 19, ptr @mptsas_config_phy_1 }, %struct.MPTSASConfigPage { i8 0, i8 18, ptr @mptsas_config_sas_device_0 }, %struct.MPTSASConfigPage { i8 1, i8 18, ptr @mptsas_config_sas_device_1 }, %struct.MPTSASConfigPage { i8 2, i8 18, ptr @mptsas_config_sas_device_2 }], align 16
@.str.4 = private unnamed_addr constant [20 x i8] c"b*bbbs16s8s16s16s16\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"QEMU MPT Fusion\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"2.5\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"0000111122223333\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"ret / 4 < 256 && (ret % 4) == 0\00", align 1
@__PRETTY_FUNCTION__.mptsas_config_pack = private unnamed_addr constant [57 x i8] c"size_t mptsas_config_pack(uint8_t **, const char *, ...)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"b*bbb*s256\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"b*bbbwb*b*l\00", align 1
@__func__.PCI_DEVICE_GET_CLASS = private unnamed_addr constant [21 x i8] c"PCI_DEVICE_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"b*bbb*l*b*b*b*b*b*b*w*s56*l*l*l*l*l*l*b*b*w*b*b*w*l*l\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"b*bbbq*b*b*w*l*l\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"b*bbb*l\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"b*bbb*l*l*l*s16*b*b*w\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"b*bbbq\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"b*bbbl\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"b*bbbllbbw*b*b*w*b*b*w*b*b*w*l\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"b*bbb*b*b*w*l\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"b*bbb*l*l*q\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"b*bbb*l*lwwb*b*b*blww\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"b*bbb*l*l*b*b*b*b\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"b*bbb*l*b*b*b*b\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"b*bbb*b*b*w\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"b*bbb*l*b*b*w\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"b*bbb*l*b*b*b*b*b*b*b*b*b*b*w*l*l*l*l*b*b*w*w*w*w*w*l*l*l\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"b*bbb*wb*b*w*wb*b*w*s16*s16*s16*s16*s16*s16*s16*s16\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"bbbblwwl\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ofs == size\00", align 1
@__PRETTY_FUNCTION__.mptsas_config_sas_io_unit_0 = private unnamed_addr constant [67 x i8] c"size_t mptsas_config_sas_io_unit_0(MPTSASState *, uint8_t **, int)\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"ret < 65536 && (ret % 4) == 0\00", align 1
@__PRETTY_FUNCTION__.mptsas_config_pack_ext = private unnamed_addr constant [61 x i8] c"size_t mptsas_config_pack_ext(uint8_t **, const char *, ...)\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"b*bbb*wb*b*w*w*w*wb*b*b*b*s12*s12*s12*s12*s12*s12*s12*s12\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"bbbblww\00", align 1
@__PRETTY_FUNCTION__.mptsas_config_sas_io_unit_1 = private unnamed_addr constant [67 x i8] c"size_t mptsas_config_sas_io_unit_1(MPTSASState *, uint8_t **, int)\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"b*bbb*wb*b*b*b*w*w*w*b*b*w\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"b*bbb*wb*b*l*l*l*l*l*l*l*l*l\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"b*bbb*wb*bw*wqwb*blbb*b*b*l\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:mptsas_config_sas_phy dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"mptsas_config_sas_phy dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"b*bbb*wb*b*l*l*l*l*l\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"b*bbb*wb*b*w*wqwbbwbblwb*b\00", align 1
@_TRACE_MPTSAS_CONFIG_SAS_DEVICE_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:mptsas_config_sas_device dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [86 x i8] c"mptsas_config_sas_device dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"b*bbb*wb*b*lq*lwbb*s20\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"b*bbb*wb*bql\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_process_config(ptr noundef %s, ptr noundef %req) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %reply = alloca %struct.MPIMsgConfigReply, align 1
  %page = alloca ptr, align 8
  %length = alloca i64, align 8
  %type = alloca i8, align 1
  %data = alloca ptr, align 8
  %flags_and_length = alloca i32, align 4
  %dmalen = alloca i32, align 4
  %pa = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  store ptr null, ptr %data, align 8
  %1 = load ptr, ptr %req.addr, align 8
  call void @mptsas_fix_config_endianness(ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr align 1 %reply, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %req.addr, align 8
  %Action = getelementptr inbounds %struct.MPIMsgConfig, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %Action, align 1
  %Action1 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 0
  store i8 %3, ptr %Action1, align 1
  %4 = load ptr, ptr %req.addr, align 8
  %Function = getelementptr inbounds %struct.MPIMsgConfig, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %Function, align 1
  %Function2 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 3
  store i8 %5, ptr %Function2, align 1
  %6 = load ptr, ptr %req.addr, align 8
  %MsgContext = getelementptr inbounds %struct.MPIMsgConfig, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %MsgContext, align 1
  %MsgContext3 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 7
  store i32 %7, ptr %MsgContext3, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 2
  store i8 6, ptr %MsgLength, align 1
  %8 = load ptr, ptr %req.addr, align 8
  %PageType = getelementptr inbounds %struct.MPIMsgConfig, ptr %8, i32 0, i32 12
  %9 = load i8, ptr %PageType, align 1
  %PageType4 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 14
  store i8 %9, ptr %PageType4, align 1
  %10 = load ptr, ptr %req.addr, align 8
  %PageNumber = getelementptr inbounds %struct.MPIMsgConfig, ptr %10, i32 0, i32 11
  %11 = load i8, ptr %PageNumber, align 1
  %PageNumber5 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 13
  store i8 %11, ptr %PageNumber5, align 1
  %12 = load ptr, ptr %req.addr, align 8
  %PageLength = getelementptr inbounds %struct.MPIMsgConfig, ptr %12, i32 0, i32 10
  %13 = load i8, ptr %PageLength, align 1
  %PageLength6 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 12
  store i8 %13, ptr %PageLength6, align 1
  %14 = load ptr, ptr %req.addr, align 8
  %PageVersion = getelementptr inbounds %struct.MPIMsgConfig, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %PageVersion, align 1
  %PageVersion7 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 11
  store i8 %15, ptr %PageVersion7, align 1
  %16 = load ptr, ptr %req.addr, align 8
  %PageType8 = getelementptr inbounds %struct.MPIMsgConfig, ptr %16, i32 0, i32 12
  %17 = load i8, ptr %PageType8, align 1
  %conv = zext i8 %17 to i32
  %and = and i32 %conv, 15
  %conv9 = trunc i32 %and to i8
  store i8 %conv9, ptr %type, align 1
  %18 = load i8, ptr %type, align 1
  %conv10 = zext i8 %18 to i32
  %cmp = icmp eq i32 %conv10, 15
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %req.addr, align 8
  %ExtPageType = getelementptr inbounds %struct.MPIMsgConfig, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %ExtPageType, align 1
  store i8 %20, ptr %type, align 1
  %21 = load i8, ptr %type, align 1
  %conv12 = zext i8 %21 to i32
  %cmp13 = icmp sle i32 %conv12, 15
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %IOCStatus = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 33, ptr %IOCStatus, align 1
  br label %out

if.end:                                           ; preds = %if.then
  %22 = load ptr, ptr %req.addr, align 8
  %ExtPageType16 = getelementptr inbounds %struct.MPIMsgConfig, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %ExtPageType16, align 1
  %ExtPageType17 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 5
  store i8 %23, ptr %ExtPageType17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %24 = load i8, ptr %type, align 1
  %conv19 = zext i8 %24 to i32
  %25 = load ptr, ptr %req.addr, align 8
  %PageNumber20 = getelementptr inbounds %struct.MPIMsgConfig, ptr %25, i32 0, i32 11
  %26 = load i8, ptr %PageNumber20, align 1
  %conv21 = zext i8 %26 to i32
  %call22 = call ptr @mptsas_find_config_page(i32 noundef %conv19, i32 noundef %conv21)
  store ptr %call22, ptr %page, align 8
  %27 = load ptr, ptr %req.addr, align 8
  %Action23 = getelementptr inbounds %struct.MPIMsgConfig, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %Action23, align 1
  %conv24 = zext i8 %28 to i32
  switch i32 %conv24, label %sw.default [
    i32 3, label %sw.bb
    i32 0, label %sw.bb
    i32 6, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end18
  %IOCStatus25 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 32, ptr %IOCStatus25, align 1
  br label %out

sw.epilog:                                        ; preds = %sw.bb
  %29 = load ptr, ptr %page, align 8
  %tobool = icmp ne ptr %29, null
  br i1 %tobool, label %if.end34, label %if.then26

if.then26:                                        ; preds = %sw.epilog
  %30 = load i8, ptr %type, align 1
  %conv27 = zext i8 %30 to i32
  %call28 = call ptr @mptsas_find_config_page(i32 noundef %conv27, i32 noundef 1)
  store ptr %call28, ptr %page, align 8
  %31 = load ptr, ptr %page, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then26
  %IOCStatus31 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 34, ptr %IOCStatus31, align 1
  br label %if.end33

if.else:                                          ; preds = %if.then26
  %IOCStatus32 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 33, ptr %IOCStatus32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then30
  br label %out

if.end34:                                         ; preds = %sw.epilog
  %32 = load ptr, ptr %req.addr, align 8
  %Action35 = getelementptr inbounds %struct.MPIMsgConfig, ptr %32, i32 0, i32 0
  %33 = load i8, ptr %Action35, align 1
  %conv36 = zext i8 %33 to i32
  %cmp37 = icmp eq i32 %conv36, 3
  br i1 %cmp37, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %34 = load ptr, ptr %req.addr, align 8
  %Action39 = getelementptr inbounds %struct.MPIMsgConfig, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %Action39, align 1
  %conv40 = zext i8 %35 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %lor.lhs.false, %if.end34
  %36 = load ptr, ptr %page, align 8
  %mpt_config_build = getelementptr inbounds %struct.MPTSASConfigPage, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %mpt_config_build, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load ptr, ptr %req.addr, align 8
  %PageAddress = getelementptr inbounds %struct.MPIMsgConfig, ptr %39, i32 0, i32 13
  %40 = load i32, ptr %PageAddress, align 1
  %call44 = call i64 %37(ptr noundef %38, ptr noundef null, i32 noundef %40)
  store i64 %call44, ptr %length, align 8
  %41 = load i64, ptr %length, align 8
  %cmp45 = icmp slt i64 %41, 0
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.then43
  %IOCStatus48 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 34, ptr %IOCStatus48, align 1
  br label %out

if.else49:                                        ; preds = %if.then43
  br label %done

if.end50:                                         ; preds = %lor.lhs.false
  %42 = load ptr, ptr %req.addr, align 8
  %Action51 = getelementptr inbounds %struct.MPIMsgConfig, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %Action51, align 1
  %conv52 = zext i8 %43 to i32
  %cmp53 = icmp eq i32 %conv52, 2
  br i1 %cmp53, label %if.then60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end50
  %44 = load ptr, ptr %req.addr, align 8
  %Action56 = getelementptr inbounds %struct.MPIMsgConfig, ptr %44, i32 0, i32 0
  %45 = load i8, ptr %Action56, align 1
  %conv57 = zext i8 %45 to i32
  %cmp58 = icmp eq i32 %conv57, 4
  br i1 %cmp58, label %if.then60, label %if.end71

if.then60:                                        ; preds = %lor.lhs.false55, %if.end50
  %46 = load ptr, ptr %page, align 8
  %mpt_config_build61 = getelementptr inbounds %struct.MPTSASConfigPage, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %mpt_config_build61, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %49 = load ptr, ptr %req.addr, align 8
  %PageAddress62 = getelementptr inbounds %struct.MPIMsgConfig, ptr %49, i32 0, i32 13
  %50 = load i32, ptr %PageAddress62, align 1
  %call63 = call i64 %47(ptr noundef %48, ptr noundef null, i32 noundef %50)
  store i64 %call63, ptr %length, align 8
  %51 = load i64, ptr %length, align 8
  %cmp64 = icmp slt i64 %51, 0
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.then60
  %IOCStatus67 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 34, ptr %IOCStatus67, align 1
  br label %if.end70

if.else68:                                        ; preds = %if.then60
  %IOCStatus69 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 37, ptr %IOCStatus69, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.else68, %if.then66
  br label %out

if.end71:                                         ; preds = %lor.lhs.false55
  %52 = load ptr, ptr %req.addr, align 8
  %PageBufferSGE = getelementptr inbounds %struct.MPIMsgConfig, ptr %52, i32 0, i32 14
  %FlagsLength = getelementptr inbounds %struct.MPISGEntry, ptr %PageBufferSGE, i32 0, i32 0
  %53 = load i32, ptr %FlagsLength, align 1
  store i32 %53, ptr %flags_and_length, align 4
  %54 = load i32, ptr %flags_and_length, align 4
  %and72 = and i32 %54, 16777215
  store i32 %and72, ptr %dmalen, align 4
  %55 = load i32, ptr %dmalen, align 4
  %cmp73 = icmp eq i32 %55, 0
  br i1 %cmp73, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.end71
  %56 = load ptr, ptr %page, align 8
  %mpt_config_build76 = getelementptr inbounds %struct.MPTSASConfigPage, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %mpt_config_build76, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load ptr, ptr %req.addr, align 8
  %PageAddress77 = getelementptr inbounds %struct.MPIMsgConfig, ptr %59, i32 0, i32 13
  %60 = load i32, ptr %PageAddress77, align 1
  %call78 = call i64 %57(ptr noundef %58, ptr noundef null, i32 noundef %60)
  store i64 %call78, ptr %length, align 8
  %61 = load i64, ptr %length, align 8
  %cmp79 = icmp slt i64 %61, 0
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.then75
  %IOCStatus82 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 34, ptr %IOCStatus82, align 1
  br label %out

if.else83:                                        ; preds = %if.then75
  br label %done

if.end84:                                         ; preds = %if.end71
  %62 = load i32, ptr %flags_and_length, align 4
  %and85 = and i32 %62, 33554432
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.end84
  %63 = load ptr, ptr %req.addr, align 8
  %PageBufferSGE88 = getelementptr inbounds %struct.MPIMsgConfig, ptr %63, i32 0, i32 14
  %u = getelementptr inbounds %struct.MPISGEntry, ptr %PageBufferSGE88, i32 0, i32 1
  %64 = load i64, ptr %u, align 1
  store i64 %64, ptr %pa, align 8
  br label %if.end93

if.else89:                                        ; preds = %if.end84
  %65 = load ptr, ptr %req.addr, align 8
  %PageBufferSGE90 = getelementptr inbounds %struct.MPIMsgConfig, ptr %65, i32 0, i32 14
  %u91 = getelementptr inbounds %struct.MPISGEntry, ptr %PageBufferSGE90, i32 0, i32 1
  %66 = load i32, ptr %u91, align 1
  %conv92 = zext i32 %66 to i64
  store i64 %conv92, ptr %pa, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else89, %if.then87
  %67 = load ptr, ptr %page, align 8
  %mpt_config_build94 = getelementptr inbounds %struct.MPTSASConfigPage, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %mpt_config_build94, align 8
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %req.addr, align 8
  %PageAddress95 = getelementptr inbounds %struct.MPIMsgConfig, ptr %70, i32 0, i32 13
  %71 = load i32, ptr %PageAddress95, align 1
  %call96 = call i64 %68(ptr noundef %69, ptr noundef %data, i32 noundef %71)
  store i64 %call96, ptr %length, align 8
  %72 = load i64, ptr %length, align 8
  %cmp97 = icmp slt i64 %72, 0
  br i1 %cmp97, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.end93
  %IOCStatus100 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 9
  store i16 34, ptr %IOCStatus100, align 1
  br label %out

if.else101:                                       ; preds = %if.end93
  %73 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %73, i64 2
  %74 = load i8, ptr %arrayidx, align 1
  %conv102 = zext i8 %74 to i32
  %75 = load ptr, ptr %page, align 8
  %number = getelementptr inbounds %struct.MPTSASConfigPage, ptr %75, i32 0, i32 0
  %76 = load i8, ptr %number, align 8
  %conv103 = zext i8 %76 to i32
  %cmp104 = icmp eq i32 %conv102, %conv103
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.else101
  br label %if.end108

if.else107:                                       ; preds = %if.else101
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 885, ptr noundef @__PRETTY_FUNCTION__.mptsas_process_config) #9
  unreachable

if.end108:                                        ; preds = %if.then106
  %77 = load ptr, ptr %pci, align 8
  %78 = load i64, ptr %pa, align 8
  %79 = load ptr, ptr %data, align 8
  %80 = load i64, ptr %length, align 8
  store i64 %80, ptr %_a5, align 8
  %81 = load i32, ptr %dmalen, align 4
  %conv109 = zext i32 %81 to i64
  store i64 %conv109, ptr %_b6, align 8
  %82 = load i64, ptr %_a5, align 8
  %83 = load i64, ptr %_b6, align 8
  %cmp110 = icmp ult i64 %82, %83
  br i1 %cmp110, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end108
  %84 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end108
  %85 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %84, %cond.true ], [ %85, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %86 = load i64, ptr %tmp, align 8
  %call112 = call i32 @pci_dma_write(ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %86)
  br label %done

done:                                             ; preds = %cond.end, %if.else83, %if.else49
  %87 = load i8, ptr %type, align 1
  %conv113 = zext i8 %87 to i32
  %cmp114 = icmp sgt i32 %conv113, 15
  br i1 %cmp114, label %if.then116, label %if.else120

if.then116:                                       ; preds = %done
  %88 = load i64, ptr %length, align 8
  %div = udiv i64 %88, 4
  %conv117 = trunc i64 %div to i16
  %ExtPageLength = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 4
  store i16 %conv117, ptr %ExtPageLength, align 1
  %89 = load ptr, ptr %req.addr, align 8
  %ExtPageType118 = getelementptr inbounds %struct.MPIMsgConfig, ptr %89, i32 0, i32 5
  %90 = load i8, ptr %ExtPageType118, align 1
  %ExtPageType119 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 5
  store i8 %90, ptr %ExtPageType119, align 1
  br label %if.end124

if.else120:                                       ; preds = %done
  %91 = load i64, ptr %length, align 8
  %div121 = udiv i64 %91, 4
  %conv122 = trunc i64 %div121 to i8
  %PageLength123 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i32 0, i32 12
  store i8 %conv122, ptr %PageLength123, align 1
  br label %if.end124

if.end124:                                        ; preds = %if.else120, %if.then116
  br label %out

out:                                              ; preds = %if.end124, %if.then99, %if.then81, %if.end70, %if.then47, %if.end33, %sw.default, %if.then15
  call void @mptsas_fix_config_reply_endianness(ptr noundef %reply)
  %92 = load ptr, ptr %s.addr, align 8
  call void @mptsas_reply(ptr noundef %92, ptr noundef %reply)
  %93 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @mptsas_fix_config_endianness(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mptsas_find_config_page(i32 noundef %type, i32 noundef %number) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %number.addr = alloca i32, align 4
  %page = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %number, ptr %number.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %page, align 8
  %2 = load ptr, ptr %page, align 8
  %type2 = getelementptr inbounds %struct.MPTSASConfigPage, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %type2, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %conv3, %4
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %page, align 8
  %number6 = getelementptr inbounds %struct.MPTSASConfigPage, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %number6, align 8
  %conv7 = zext i8 %6 to i32
  %7 = load i32, ptr %number.addr, align 4
  %cmp8 = icmp eq i32 %conv7, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %page, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

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

declare void @mptsas_fix_config_reply_endianness(ptr noundef) #1

declare void @mptsas_reply(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 9, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.8)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.10, i32 noundef 0, i32 noundef 1, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_2(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %pcic = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pcic, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %pcic, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 6
  %3 = load i16, ptr %device_id, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pcic, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %revision, align 4
  %conv1 = zext i8 %5 to i32
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %1, ptr noundef @.str.11, i32 noundef 0, i32 noundef 2, i32 noundef 9, i32 noundef %conv, i32 noundef %conv1)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_3(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %pcic = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pcic, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %pcic, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 6
  %3 = load i16, ptr %device_id, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pcic, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %revision, align 4
  %conv1 = zext i8 %5 to i32
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %1, ptr noundef @.str.11, i32 noundef 0, i32 noundef 3, i32 noundef 9, i32 noundef %conv, i32 noundef %conv1)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_4(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.12, i32 noundef 5, i32 noundef 4, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_5(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %sas_addr = getelementptr inbounds %struct.MPTSASState, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %sas_addr, align 16
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.13, i32 noundef 2, i32 noundef 5, i32 noundef 9, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_6(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.14, i32 noundef 0, i32 noundef 6, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_7(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.15, i32 noundef 0, i32 noundef 7, i32 noundef 9, i32 noundef 8)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_8(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.14, i32 noundef 0, i32 noundef 8, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_9(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.14, i32 noundef 0, i32 noundef 9, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_10(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.14, i32 noundef 0, i32 noundef 10, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %unique_value = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  store i64 23450716140815697, ptr %unique_value, align 8
  %1 = load ptr, ptr %pci, align 8
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %devfn, align 16
  %conv = sext i32 %2 to i64
  %shl = shl i64 %conv, 56
  %3 = load i64, ptr %unique_value, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %unique_value, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %unique_value, align 8
  %call1 = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %4, ptr noundef @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %5)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.17, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 65)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_2(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %pci = alloca ptr, align 8
  %devfn = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci, align 8
  %1 = load ptr, ptr %pci, align 8
  %devfn1 = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %devfn1, align 16
  %conv = trunc i32 %2 to i8
  store i8 %conv, ptr %devfn, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i8, ptr %devfn, align 1
  %conv2 = zext i8 %4 to i32
  %call3 = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %3, ptr noundef @.str.18, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 0, i32 noundef %conv2, i32 noundef 0)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_3(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.19, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_4(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.20, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %pcic = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pcic, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %pcic, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 5
  %3 = load i16, ptr %vendor_id, align 8
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pcic, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %device_id, align 2
  %conv1 = zext i16 %5 to i32
  %6 = load ptr, ptr %pcic, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %revision, align 4
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %pcic, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  %9 = load i16, ptr %class_id, align 2
  %conv3 = zext i16 %9 to i32
  %10 = load ptr, ptr %pcic, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %10, i32 0, i32 9
  %11 = load i16, ptr %subsystem_vendor_id, align 8
  %conv4 = zext i16 %11 to i32
  %12 = load ptr, ptr %pcic, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %12, i32 0, i32 10
  %13 = load i16, ptr %subsystem_id, align 2
  %conv5 = zext i16 %13 to i32
  %call6 = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %1, ptr noundef @.str.21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5)
  ret i64 %call6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.22, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_2(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.23, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_3(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.24, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_4(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.24, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_5(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.25, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_6(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %0, ptr noundef @.str.26, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %ofs = alloca i64, align 8
  %i = alloca i32, align 4
  %phy_handle = alloca i32, align 4
  %dev_handle = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %0, ptr noundef @.str.27, i32 noundef 4, i32 noundef 0, i32 noundef 15, i32 noundef 16, i32 noundef 8)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %sub = sub i64 %2, 128
  store i64 %sub, ptr %ofs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %4, i32 noundef %5, ptr noundef %phy_handle, ptr noundef %dev_handle)
  store ptr %call1, ptr %dev, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %10, null
  %cond = select i1 %tobool2, i32 9, i32 2
  %11 = load ptr, ptr %dev, align 8
  %tobool3 = icmp ne ptr %11, null
  %cond4 = select i1 %tobool3, i32 1025, i32 0
  %12 = load i32, ptr %dev_handle, align 4
  %13 = load i32, ptr %dev_handle, align 4
  %call5 = call i64 (ptr, i64, ptr, ...) @fill(ptr noundef %add.ptr, i64 noundef 16, ptr noundef @.str.28, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef %cond, i32 noundef %cond4, i32 noundef %12, i32 noundef %13, i32 noundef 0)
  %14 = load i64, ptr %ofs, align 8
  %add = add i64 %14, 16
  store i64 %add, ptr %ofs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %ofs, align 8
  %17 = load i64, ptr %size, align 8
  %cmp6 = icmp eq i64 %16, %17
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.mptsas_config_sas_io_unit_0) #9
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %18 = load i64, ptr %size, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %ofs = alloca i64, align 8
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %0, ptr noundef @.str.31, i32 noundef 7, i32 noundef 1, i32 noundef 15, i32 noundef 16, i32 noundef 8)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %sub = sub i64 %2, 96
  store i64 %sub, ptr %ofs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %dev, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %10, null
  %cond = select i1 %tobool2, i32 1025, i32 0
  %call3 = call i64 (ptr, i64, ptr, ...) @fill(ptr noundef %add.ptr, i64 noundef 12, ptr noundef @.str.32, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef 152, i32 noundef %cond, i32 noundef 0, i32 noundef 0)
  %11 = load i64, ptr %ofs, align 8
  %add = add i64 %11, 12
  store i64 %add, ptr %ofs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %ofs, align 8
  %14 = load i64, ptr %size, align 8
  %cmp4 = icmp eq i64 %13, %14
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.end
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.mptsas_config_sas_io_unit_1) #9
  unreachable

if.end:                                           ; preds = %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %15 = load i64, ptr %size, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_2(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %0, ptr noundef @.str.33, i32 noundef 6, i32 noundef 2, i32 noundef 15, i32 noundef 16)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_3(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %0, ptr noundef @.str.34, i32 noundef 6, i32 noundef 3, i32 noundef 15, i32 noundef 16)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_phy_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %phy_handle = alloca i32, align 4
  %dev_handle = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 -1, ptr %phy_handle, align 4
  store i32 -1, ptr %dev_handle, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %call = call i32 @mptsas_phy_addr_get(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %address.addr, align 4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %phy_handle, align 4
  %7 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_phy(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %9, i32 noundef %10, ptr noundef %phy_handle, ptr noundef %dev_handle)
  store ptr %call1, ptr %dev, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %address.addr, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %phy_handle, align 4
  %15 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_phy(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i32, ptr %dev_handle, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %sas_addr = getelementptr inbounds %struct.MPTSASState, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %sas_addr, align 16
  %20 = load i32, ptr %dev_handle, align 4
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %22, null
  %cond = select i1 %tobool, i32 1, i32 0
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %16, ptr noundef @.str.35, i32 noundef 1, i32 noundef 0, i32 noundef 15, i32 noundef 19, i32 noundef %17, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %cond, i32 noundef 152, i32 noundef 152)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_phy_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %phy_handle = alloca i32, align 4
  %dev_handle = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 -1, ptr %phy_handle, align 4
  store i32 -1, ptr %dev_handle, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %call = call i32 @mptsas_phy_addr_get(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %address.addr, align 4
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %phy_handle, align 4
  %7 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_phy(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %9, i32 noundef %10, ptr noundef %phy_handle, ptr noundef %dev_handle)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %address.addr, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %phy_handle, align 4
  %15 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_phy(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %16, ptr noundef @.str.38, i32 noundef 1, i32 noundef 1, i32 noundef 15, i32 noundef 19)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_device_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %phy_handle = alloca i32, align 4
  %dev_handle = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 -1, ptr %phy_handle, align 4
  store i32 -1, ptr %dev_handle, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %call = call i32 @mptsas_device_addr_get(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %2, i32 noundef %3, ptr noundef %phy_handle, ptr noundef %dev_handle)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %phy_handle, align 4
  %8 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_device(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %dev, align 8
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %wwn, align 8
  %13 = load i32, ptr %phy_handle, align 4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %dev_handle, align 4
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %10, ptr noundef @.str.39, i32 noundef 5, i32 noundef 0, i32 noundef 15, i32 noundef 18, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 1025, i32 noundef 7, i32 noundef %17)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_device_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %phy_handle = alloca i32, align 4
  %dev_handle = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 -1, ptr %phy_handle, align 4
  store i32 -1, ptr %dev_handle, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %call = call i32 @mptsas_device_addr_get(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %2, i32 noundef %3, ptr noundef %phy_handle, ptr noundef %dev_handle)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %phy_handle, align 4
  %8 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_device(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %dev, align 8
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %wwn, align 8
  %13 = load i32, ptr %dev_handle, align 4
  %14 = load i32, ptr %i, align 4
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %10, ptr noundef @.str.42, i32 noundef 0, i32 noundef 1, i32 noundef 15, i32 noundef 18, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_device_2(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %phy_handle = alloca i32, align 4
  %dev_handle = alloca i32, align 4
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 -1, ptr %phy_handle, align 4
  store i32 -1, ptr %dev_handle, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %call = call i32 @mptsas_device_addr_get(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @mptsas_phy_get_device(ptr noundef %2, i32 noundef %3, ptr noundef %phy_handle, ptr noundef %dev_handle)
  store ptr %call1, ptr %dev, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %phy_handle, align 4
  %8 = load i32, ptr %dev_handle, align 4
  call void @trace_mptsas_config_sas_device(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %dev, align 8
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %11, i32 0, i32 15
  %12 = load i64, ptr %wwn, align 8
  %call2 = call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %10, ptr noundef @.str.43, i32 noundef 1, i32 noundef 2, i32 noundef 15, i32 noundef 18, i64 noundef %12, i32 noundef 0)
  store i64 %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_pack(ptr noundef %data, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @vpack(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  %div = udiv i64 %3, 4
  %cmp = icmp ult i64 %div, 256
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load i64, ptr %ret, align 8
  %rem = urem i64 %4, 4
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__PRETTY_FUNCTION__.mptsas_config_pack) #9
  unreachable

if.end:                                           ; preds = %if.then4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 1
  %7 = load i64, ptr %ret, align 8
  %div5 = udiv i64 %7, 4
  %conv = trunc i64 %div5 to i8
  call void @stb_p(ptr noundef %add.ptr, i8 noundef zeroext %conv)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i64, ptr %ret, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vpack(ptr noundef %p_data, ptr noundef %fmt, ptr noundef %ap1) #0 {
entry:
  %p_data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap1.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %data = alloca ptr, align 8
  %ap2 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %p_data, ptr %p_data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap1, ptr %ap1.addr, align 8
  store i64 0, ptr %size, align 8
  store ptr null, ptr %data, align 8
  %0 = load ptr, ptr %p_data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap2, i64 0, i64 0
  %1 = load ptr, ptr %ap1.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %1)
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap2, i64 0, i64 0
  %call = call i64 @vfill(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef %arraydecay1)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %3) #10
  store ptr %call2, ptr %data, align 8
  %4 = load ptr, ptr %p_data.addr, align 8
  store ptr %call2, ptr %4, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap2, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %fmt.addr, align 8
  %8 = load ptr, ptr %ap1.addr, align 8
  %call4 = call i64 @vfill(ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  ret i64 %call4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vfill(ptr noundef %data, i64 noundef %size, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %val = alloca %union.PackValue, align 8
  %p = alloca ptr, align 8
  %cnt = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i64 0, ptr %ofs, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog65, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %val, i8 0, i64 8, i1 false)
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.epilog [
    i32 42, label %sw.bb
    i32 98, label %sw.bb1
    i32 119, label %sw.bb1
    i32 108, label %sw.bb1
    i32 113, label %sw.bb3
    i32 115, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body
  %6 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb1
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 3
  %reg_save_area = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %9 = add i32 %gp_offset, 8
  store i32 %9, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb1
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  %conv2 = sext i32 %10 to i64
  store i64 %conv2, ptr %val, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %11 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p4 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i32 0, i32 0
  %gp_offset5 = load i32, ptr %gp_offset_p4, align 8
  %fits_in_gp6 = icmp ule i32 %gp_offset5, 40
  br i1 %fits_in_gp6, label %vaarg.in_reg7, label %vaarg.in_mem9

vaarg.in_reg7:                                    ; preds = %sw.bb3
  %12 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i32 0, i32 3
  %reg_save_area8 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %reg_save_area8, i32 %gp_offset5
  %14 = add i32 %gp_offset5, 8
  store i32 %14, ptr %gp_offset_p4, align 8
  br label %vaarg.end13

vaarg.in_mem9:                                    ; preds = %sw.bb3
  %overflow_arg_area_p10 = getelementptr inbounds %struct.__va_list_tag, ptr %11, i32 0, i32 2
  %overflow_arg_area11 = load ptr, ptr %overflow_arg_area_p10, align 8
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11, i32 8
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p10, align 8
  br label %vaarg.end13

vaarg.end13:                                      ; preds = %vaarg.in_mem9, %vaarg.in_reg7
  %vaarg.addr14 = phi ptr [ %13, %vaarg.in_reg7 ], [ %overflow_arg_area11, %vaarg.in_mem9 ]
  %15 = load i64, ptr %vaarg.addr14, align 8
  store i64 %15, ptr %val, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %16 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p16 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 0
  %gp_offset17 = load i32, ptr %gp_offset_p16, align 8
  %fits_in_gp18 = icmp ule i32 %gp_offset17, 40
  br i1 %fits_in_gp18, label %vaarg.in_reg19, label %vaarg.in_mem21

vaarg.in_reg19:                                   ; preds = %sw.bb15
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 3
  %reg_save_area20 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %reg_save_area20, i32 %gp_offset17
  %19 = add i32 %gp_offset17, 8
  store i32 %19, ptr %gp_offset_p16, align 8
  br label %vaarg.end25

vaarg.in_mem21:                                   ; preds = %sw.bb15
  %overflow_arg_area_p22 = getelementptr inbounds %struct.__va_list_tag, ptr %16, i32 0, i32 2
  %overflow_arg_area23 = load ptr, ptr %overflow_arg_area_p22, align 8
  %overflow_arg_area.next24 = getelementptr i8, ptr %overflow_arg_area23, i32 8
  store ptr %overflow_arg_area.next24, ptr %overflow_arg_area_p22, align 8
  br label %vaarg.end25

vaarg.end25:                                      ; preds = %vaarg.in_mem21, %vaarg.in_reg19
  %vaarg.addr26 = phi ptr [ %18, %vaarg.in_reg19 ], [ %overflow_arg_area23, %vaarg.in_mem21 ]
  %20 = load ptr, ptr %vaarg.addr26, align 8
  store ptr %20, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %vaarg.end25, %vaarg.end13, %vaarg.end, %sw.bb, %while.body
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv28 = sext i8 %22 to i32
  switch i32 %conv28, label %sw.epilog65 [
    i32 98, label %sw.bb29
    i32 119, label %sw.bb32
    i32 108, label %sw.bb38
    i32 113, label %sw.bb45
    i32 115, label %sw.bb51
  ]

sw.bb29:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %data.addr, align 8
  %tobool30 = icmp ne ptr %23, null
  br i1 %tobool30, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb29
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load i64, ptr %ofs, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 %25
  %26 = load i64, ptr %val, align 8
  %conv31 = trunc i64 %26 to i8
  call void @stb_p(ptr noundef %add.ptr, i8 noundef zeroext %conv31)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb29
  %27 = load i64, ptr %ofs, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %ofs, align 8
  br label %sw.epilog65

sw.bb32:                                          ; preds = %sw.epilog
  %28 = load ptr, ptr %data.addr, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %sw.bb32
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %ofs, align 8
  %add.ptr35 = getelementptr i8, ptr %29, i64 %30
  %31 = load i64, ptr %val, align 8
  %conv36 = trunc i64 %31 to i16
  call void @stw_le_p(ptr noundef %add.ptr35, i16 noundef zeroext %conv36)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %sw.bb32
  %32 = load i64, ptr %ofs, align 8
  %add = add i64 %32, 2
  store i64 %add, ptr %ofs, align 8
  br label %sw.epilog65

sw.bb38:                                          ; preds = %sw.epilog
  %33 = load ptr, ptr %data.addr, align 8
  %tobool39 = icmp ne ptr %33, null
  br i1 %tobool39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %sw.bb38
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i64, ptr %ofs, align 8
  %add.ptr41 = getelementptr i8, ptr %34, i64 %35
  %36 = load i64, ptr %val, align 8
  %conv42 = trunc i64 %36 to i32
  call void @stl_le_p(ptr noundef %add.ptr41, i32 noundef %conv42)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %sw.bb38
  %37 = load i64, ptr %ofs, align 8
  %add44 = add i64 %37, 4
  store i64 %add44, ptr %ofs, align 8
  br label %sw.epilog65

sw.bb45:                                          ; preds = %sw.epilog
  %38 = load ptr, ptr %data.addr, align 8
  %tobool46 = icmp ne ptr %38, null
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %sw.bb45
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load i64, ptr %ofs, align 8
  %add.ptr48 = getelementptr i8, ptr %39, i64 %40
  %41 = load i64, ptr %val, align 8
  call void @stq_le_p(ptr noundef %add.ptr48, i64 noundef %41)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %sw.bb45
  %42 = load i64, ptr %ofs, align 8
  %add50 = add i64 %42, 8
  store i64 %add50, ptr %ofs, align 8
  br label %sw.epilog65

sw.bb51:                                          ; preds = %sw.epilog
  %43 = load ptr, ptr %p, align 8
  %call = call i32 @atoi(ptr noundef %43) #11
  store i32 %call, ptr %cnt, align 4
  %44 = load ptr, ptr %data.addr, align 8
  %tobool52 = icmp ne ptr %44, null
  br i1 %tobool52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %sw.bb51
  %45 = load ptr, ptr %val, align 8
  %tobool54 = icmp ne ptr %45, null
  br i1 %tobool54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.then53
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %ofs, align 8
  %add.ptr56 = getelementptr i8, ptr %46, i64 %47
  %48 = load ptr, ptr %val, align 8
  %49 = load i32, ptr %cnt, align 4
  %conv57 = sext i32 %49 to i64
  %call58 = call ptr @strncpy(ptr noundef %add.ptr56, ptr noundef %48, i64 noundef %conv57) #12
  br label %if.end61

if.else:                                          ; preds = %if.then53
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i64, ptr %ofs, align 8
  %add.ptr59 = getelementptr i8, ptr %50, i64 %51
  %52 = load i32, ptr %cnt, align 4
  %conv60 = sext i32 %52 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr59, i8 0, i64 %conv60, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %sw.bb51
  %53 = load i32, ptr %cnt, align 4
  %conv63 = sext i32 %53 to i64
  %54 = load i64, ptr %ofs, align 8
  %add64 = add i64 %54, %conv63
  store i64 %add64, ptr %ofs, align 8
  br label %sw.epilog65

sw.epilog65:                                      ; preds = %if.end62, %if.end49, %if.end43, %if.end37, %if.end, %sw.epilog
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %55 = load i64, ptr %ofs, align 8
  ret i64 %55
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_pack_ext(ptr noundef %data, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @vpack(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %ret, align 8
  %cmp = icmp ult i64 %3, 65536
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load i64, ptr %ret, align 8
  %rem = urem i64 %4, 4
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 180, ptr noundef @__PRETTY_FUNCTION__.mptsas_config_pack_ext) #9
  unreachable

if.end:                                           ; preds = %if.then4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 4
  %7 = load i64, ptr %ret, align 8
  %div = udiv i64 %7, 4
  %conv = trunc i64 %div to i16
  call void @stw_le_p(ptr noundef %add.ptr, i16 noundef zeroext %conv)
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i64, ptr %ret, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mptsas_phy_get_device(ptr noundef %s, i32 noundef %i, ptr noundef %phy_handle, ptr noundef %dev_handle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %phy_handle.addr = alloca ptr, align 8
  %dev_handle.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %phy_handle, ptr %phy_handle.addr, align 8
  store ptr %dev_handle, ptr %dev_handle.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MPTSASState, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %d, align 8
  %2 = load ptr, ptr %phy_handle.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %add = add i32 %3, 1
  %4 = load ptr, ptr %phy_handle.addr, align 8
  store i32 %add, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %dev_handle.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %d, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  %7 = load i32, ptr %i.addr, align 4
  %add4 = add i32 %7, 1
  %add5 = add i32 %add4, 8
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ 0, %cond.false ]
  %8 = load ptr, ptr %dev_handle.addr, align 8
  store i32 %cond, ptr %8, align 4
  br label %if.end6

if.end6:                                          ; preds = %cond.end, %if.end
  %9 = load ptr, ptr %d, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fill(ptr noundef %data, i64 noundef %size, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i64 @vfill(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i64 %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i64, ptr %ret, align 8
  ret i64 %3
}

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_phy_addr_get(ptr noundef %s, i32 noundef %address) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load i32, ptr %address.addr, align 4
  %shr = ashr i32 %0, 28
  %cmp = icmp eq i32 %shr, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %address.addr, align 4
  %and = and i32 %1, 255
  store i32 %and, ptr %i, align 4
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %address.addr, align 4
  %shr1 = ashr i32 %2, 28
  %cmp2 = icmp eq i32 %shr1, 1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %3 = load i32, ptr %address.addr, align 4
  %and4 = and i32 %3, 65535
  store i32 %and4, ptr %i, align 4
  br label %if.end

if.else5:                                         ; preds = %if.else
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %i, align 4
  %cmp7 = icmp sge i32 %4, 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.else5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_config_sas_phy(ptr noundef %dev, i32 noundef %address, i32 noundef %port, i32 noundef %phy_handle, i32 noundef %dev_handle, i32 noundef %page) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %phy_handle.addr = alloca i32, align 4
  %dev_handle.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %phy_handle, ptr %phy_handle.addr, align 4
  store i32 %dev_handle, ptr %dev_handle.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %2 = load i32, ptr %port.addr, align 4
  %3 = load i32, ptr %phy_handle.addr, align 4
  %4 = load i32, ptr %dev_handle.addr, align 4
  %5 = load i32, ptr %page.addr, align 4
  call void @_nocheck__trace_mptsas_config_sas_phy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_config_sas_phy(ptr noundef %dev, i32 noundef %address, i32 noundef %port, i32 noundef %phy_handle, i32 noundef %dev_handle, i32 noundef %page) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %phy_handle.addr = alloca i32, align 4
  %dev_handle.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %phy_handle, ptr %phy_handle.addr, align 4
  store i32 %dev_handle, ptr %dev_handle.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %address.addr, align 4
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %phy_handle.addr, align 4
  %9 = load i32, ptr %dev_handle.addr, align 4
  %10 = load i32, ptr %page.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %address.addr, align 4
  %13 = load i32, ptr %port.addr, align 4
  %14 = load i32, ptr %phy_handle.addr, align 4
  %15 = load i32, ptr %dev_handle.addr, align 4
  %16 = load i32, ptr %page.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mptsas_device_addr_get(ptr noundef %s, i32 noundef %address) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %handle = alloca i32, align 4
  %i = alloca i32, align 4
  %form = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  %0 = load i32, ptr %address.addr, align 4
  %shr = ashr i32 %0, 28
  store i32 %shr, ptr %form, align 4
  %1 = load i32, ptr %form, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %address.addr, align 4
  %and = and i32 %2, 65535
  store i32 %and, ptr %handle, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %3 = load i32, ptr %handle, align 4
  %cmp1 = icmp eq i32 %3, 65535
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  store i32 9, ptr %handle, align 4
  br label %if.end

if.else:                                          ; preds = %do.body
  %4 = load i32, ptr %handle, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %handle, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %5 = load i32, ptr %handle, align 4
  %sub = sub i32 %5, 1
  %sub3 = sub i32 %sub, 8
  store i32 %sub3, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %cmp4 = icmp ult i32 %6, 8
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %7 = load ptr, ptr %s.addr, align 8
  %bus = getelementptr inbounds %struct.MPTSASState, ptr %7, i32 0, i32 35
  %8 = load i32, ptr %i, align 4
  %call = call ptr @scsi_device_find(ptr noundef %bus, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %9 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  br label %if.end22

if.else5:                                         ; preds = %entry
  %10 = load i32, ptr %form, align 4
  %cmp6 = icmp eq i32 %10, 1
  br i1 %cmp6, label %if.then7, label %if.else13

if.then7:                                         ; preds = %if.else5
  %11 = load i32, ptr %address.addr, align 4
  %and8 = and i32 %11, 65280
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %12 = load i32, ptr %address.addr, align 4
  %and12 = and i32 %12, 255
  store i32 %and12, ptr %i, align 4
  br label %if.end21

if.else13:                                        ; preds = %if.else5
  %13 = load i32, ptr %form, align 4
  %cmp14 = icmp eq i32 %13, 2
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else13
  %14 = load i32, ptr %address.addr, align 4
  %and16 = and i32 %14, 65535
  store i32 %and16, ptr %handle, align 4
  %15 = load i32, ptr %handle, align 4
  %sub17 = sub i32 %15, 1
  %sub18 = sub i32 %sub17, 8
  store i32 %sub18, ptr %i, align 4
  br label %if.end20

if.else19:                                        ; preds = %if.else13
  store i32 -22, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %do.end
  %16 = load i32, ptr %i, align 4
  %cmp23 = icmp uge i32 %16, 8
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.else19, %if.then10
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mptsas_config_sas_device(ptr noundef %dev, i32 noundef %address, i32 noundef %port, i32 noundef %phy_handle, i32 noundef %dev_handle, i32 noundef %page) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %phy_handle.addr = alloca i32, align 4
  %dev_handle.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %phy_handle, ptr %phy_handle.addr, align 4
  store i32 %dev_handle, ptr %dev_handle.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %address.addr, align 4
  %2 = load i32, ptr %port.addr, align 4
  %3 = load i32, ptr %phy_handle.addr, align 4
  %4 = load i32, ptr %dev_handle.addr, align 4
  %5 = load i32, ptr %page.addr, align 4
  call void @_nocheck__trace_mptsas_config_sas_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mptsas_config_sas_device(ptr noundef %dev, i32 noundef %address, i32 noundef %port, i32 noundef %phy_handle, i32 noundef %dev_handle, i32 noundef %page) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %phy_handle.addr = alloca i32, align 4
  %dev_handle.addr = alloca i32, align 4
  %page.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %port, ptr %port.addr, align 4
  store i32 %phy_handle, ptr %phy_handle.addr, align 4
  store i32 %dev_handle, ptr %dev_handle.addr, align 4
  store i32 %page, ptr %page.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_DEVICE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %address.addr, align 4
  %7 = load i32, ptr %port.addr, align 4
  %8 = load i32, ptr %phy_handle.addr, align 4
  %9 = load i32, ptr %dev_handle.addr, align 4
  %10 = load i32, ptr %page.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %address.addr, align 4
  %13 = load i32, ptr %port.addr, align 4
  %14 = load i32, ptr %phy_handle.addr, align 4
  %15 = load i32, ptr %dev_handle.addr, align 4
  %16 = load i32, ptr %page.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

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
!11 = !{i64 2151774853}
