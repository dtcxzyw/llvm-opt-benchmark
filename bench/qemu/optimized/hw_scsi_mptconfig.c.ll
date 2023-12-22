; ModuleID = 'bench/qemu/original/hw_scsi_mptconfig.c.ll'
source_filename = "bench/qemu/original/hw_scsi_mptconfig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPTSASConfigPage = type { i8, i8, ptr }
%struct.MPIMsgConfigReply = type { i8, i8, i8, i8, i16, i8, i8, i32, [2 x i8], i16, i32, i8, i8, i8, i8 }
%struct.MPIMsgConfig = type { i8, i8, i8, i8, i16, i8, i8, i32, [8 x i8], i8, i8, i8, i8, i32, %struct.MPISGEntry }
%struct.MPISGEntry = type <{ i32, %union.anon }>
%union.anon = type { i64 }
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
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MPTSASState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i32, i64, i8, i32, i8, i8, [256 x i32], i32, i32, [256 x i16], i32, i32, i8, i32, i32, i32, [129 x i32], i16, i16, [129 x i32], i16, i16, [129 x i32], i16, i16, i64, i64, i16, i16, i16, %struct.SCSIBus }
%struct.SCSIBus = type { %struct.BusState, i32, %struct.SCSISense, ptr, i32 }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.SCSISense = type { i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.SCSIDevice = type { %struct.DeviceState, ptr, ptr, i32, %struct.BlockConf, %struct.SCSISense, i8, [252 x i8], i32, %union.anon.5, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, i8, i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.30 = private unnamed_addr constant [30 x i8] c"ret < 65536 && (ret % 4) == 0\00", align 1
@__PRETTY_FUNCTION__.mptsas_config_pack_ext = private unnamed_addr constant [61 x i8] c"size_t mptsas_config_pack_ext(uint8_t **, const char *, ...)\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"b*bbb*wb*b*w*w*w*wb*b*b*b*s12*s12*s12*s12*s12*s12*s12*s12\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"bbbblww\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"b*bbb*wb*b*b*b*w*w*w*b*b*w\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"b*bbb*wb*b*l*l*l*l*l*l*l*l*l\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"b*bbb*wb*bw*wqwb*blbb*b*b*l\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:mptsas_config_sas_phy dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"mptsas_config_sas_phy dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"b*bbb*wb*b*l*l*l*l*l\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"b*bbb*wb*b*w*wqwbbwbblwb*b\00", align 1
@_TRACE_MPTSAS_CONFIG_SAS_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:mptsas_config_sas_device dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [86 x i8] c"mptsas_config_sas_device dev %p address %d (port %d, handles: phy %d dev %d) page %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"b*bbb*wb*b*lq*lwbb*s20\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"b*bbb*wb*bql\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mptsas_process_config(ptr noundef %s, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %reply = alloca %struct.MPIMsgConfigReply, align 1
  %data = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  store ptr null, ptr %data, align 8
  tail call void @mptsas_fix_config_endianness(ptr noundef %req) #13
  %0 = getelementptr inbounds i8, ptr %reply, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %0, i8 0, i64 19, i1 false)
  %1 = load i8, ptr %req, align 1
  store i8 %1, ptr %reply, align 1
  %Function = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 3
  %2 = load i8, ptr %Function, align 1
  %Function2 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 3
  store i8 %2, ptr %Function2, align 1
  %MsgContext = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 7
  %3 = load i32, ptr %MsgContext, align 1
  %MsgContext3 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 7
  store i32 %3, ptr %MsgContext3, align 1
  %MsgLength = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 2
  store i8 6, ptr %MsgLength, align 1
  %PageLength6 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 12
  %PageVersion = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 9
  %PageVersion7 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 11
  %4 = load <4 x i8>, ptr %PageVersion, align 1
  store <4 x i8> %4, ptr %PageVersion7, align 1
  %5 = extractelement <4 x i8> %4, i64 3
  %6 = and i8 %5, 15
  %cmp = icmp eq i8 %6, 15
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %ExtPageType = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 5
  %7 = load i8, ptr %ExtPageType, align 1
  %cmp13 = icmp ult i8 %7, 16
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %IOCStatus = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 33, ptr %IOCStatus, align 1
  br label %out

if.end:                                           ; preds = %if.then
  %ExtPageType17 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 5
  store i8 %7, ptr %ExtPageType17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %type.0 = phi i8 [ %7, %if.end ], [ %6, %entry ]
  %8 = extractelement <4 x i8> %4, i64 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end18
  %indvars.iv.i = phi i64 [ 0, %if.end18 ], [ %indvars.iv.next.i, %for.inc.i ]
  %type2.i = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i, i32 1
  %9 = load i8, ptr %type2.i, align 1
  %cmp4.i = icmp eq i8 %9, %type.0
  br i1 %cmp4.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i, align 16
  %cmp8.i = icmp eq i8 %10, %8
  br i1 %cmp8.i, label %mptsas_find_config_page.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %mptsas_find_config_page.exit.thread, label %for.body.i, !llvm.loop !5

mptsas_find_config_page.exit:                     ; preds = %land.lhs.true.i
  %switch = icmp ult i8 %1, 7
  br i1 %switch, label %if.end34, label %sw.default

mptsas_find_config_page.exit.thread:              ; preds = %for.inc.i
  %switch67 = icmp ult i8 %1, 7
  br i1 %switch67, label %for.body.i52, label %sw.default

sw.default:                                       ; preds = %mptsas_find_config_page.exit.thread, %mptsas_find_config_page.exit
  %IOCStatus25 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 32, ptr %IOCStatus25, align 1
  br label %out

for.body.i52:                                     ; preds = %mptsas_find_config_page.exit.thread, %for.inc.i57
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i58, %for.inc.i57 ], [ 0, %mptsas_find_config_page.exit.thread ]
  %type2.i54 = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i53, i32 1
  %11 = load i8, ptr %type2.i54, align 1
  %cmp4.i56 = icmp eq i8 %11, %type.0
  br i1 %cmp4.i56, label %land.lhs.true.i61, label %for.inc.i57

land.lhs.true.i61:                                ; preds = %for.body.i52
  %12 = lshr i64 1359089666, %indvars.iv.i53
  %13 = and i64 %12, 1
  %cmp8.i64.not = icmp eq i64 %13, 0
  br i1 %cmp8.i64.not, label %for.inc.i57, label %mptsas_find_config_page.exit65

for.inc.i57:                                      ; preds = %land.lhs.true.i61, %for.body.i52
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 32
  br i1 %exitcond.not.i59, label %if.else, label %for.body.i52, !llvm.loop !5

mptsas_find_config_page.exit65:                   ; preds = %land.lhs.true.i61
  %arrayidx.i62 = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i53
  %tobool29.not = icmp eq ptr %arrayidx.i62, null
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %mptsas_find_config_page.exit65
  %IOCStatus31 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 34, ptr %IOCStatus31, align 1
  br label %out

if.else:                                          ; preds = %for.inc.i57, %mptsas_find_config_page.exit65
  %IOCStatus32 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 33, ptr %IOCStatus32, align 1
  br label %out

if.end34:                                         ; preds = %mptsas_find_config_page.exit
  switch i8 %1, label %if.end71 [
    i8 3, label %if.then43
    i8 0, label %if.then43
    i8 2, label %if.then60
    i8 4, label %if.then60
  ]

if.then43:                                        ; preds = %if.end34, %if.end34
  %mpt_config_build = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i, i32 2
  %14 = load ptr, ptr %mpt_config_build, align 8
  %PageAddress = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 13
  %15 = load i32, ptr %PageAddress, align 1
  %call44 = tail call i64 %14(ptr noundef %s, ptr noundef null, i32 noundef %15) #13
  %cmp45 = icmp slt i64 %call44, 0
  br i1 %cmp45, label %if.then47, label %done

if.then47:                                        ; preds = %if.then43
  %IOCStatus48 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 34, ptr %IOCStatus48, align 1
  br label %out

if.then60:                                        ; preds = %if.end34, %if.end34
  %mpt_config_build61 = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i, i32 2
  %16 = load ptr, ptr %mpt_config_build61, align 8
  %PageAddress62 = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 13
  %17 = load i32, ptr %PageAddress62, align 1
  %call63 = tail call i64 %16(ptr noundef %s, ptr noundef null, i32 noundef %17) #13
  %cmp64 = icmp slt i64 %call63, 0
  %IOCStatus67 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.then60
  store i16 34, ptr %IOCStatus67, align 1
  br label %out

if.else68:                                        ; preds = %if.then60
  store i16 37, ptr %IOCStatus67, align 1
  br label %out

if.end71:                                         ; preds = %if.end34
  %PageBufferSGE = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 14
  %18 = load i32, ptr %PageBufferSGE, align 1
  %and72 = and i32 %18, 16777215
  %cmp73 = icmp eq i32 %and72, 0
  br i1 %cmp73, label %if.then75, label %if.end84

if.then75:                                        ; preds = %if.end71
  %mpt_config_build76 = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i, i32 2
  %19 = load ptr, ptr %mpt_config_build76, align 8
  %PageAddress77 = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 13
  %20 = load i32, ptr %PageAddress77, align 1
  %call78 = tail call i64 %19(ptr noundef %s, ptr noundef null, i32 noundef %20) #13
  %cmp79 = icmp slt i64 %call78, 0
  br i1 %cmp79, label %if.then81, label %done

if.then81:                                        ; preds = %if.then75
  %IOCStatus82 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 34, ptr %IOCStatus82, align 1
  br label %out

if.end84:                                         ; preds = %if.end71
  %and85 = and i32 %18, 33554432
  %tobool86.not = icmp eq i32 %and85, 0
  %u91 = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 14, i32 1
  br i1 %tobool86.not, label %if.else89, label %if.then87

if.then87:                                        ; preds = %if.end84
  %21 = load i64, ptr %u91, align 1
  br label %if.end93

if.else89:                                        ; preds = %if.end84
  %22 = load i32, ptr %u91, align 1
  %conv92 = zext i32 %22 to i64
  br label %if.end93

if.end93:                                         ; preds = %if.else89, %if.then87
  %pa.0 = phi i64 [ %21, %if.then87 ], [ %conv92, %if.else89 ]
  %mpt_config_build94 = getelementptr [32 x %struct.MPTSASConfigPage], ptr @mptsas_config_pages, i64 0, i64 %indvars.iv.i, i32 2
  %23 = load ptr, ptr %mpt_config_build94, align 8
  %PageAddress95 = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 13
  %24 = load i32, ptr %PageAddress95, align 1
  %call96 = call i64 %23(ptr noundef %s, ptr noundef nonnull %data, i32 noundef %24) #13
  %cmp97 = icmp slt i64 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.end93
  %IOCStatus100 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 9
  store i16 34, ptr %IOCStatus100, align 1
  br label %out

if.else101:                                       ; preds = %if.end93
  %25 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx, align 1
  %cmp104 = icmp eq i8 %26, %8
  br i1 %cmp104, label %if.end108, label %if.else107

if.else107:                                       ; preds = %if.else101
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_process_config) #14
  unreachable

if.end108:                                        ; preds = %if.else101
  %conv109 = zext nneg i32 %and72 to i64
  %cond = call i64 @llvm.umin.i64(i64 %call96, i64 %conv109)
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %pa.0, i32 1, ptr noundef nonnull %25, i64 noundef %cond, i1 noundef zeroext true) #13
  br label %done

done:                                             ; preds = %if.then75, %if.then43, %if.end108
  %length.0 = phi i64 [ %call44, %if.then43 ], [ %call78, %if.then75 ], [ %call96, %if.end108 ]
  %cmp114 = icmp ugt i8 %type.0, 15
  %div51 = lshr i64 %length.0, 2
  br i1 %cmp114, label %if.then116, label %if.else120

if.then116:                                       ; preds = %done
  %conv117 = trunc i64 %div51 to i16
  %ExtPageLength = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 4
  store i16 %conv117, ptr %ExtPageLength, align 1
  %ExtPageType118 = getelementptr inbounds %struct.MPIMsgConfig, ptr %req, i64 0, i32 5
  %27 = load i8, ptr %ExtPageType118, align 1
  %ExtPageType119 = getelementptr inbounds %struct.MPIMsgConfigReply, ptr %reply, i64 0, i32 5
  store i8 %27, ptr %ExtPageType119, align 1
  br label %out

if.else120:                                       ; preds = %done
  %conv122 = trunc i64 %div51 to i8
  store i8 %conv122, ptr %PageLength6, align 1
  br label %out

out:                                              ; preds = %if.then116, %if.else120, %if.then66, %if.else68, %if.then30, %if.else, %if.then99, %if.then81, %if.then47, %sw.default, %if.then15
  call void @mptsas_fix_config_reply_endianness(ptr noundef nonnull %reply) #13
  call void @mptsas_reply(ptr noundef %s, ptr noundef nonnull %reply) #13
  %28 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %28) #13
  ret void
}

declare void @mptsas_fix_config_endianness(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mptsas_fix_config_reply_endianness(ptr noundef) local_unnamed_addr #1

declare void @mptsas_reply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_0(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_1(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 1, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_2(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #13
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 6
  %0 = load i16, ptr %device_id, align 2
  %conv = zext i16 %0 to i32
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 7
  %1 = load i8, ptr %revision, align 4
  %conv1 = zext i8 %1 to i32
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 2, i32 noundef 9, i32 noundef %conv, i32 noundef %conv1)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_3(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #13
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 6
  %0 = load i16, ptr %device_id, align 2
  %conv = zext i16 %0 to i32
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 7
  %1 = load i8, ptr %revision, align 4
  %conv1 = zext i8 %1 to i32
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 3, i32 noundef 9, i32 noundef %conv, i32 noundef %conv1)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_4(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.12, i32 noundef 5, i32 noundef 4, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_5(ptr nocapture noundef readonly %s, ptr noundef %data, i32 %address) #0 {
entry:
  %sas_addr = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 6
  %0 = load i64, ptr %sas_addr, align 16
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.13, i32 noundef 2, i32 noundef 5, i32 noundef 9, i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_6(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 6, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_7(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 7, i32 noundef 9, i32 noundef 8)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_8(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 8, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_9(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 9, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_manufacturing_10(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 10, i32 noundef 9)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_0(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %devfn = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %devfn, align 16
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 56
  %or = or disjoint i64 %shl, 23450716140815697
  %call1 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %or)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_1(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.17, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 65)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_2(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #13
  %devfn1 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %devfn1, align 16
  %conv2 = and i32 %0, 255
  %call3 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.18, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 0, i32 noundef %conv2, i32 noundef 0)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_3(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.19, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_io_unit_4(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_0(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %s) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_GET_CLASS) #13
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 5
  %0 = load i16, ptr %vendor_id, align 8
  %conv = zext i16 %0 to i32
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 6
  %1 = load i16, ptr %device_id, align 2
  %conv1 = zext i16 %1 to i32
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 7
  %2 = load i8, ptr %revision, align 4
  %conv2 = zext i8 %2 to i32
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 8
  %3 = load i16, ptr %class_id, align 2
  %conv3 = zext i16 %3 to i32
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 9
  %4 = load i16, ptr %subsystem_vendor_id, align 8
  %conv4 = zext i16 %4 to i32
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call1.i, i64 0, i32 10
  %5 = load i16, ptr %subsystem_id, align 2
  %conv5 = zext i16 %5 to i32
  %call6 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2, i32 noundef %conv3, i32 noundef %conv4, i32 noundef %conv5)
  ret i64 %call6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_1(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.22, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_2(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.23, i32 noundef 4, i32 noundef 2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_3(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_4(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_5(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 5, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_ioc_6(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack(ptr noundef %data, ptr noundef nonnull @.str.26, i32 noundef 1, i32 noundef 6, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_0(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.27, i32 noundef 4, i32 noundef 0, i32 noundef 15, i32 noundef 16, i32 noundef 8)
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i64 %call, -128
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %ofs.012 = phi i64 [ %sub, %if.then ], [ %add, %for.body ]
  %i.011 = phi i32 [ 0, %if.then ], [ %inc, %for.body ]
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %i.011, i32 noundef 0) #13
  %tobool3.not.i = icmp eq ptr %call.i, null
  %add5.i = add nuw nsw i32 %i.011, 9
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %add5.i
  %0 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %ofs.012
  %cond = select i1 %tobool3.not.i, i32 2, i32 9
  %cond4 = select i1 %tobool3.not.i, i32 0, i32 1025
  tail call void (ptr, i64, ptr, ...) @fill(ptr noundef %add.ptr, i64 poison, ptr noundef nonnull @.str.28, i32 noundef %i.011, i32 noundef 0, i32 noundef 0, i32 noundef %cond, i32 noundef %cond4, i32 noundef %cond.i, i32 noundef %cond.i, i32 noundef 0)
  %add = add i64 %ofs.012, 16
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !8

if.end8:                                          ; preds = %for.body, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_1(ptr noundef %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.31, i32 noundef 7, i32 noundef 1, i32 noundef 15, i32 noundef 16, i32 noundef 8)
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %sub = add i64 %call, -96
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %ofs.011 = phi i64 [ %sub, %if.then ], [ %add, %for.body ]
  %i.010 = phi i32 [ 0, %if.then ], [ %inc, %for.body ]
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %i.010, i32 noundef 0) #13
  %0 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %ofs.011
  %tobool2.not = icmp eq ptr %call.i, null
  %cond = select i1 %tobool2.not, i32 0, i32 1025
  tail call void (ptr, i64, ptr, ...) @fill(ptr noundef %add.ptr, i64 poison, ptr noundef nonnull @.str.32, i32 noundef %i.010, i32 noundef 0, i32 noundef 0, i32 noundef 152, i32 noundef %cond, i32 noundef 0, i32 noundef 0)
  %add = add i64 %ofs.011, 12
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %if.end6, label %for.body, !llvm.loop !9

if.end6:                                          ; preds = %for.body, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_2(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.33, i32 noundef 6, i32 noundef 2, i32 noundef 15, i32 noundef 16)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_io_unit_3(ptr nocapture readnone %s, ptr noundef %data, i32 %address) #0 {
entry:
  %call = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.34, i32 noundef 6, i32 noundef 3, i32 noundef 15, i32 noundef 16)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_phy_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp ult i32 %address, 268435456
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %shr.mask.i = and i32 %address, -268435456
  %cmp2.i = icmp eq i32 %shr.mask.i, 268435456
  br i1 %cmp2.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.else.i, %entry
  %.sink.i = phi i32 [ 255, %entry ], [ 65535, %if.else.i ]
  %and4.i = and i32 %.sink.i, %address
  %cmp7.i = icmp ugt i32 %and4.i, 7
  br i1 %cmp7.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end6.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_config_sas_phy.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_config_sas_phy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %address, i32 noundef -22, i32 noundef -1, i32 noundef -1, i32 noundef 0) #13
  br label %trace_mptsas_config_sas_phy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %s, i32 noundef %address, i32 noundef -22, i32 noundef -1, i32 noundef -1, i32 noundef 0) #13
  br label %trace_mptsas_config_sas_phy.exit

trace_mptsas_config_sas_phy.exit:                 ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %if.end6.i
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %and4.i, i32 noundef 0) #13
  %add.i = add nuw nsw i32 %and4.i, 1
  %tobool3.not.i = icmp eq ptr %call.i, null
  %add5.i = add nuw nsw i32 %and4.i, 9
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %add5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %8, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_mptsas_config_sas_phy.exit27

land.lhs.true5.i.i17:                             ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %9, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_mptsas_config_sas_phy.exit27, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i21 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #13
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #13
  %12 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds %struct.timeval, ptr %_now.i.i13, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i24, i64 noundef %12, i64 noundef %13, ptr noundef %s, i32 noundef %address, i32 noundef %and4.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 0) #13
  br label %trace_mptsas_config_sas_phy.exit27

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %s, i32 noundef %address, i32 noundef %and4.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 0) #13
  br label %trace_mptsas_config_sas_phy.exit27

trace_mptsas_config_sas_phy.exit27:               ; preds = %if.end, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  %sas_addr = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 6
  %14 = load i64, ptr %sas_addr, align 16
  %tobool.not = icmp ne ptr %call.i, null
  %cond = zext i1 %tobool.not to i32
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.35, i32 noundef 1, i32 noundef 0, i32 noundef 15, i32 noundef 19, i32 noundef %cond.i, i64 noundef %14, i32 noundef %cond.i, i32 noundef %and4.i, i32 noundef %cond, i32 noundef 152, i32 noundef 152)
  br label %return

return:                                           ; preds = %trace_mptsas_config_sas_phy.exit27, %trace_mptsas_config_sas_phy.exit
  %retval.0 = phi i64 [ -22, %trace_mptsas_config_sas_phy.exit ], [ %call2, %trace_mptsas_config_sas_phy.exit27 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_phy_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp ult i32 %address, 268435456
  br i1 %cmp.i, label %if.end6.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %shr.mask.i = and i32 %address, -268435456
  %cmp2.i = icmp eq i32 %shr.mask.i, 268435456
  br i1 %cmp2.i, label %if.end6.i, label %if.then

if.end6.i:                                        ; preds = %if.else.i, %entry
  %.sink.i = phi i32 [ 255, %entry ], [ 65535, %if.else.i ]
  %and4.i = and i32 %.sink.i, %address
  %cmp7.i = icmp ugt i32 %and4.i, 7
  br i1 %cmp7.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end6.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_config_sas_phy.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_config_sas_phy.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %address, i32 noundef -22, i32 noundef -1, i32 noundef -1, i32 noundef 1) #13
  br label %trace_mptsas_config_sas_phy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %s, i32 noundef %address, i32 noundef -22, i32 noundef -1, i32 noundef -1, i32 noundef 1) #13
  br label %trace_mptsas_config_sas_phy.exit

trace_mptsas_config_sas_phy.exit:                 ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %if.end6.i
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %and4.i, i32 noundef 0) #13
  %add.i = add nuw nsw i32 %and4.i, 1
  %tobool3.not.i = icmp eq ptr %call.i, null
  %add5.i = add nuw nsw i32 %and4.i, 9
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %add5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_PHY_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %8, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_mptsas_config_sas_phy.exit25

land.lhs.true5.i.i15:                             ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %9, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_mptsas_config_sas_phy.exit25, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i19 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #13
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #13
  %12 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds %struct.timeval, ptr %_now.i.i11, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i22, i64 noundef %12, i64 noundef %13, ptr noundef %s, i32 noundef %address, i32 noundef %and4.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 1) #13
  br label %trace_mptsas_config_sas_phy.exit25

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef %s, i32 noundef %address, i32 noundef %and4.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 1) #13
  br label %trace_mptsas_config_sas_phy.exit25

trace_mptsas_config_sas_phy.exit25:               ; preds = %if.end, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 1, i32 noundef 15, i32 noundef 19)
  br label %return

return:                                           ; preds = %trace_mptsas_config_sas_phy.exit25, %trace_mptsas_config_sas_phy.exit
  %retval.0 = phi i64 [ -22, %trace_mptsas_config_sas_phy.exit ], [ %call2, %trace_mptsas_config_sas_phy.exit25 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_device_0(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp ult i32 %address, 268435456
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %and.i = and i32 %address, 65535
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then.i
  %handle.0.i = phi i32 [ %and.i, %if.then.i ], [ %handle.1.i, %land.rhs.i ]
  %cmp1.i = icmp eq i32 %handle.0.i, 65535
  %inc.i = add nuw nsw i32 %handle.0.i, 1
  %handle.1.i = select i1 %cmp1.i, i32 9, i32 %inc.i
  %sub3.i = add nsw i32 %handle.1.i, -9
  %cmp4.i = icmp ult i32 %sub3.i, 8
  br i1 %cmp4.i, label %land.rhs.i, label %if.end22.i

land.rhs.i:                                       ; preds = %do.body.i
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %sub3.i, i32 noundef 0) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end22.i, !llvm.loop !10

if.else5.i:                                       ; preds = %entry
  %shr.i = ashr i32 %address, 28
  switch i32 %shr.i, label %mptsas_device_addr_get.exit [
    i32 1, label %if.then7.i
    i32 2, label %if.then15.i
  ]

if.then7.i:                                       ; preds = %if.else5.i
  %and8.i = and i32 %address, 65280
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %mptsas_device_addr_get.exit

if.end11.i:                                       ; preds = %if.then7.i
  %and12.i = and i32 %address, 255
  br label %if.end22.i

if.then15.i:                                      ; preds = %if.else5.i
  %and16.i = and i32 %address, 65535
  %sub18.i = add nsw i32 %and16.i, -9
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.rhs.i, %do.body.i, %if.then15.i, %if.end11.i
  %i.0.i = phi i32 [ %and12.i, %if.end11.i ], [ %sub18.i, %if.then15.i ], [ %sub3.i, %do.body.i ], [ %sub3.i, %land.rhs.i ]
  %cmp23.i = icmp ugt i32 %i.0.i, 7
  %.i.0.i = select i1 %cmp23.i, i32 -22, i32 %i.0.i
  br label %mptsas_device_addr_get.exit

mptsas_device_addr_get.exit:                      ; preds = %if.else5.i, %if.then7.i, %if.end22.i
  %retval.0.i = phi i32 [ -22, %if.then7.i ], [ -22, %if.else5.i ], [ %.i.0.i, %if.end22.i ]
  %bus.i9 = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  %call.i10 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i9, i32 noundef 0, i32 noundef %retval.0.i, i32 noundef 0) #13
  %add.i = add nsw i32 %retval.0.i, 1
  %tobool3.not.i = icmp eq ptr %call.i10, null
  %add5.i = add nsw i32 %retval.0.i, 9
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %add5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_config_sas_device.exit

land.lhs.true5.i.i:                               ; preds = %mptsas_device_addr_get.exit
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_config_sas_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %address, i32 noundef %retval.0.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 0) #13
  br label %trace_mptsas_config_sas_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %s, i32 noundef %address, i32 noundef %retval.0.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 0) #13
  br label %trace_mptsas_config_sas_device.exit

trace_mptsas_config_sas_device.exit:              ; preds = %mptsas_device_addr_get.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %trace_mptsas_config_sas_device.exit
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %call.i10, i64 0, i32 15
  %7 = load i64, ptr %wwn, align 8
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.39, i32 noundef 5, i32 noundef 0, i32 noundef 15, i32 noundef 18, i64 noundef %7, i32 noundef %add.i, i32 noundef %retval.0.i, i32 noundef 0, i32 noundef %add5.i, i32 noundef %retval.0.i, i32 noundef 0, i32 noundef 1025, i32 noundef 7, i32 noundef %retval.0.i)
  br label %return

return:                                           ; preds = %trace_mptsas_config_sas_device.exit, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -2, %trace_mptsas_config_sas_device.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_device_1(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp ult i32 %address, 268435456
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %and.i = and i32 %address, 65535
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then.i
  %handle.0.i = phi i32 [ %and.i, %if.then.i ], [ %handle.1.i, %land.rhs.i ]
  %cmp1.i = icmp eq i32 %handle.0.i, 65535
  %inc.i = add nuw nsw i32 %handle.0.i, 1
  %handle.1.i = select i1 %cmp1.i, i32 9, i32 %inc.i
  %sub3.i = add nsw i32 %handle.1.i, -9
  %cmp4.i = icmp ult i32 %sub3.i, 8
  br i1 %cmp4.i, label %land.rhs.i, label %if.end22.i

land.rhs.i:                                       ; preds = %do.body.i
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %sub3.i, i32 noundef 0) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end22.i, !llvm.loop !10

if.else5.i:                                       ; preds = %entry
  %shr.i = ashr i32 %address, 28
  switch i32 %shr.i, label %mptsas_device_addr_get.exit [
    i32 1, label %if.then7.i
    i32 2, label %if.then15.i
  ]

if.then7.i:                                       ; preds = %if.else5.i
  %and8.i = and i32 %address, 65280
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %mptsas_device_addr_get.exit

if.end11.i:                                       ; preds = %if.then7.i
  %and12.i = and i32 %address, 255
  br label %if.end22.i

if.then15.i:                                      ; preds = %if.else5.i
  %and16.i = and i32 %address, 65535
  %sub18.i = add nsw i32 %and16.i, -9
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.rhs.i, %do.body.i, %if.then15.i, %if.end11.i
  %i.0.i = phi i32 [ %and12.i, %if.end11.i ], [ %sub18.i, %if.then15.i ], [ %sub3.i, %do.body.i ], [ %sub3.i, %land.rhs.i ]
  %cmp23.i = icmp ugt i32 %i.0.i, 7
  %.i.0.i = select i1 %cmp23.i, i32 -22, i32 %i.0.i
  br label %mptsas_device_addr_get.exit

mptsas_device_addr_get.exit:                      ; preds = %if.else5.i, %if.then7.i, %if.end22.i
  %retval.0.i = phi i32 [ -22, %if.then7.i ], [ -22, %if.else5.i ], [ %.i.0.i, %if.end22.i ]
  %bus.i7 = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  %call.i8 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i7, i32 noundef 0, i32 noundef %retval.0.i, i32 noundef 0) #13
  %add.i = add nsw i32 %retval.0.i, 1
  %tobool3.not.i = icmp eq ptr %call.i8, null
  %add5.i = add nsw i32 %retval.0.i, 9
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %add5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_config_sas_device.exit

land.lhs.true5.i.i:                               ; preds = %mptsas_device_addr_get.exit
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_config_sas_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %address, i32 noundef %retval.0.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 1) #13
  br label %trace_mptsas_config_sas_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %s, i32 noundef %address, i32 noundef %retval.0.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 1) #13
  br label %trace_mptsas_config_sas_device.exit

trace_mptsas_config_sas_device.exit:              ; preds = %mptsas_device_addr_get.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %trace_mptsas_config_sas_device.exit
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %call.i8, i64 0, i32 15
  %7 = load i64, ptr %wwn, align 8
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.42, i32 noundef 0, i32 noundef 1, i32 noundef 15, i32 noundef 18, i64 noundef %7, i32 noundef %add5.i, i32 noundef %retval.0.i, i32 noundef 0)
  br label %return

return:                                           ; preds = %trace_mptsas_config_sas_device.exit, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -2, %trace_mptsas_config_sas_device.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_sas_device_2(ptr noundef %s, ptr noundef %data, i32 noundef %address) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp ult i32 %address, 268435456
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %entry
  %and.i = and i32 %address, 65535
  %bus.i = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then.i
  %handle.0.i = phi i32 [ %and.i, %if.then.i ], [ %handle.1.i, %land.rhs.i ]
  %cmp1.i = icmp eq i32 %handle.0.i, 65535
  %inc.i = add nuw nsw i32 %handle.0.i, 1
  %handle.1.i = select i1 %cmp1.i, i32 9, i32 %inc.i
  %sub3.i = add nsw i32 %handle.1.i, -9
  %cmp4.i = icmp ult i32 %sub3.i, 8
  br i1 %cmp4.i, label %land.rhs.i, label %if.end22.i

land.rhs.i:                                       ; preds = %do.body.i
  %call.i = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i, i32 noundef 0, i32 noundef %sub3.i, i32 noundef 0) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %do.body.i, label %if.end22.i, !llvm.loop !10

if.else5.i:                                       ; preds = %entry
  %shr.i = ashr i32 %address, 28
  switch i32 %shr.i, label %mptsas_device_addr_get.exit [
    i32 1, label %if.then7.i
    i32 2, label %if.then15.i
  ]

if.then7.i:                                       ; preds = %if.else5.i
  %and8.i = and i32 %address, 65280
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %mptsas_device_addr_get.exit

if.end11.i:                                       ; preds = %if.then7.i
  %and12.i = and i32 %address, 255
  br label %if.end22.i

if.then15.i:                                      ; preds = %if.else5.i
  %and16.i = and i32 %address, 65535
  %sub18.i = add nsw i32 %and16.i, -9
  br label %if.end22.i

if.end22.i:                                       ; preds = %land.rhs.i, %do.body.i, %if.then15.i, %if.end11.i
  %i.0.i = phi i32 [ %and12.i, %if.end11.i ], [ %sub18.i, %if.then15.i ], [ %sub3.i, %do.body.i ], [ %sub3.i, %land.rhs.i ]
  %cmp23.i = icmp ugt i32 %i.0.i, 7
  %.i.0.i = select i1 %cmp23.i, i32 -22, i32 %i.0.i
  br label %mptsas_device_addr_get.exit

mptsas_device_addr_get.exit:                      ; preds = %if.else5.i, %if.then7.i, %if.end22.i
  %retval.0.i = phi i32 [ -22, %if.then7.i ], [ -22, %if.else5.i ], [ %.i.0.i, %if.end22.i ]
  %bus.i6 = getelementptr inbounds %struct.MPTSASState, ptr %s, i64 0, i32 35
  %call.i7 = tail call ptr @scsi_device_find(ptr noundef nonnull %bus.i6, i32 noundef 0, i32 noundef %retval.0.i, i32 noundef 0) #13
  %add.i = add nsw i32 %retval.0.i, 1
  %tobool3.not.i = icmp eq ptr %call.i7, null
  %add5.i = add nsw i32 %retval.0.i, 9
  %cond.i = select i1 %tobool3.not.i, i32 0, i32 %add5.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MPTSAS_CONFIG_SAS_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mptsas_config_sas_device.exit

land.lhs.true5.i.i:                               ; preds = %mptsas_device_addr_get.exit
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mptsas_config_sas_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, i32 noundef %address, i32 noundef %retval.0.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 2) #13
  br label %trace_mptsas_config_sas_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %s, i32 noundef %address, i32 noundef %retval.0.i, i32 noundef %add.i, i32 noundef %cond.i, i32 noundef 2) #13
  br label %trace_mptsas_config_sas_device.exit

trace_mptsas_config_sas_device.exit:              ; preds = %mptsas_device_addr_get.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool3.not.i, label %return, label %if.end

if.end:                                           ; preds = %trace_mptsas_config_sas_device.exit
  %wwn = getelementptr inbounds %struct.SCSIDevice, ptr %call.i7, i64 0, i32 15
  %7 = load i64, ptr %wwn, align 8
  %call2 = tail call i64 (ptr, ptr, ...) @mptsas_config_pack_ext(ptr noundef %data, ptr noundef nonnull @.str.43, i32 noundef 1, i32 noundef 2, i32 noundef 15, i32 noundef 18, i64 noundef %7, i32 noundef 0)
  br label %return

return:                                           ; preds = %trace_mptsas_config_sas_device.exit, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ -2, %trace_mptsas_config_sas_device.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_pack(ptr noundef %data, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #0 {
entry:
  %ap2.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap2.i)
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %vpack.exit.thread, label %if.then

vpack.exit.thread:                                ; preds = %entry
  %call4.i9 = call fastcc i64 @vfill(ptr noundef null, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap2.i)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end6

if.then:                                          ; preds = %entry
  call void @llvm.va_copy(ptr nonnull %ap2.i, ptr nonnull %ap)
  %call.i = call fastcc i64 @vfill(ptr noundef null, ptr noundef %fmt, ptr noundef nonnull %ap2.i)
  %call2.i = call noalias ptr @g_malloc(i64 noundef %call.i) #15
  store ptr %call2.i, ptr %data, align 8
  call void @llvm.va_end(ptr nonnull %ap2.i)
  %call4.i = call fastcc i64 @vfill(ptr noundef %call2.i, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap2.i)
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = and i64 %call4.i, -1021
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_config_pack) #14
  unreachable

if.end:                                           ; preds = %if.then
  %div6 = lshr exact i64 %call4.i, 2
  %1 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 1
  %conv = trunc i64 %div6 to i8
  store i8 %conv, ptr %add.ptr, align 1
  br label %if.end6

if.end6:                                          ; preds = %vpack.exit.thread, %if.end
  %call4.i10 = phi i64 [ %call4.i9, %vpack.exit.thread ], [ %call4.i, %if.end ]
  ret i64 %call4.i10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc i64 @vfill(ptr noundef %data, ptr nocapture noundef readonly %fmt, ptr nocapture noundef %ap) unnamed_addr #5 {
entry:
  %0 = load i8, ptr %fmt, align 1
  %tobool.not35 = icmp eq i8 %0, 0
  br i1 %tobool.not35, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %overflow_arg_area_p22 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %tobool52.not = icmp eq ptr %data, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog65
  %2 = phi i8 [ %0, %while.body.lr.ph ], [ %18, %sw.epilog65 ]
  %ofs.037 = phi i64 [ 0, %while.body.lr.ph ], [ %ofs.1, %sw.epilog65 ]
  %p.036 = phi ptr [ %fmt, %while.body.lr.ph ], [ %incdec.ptr27, %sw.epilog65 ]
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 42, label %sw.bb
    i32 98, label %sw.bb1
    i32 119, label %sw.bb1
    i32 108, label %sw.bb1
    i32 113, label %sw.bb3
    i32 115, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr i8, ptr %p.036, i64 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body, %while.body, %while.body
  %gp_offset = load i32, ptr %ap, align 8
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb1
  %reg_save_area = load ptr, ptr %1, align 8
  %3 = zext nneg i32 %gp_offset to i64
  %4 = getelementptr i8, ptr %reg_save_area, i64 %3
  %5 = add nuw nsw i32 %gp_offset, 8
  store i32 %5, ptr %ap, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb1
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p22, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p22, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %4, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %6 = load i32, ptr %vaarg.addr, align 4
  %conv2 = sext i32 %6 to i64
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %gp_offset5 = load i32, ptr %ap, align 8
  %fits_in_gp6 = icmp ult i32 %gp_offset5, 41
  br i1 %fits_in_gp6, label %vaarg.in_reg7, label %vaarg.in_mem9

vaarg.in_reg7:                                    ; preds = %sw.bb3
  %reg_save_area8 = load ptr, ptr %1, align 8
  %7 = zext nneg i32 %gp_offset5 to i64
  %8 = getelementptr i8, ptr %reg_save_area8, i64 %7
  %9 = add nuw nsw i32 %gp_offset5, 8
  store i32 %9, ptr %ap, align 8
  br label %vaarg.end13

vaarg.in_mem9:                                    ; preds = %sw.bb3
  %overflow_arg_area11 = load ptr, ptr %overflow_arg_area_p22, align 8
  %overflow_arg_area.next12 = getelementptr i8, ptr %overflow_arg_area11, i64 8
  store ptr %overflow_arg_area.next12, ptr %overflow_arg_area_p22, align 8
  br label %vaarg.end13

vaarg.end13:                                      ; preds = %vaarg.in_mem9, %vaarg.in_reg7
  %vaarg.addr14 = phi ptr [ %8, %vaarg.in_reg7 ], [ %overflow_arg_area11, %vaarg.in_mem9 ]
  %10 = load i64, ptr %vaarg.addr14, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %gp_offset17 = load i32, ptr %ap, align 8
  %fits_in_gp18 = icmp ult i32 %gp_offset17, 41
  br i1 %fits_in_gp18, label %vaarg.in_reg19, label %vaarg.in_mem21

vaarg.in_reg19:                                   ; preds = %sw.bb15
  %reg_save_area20 = load ptr, ptr %1, align 8
  %11 = zext nneg i32 %gp_offset17 to i64
  %12 = getelementptr i8, ptr %reg_save_area20, i64 %11
  %13 = add nuw nsw i32 %gp_offset17, 8
  store i32 %13, ptr %ap, align 8
  br label %vaarg.end25

vaarg.in_mem21:                                   ; preds = %sw.bb15
  %overflow_arg_area23 = load ptr, ptr %overflow_arg_area_p22, align 8
  %overflow_arg_area.next24 = getelementptr i8, ptr %overflow_arg_area23, i64 8
  store ptr %overflow_arg_area.next24, ptr %overflow_arg_area_p22, align 8
  br label %vaarg.end25

vaarg.end25:                                      ; preds = %vaarg.in_mem21, %vaarg.in_reg19
  %vaarg.addr26 = phi ptr [ %12, %vaarg.in_reg19 ], [ %overflow_arg_area23, %vaarg.in_mem21 ]
  %14 = load ptr, ptr %vaarg.addr26, align 8
  %15 = ptrtoint ptr %14 to i64
  br label %sw.epilog

sw.epilog:                                        ; preds = %vaarg.end25, %vaarg.end13, %vaarg.end, %sw.bb, %while.body
  %val.sroa.0.1 = phi i64 [ 0, %while.body ], [ %15, %vaarg.end25 ], [ %10, %vaarg.end13 ], [ %conv2, %vaarg.end ], [ 0, %sw.bb ]
  %p.1 = phi ptr [ %p.036, %while.body ], [ %p.036, %vaarg.end25 ], [ %p.036, %vaarg.end13 ], [ %p.036, %vaarg.end ], [ %incdec.ptr, %sw.bb ]
  %incdec.ptr27 = getelementptr i8, ptr %p.1, i64 1
  %16 = load i8, ptr %p.1, align 1
  %conv28 = sext i8 %16 to i32
  switch i32 %conv28, label %sw.epilog65 [
    i32 98, label %sw.bb29
    i32 119, label %sw.bb32
    i32 108, label %sw.bb38
    i32 113, label %sw.bb45
    i32 115, label %sw.bb51
  ]

sw.bb29:                                          ; preds = %sw.epilog
  br i1 %tobool52.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb29
  %add.ptr = getelementptr i8, ptr %data, i64 %ofs.037
  %conv31 = trunc i64 %val.sroa.0.1 to i8
  store i8 %conv31, ptr %add.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb29
  %inc = add i64 %ofs.037, 1
  br label %sw.epilog65

sw.bb32:                                          ; preds = %sw.epilog
  br i1 %tobool52.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %sw.bb32
  %add.ptr35 = getelementptr i8, ptr %data, i64 %ofs.037
  %conv36 = trunc i64 %val.sroa.0.1 to i16
  store i16 %conv36, ptr %add.ptr35, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %sw.bb32
  %add = add i64 %ofs.037, 2
  br label %sw.epilog65

sw.bb38:                                          ; preds = %sw.epilog
  br i1 %tobool52.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %sw.bb38
  %add.ptr41 = getelementptr i8, ptr %data, i64 %ofs.037
  %conv42 = trunc i64 %val.sroa.0.1 to i32
  store i32 %conv42, ptr %add.ptr41, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %sw.bb38
  %add44 = add i64 %ofs.037, 4
  br label %sw.epilog65

sw.bb45:                                          ; preds = %sw.epilog
  br i1 %tobool52.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %sw.bb45
  %add.ptr48 = getelementptr i8, ptr %data, i64 %ofs.037
  store i64 %val.sroa.0.1, ptr %add.ptr48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %sw.bb45
  %add50 = add i64 %ofs.037, 8
  br label %sw.epilog65

sw.bb51:                                          ; preds = %sw.epilog
  %call = tail call i32 @atoi(ptr nocapture noundef %incdec.ptr27) #16
  br i1 %tobool52.not, label %sw.bb51.if.end62_crit_edge, label %if.then53

sw.bb51.if.end62_crit_edge:                       ; preds = %sw.bb51
  %.pre = sext i32 %call to i64
  br label %if.end62

if.then53:                                        ; preds = %sw.bb51
  %tobool54.not = icmp eq i64 %val.sroa.0.1, 0
  br i1 %tobool54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %if.then53
  %17 = inttoptr i64 %val.sroa.0.1 to ptr
  %add.ptr56 = getelementptr i8, ptr %data, i64 %ofs.037
  %conv57 = sext i32 %call to i64
  %call58 = tail call ptr @strncpy(ptr noundef %add.ptr56, ptr noundef nonnull %17, i64 noundef %conv57) #13
  br label %if.end62

if.else:                                          ; preds = %if.then53
  %add.ptr59 = getelementptr i8, ptr %data, i64 %ofs.037
  %conv60 = sext i32 %call to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr59, i8 0, i64 %conv60, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %sw.bb51.if.end62_crit_edge, %if.then55, %if.else
  %conv63.pre-phi = phi i64 [ %.pre, %sw.bb51.if.end62_crit_edge ], [ %conv57, %if.then55 ], [ %conv60, %if.else ]
  %add64 = add i64 %ofs.037, %conv63.pre-phi
  br label %sw.epilog65

sw.epilog65:                                      ; preds = %if.end62, %if.end49, %if.end43, %if.end37, %if.end, %sw.epilog
  %ofs.1 = phi i64 [ %ofs.037, %sw.epilog ], [ %add64, %if.end62 ], [ %add50, %if.end49 ], [ %add44, %if.end43 ], [ %add, %if.end37 ], [ %inc, %if.end ]
  %18 = load i8, ptr %incdec.ptr27, align 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %sw.epilog65, %entry
  %ofs.0.lcssa = phi i64 [ 0, %entry ], [ %ofs.1, %sw.epilog65 ]
  ret i64 %ofs.0.lcssa
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mptsas_config_pack_ext(ptr noundef %data, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #0 {
entry:
  %ap2.i = alloca [1 x %struct.__va_list_tag], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ap2.i)
  %tobool.not.i = icmp eq ptr %data, null
  br i1 %tobool.not.i, label %vpack.exit.thread, label %if.then

vpack.exit.thread:                                ; preds = %entry
  %call4.i9 = call fastcc i64 @vfill(ptr noundef null, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap2.i)
  call void @llvm.va_end(ptr nonnull %ap)
  br label %if.end5

if.then:                                          ; preds = %entry
  call void @llvm.va_copy(ptr nonnull %ap2.i, ptr nonnull %ap)
  %call.i = call fastcc i64 @vfill(ptr noundef null, ptr noundef %fmt, ptr noundef nonnull %ap2.i)
  %call2.i = call noalias ptr @g_malloc(i64 noundef %call.i) #15
  store ptr %call2.i, ptr %data, align 8
  call void @llvm.va_end(ptr nonnull %ap2.i)
  %call4.i = call fastcc i64 @vfill(ptr noundef %call2.i, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ap2.i)
  call void @llvm.va_end(ptr nonnull %ap)
  %0 = and i64 %call4.i, -65533
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__PRETTY_FUNCTION__.mptsas_config_pack_ext) #14
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %data, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 4
  %div6 = lshr exact i64 %call4.i, 2
  %conv = trunc i64 %div6 to i16
  store i16 %conv, ptr %add.ptr, align 1
  br label %if.end5

if.end5:                                          ; preds = %vpack.exit.thread, %if.end
  %call4.i10 = phi i64 [ %call4.i9, %vpack.exit.thread ], [ %call4.i, %if.end ]
  ret i64 %call4.i10
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @fill(ptr noundef %data, i64 %size, ptr nocapture noundef readonly %fmt, ...) unnamed_addr #9 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %call = call fastcc i64 @vfill(ptr noundef %data, ptr noundef %fmt, ptr noundef nonnull %ap)
  call void @llvm.va_end(ptr nonnull %ap)
  ret void
}

declare ptr @scsi_device_find(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151774853}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
