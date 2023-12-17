target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.28, i32, ptr, i32, ptr }
%union.anon.28 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NvmeCtrl = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.NvmeBar, %struct.NvmeParams, %struct.NvmeBus, i16, i8, i32, i16, i16, i32, i8, i32, i32, i64, i64, i64, i16, i8, i32, i32, i64, i64, i8, %struct.anon, %struct.anon.4, i8, ptr, %union.anon.5, i32, i32, [5 x i64], ptr, %struct.NvmeNamespace, [257 x ptr], ptr, ptr, %struct.NvmeSQueue, %struct.NvmeCQueue, %struct.NvmeIdCtrl, %struct.anon.22, %struct.NvmePriCtrlCap, %struct.NvmeSecCtrlList, %struct.anon.24 }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.NvmeBar = type { i64, i32, i32, i32, i32, [4 x i8], i32, i32, i32, i64, i64, i32, i32, i32, i32, i64, i64, i32, [3492 x i8], i32, i32, i32, i32, i32, i32, i32, [484 x i8] }
%struct.NvmeParams = type { ptr, i32, i32, i16, i32, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i8, i8 }
%struct.NvmeBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.anon = type { %struct.MemoryRegion, ptr, i8, i64 }
%struct.anon.4 = type { ptr, i8, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.NvmeNamespace = type { %struct.DeviceState, %struct.BlockConf, i32, i64, i64, %struct.NvmeIdNs, %struct.NvmeIdNsNvm, %struct.NvmeLBAF, i32, i64, ptr, i8, i16, i32, i8, %struct.anon.6, %union.anon.7, ptr, ptr, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, i32, i64, i64, i32, ptr, i32, i32, %struct.NvmeNamespaceParams, ptr, ptr, %struct.anon.15, %struct.anon.16 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.NvmeIdNs = type { i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, [16 x i8], i16, i16, i16, i16, i16, i16, i32, i8, [18 x i8], i8, i16, i16, [16 x i8], i64, [64 x %struct.NvmeLBAF], [3712 x i8] }
%struct.NvmeIdNsNvm = type { i64, i8, [3 x i8], [64 x i32], [3828 x i8] }
%struct.NvmeLBAF = type { i16, i8, i8 }
%struct.anon.6 = type { i16, i16, i32 }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }
%struct.NvmeNamespaceParams = type { i8, i8, i32, %struct.QemuUUID, i64, i8, i16, i8, i8, i8, i8, i16, i32, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i64, %struct.anon.14 }
%struct.QemuUUID = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { i16, ptr }
%struct.NvmeSQueue = type { ptr, i16, i16, i32, i32, i32, i64, i64, i64, ptr, %struct.EventNotifier, i8, ptr, %union.anon.17, %union.anon.18, %union.anon.19 }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.17 = type { %struct.QTailQLink }
%union.anon.18 = type { %struct.QTailQLink }
%union.anon.19 = type { %struct.QTailQLink }
%struct.NvmeCQueue = type { ptr, i8, i16, i16, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.EventNotifier, i8, %union.anon.20, %union.anon.21 }
%union.anon.20 = type { %struct.QTailQLink }
%union.anon.21 = type { %struct.QTailQLink }
%struct.NvmeIdCtrl = type { i16, i16, [20 x i8], [40 x i8], [8 x i8], i8, [3 x i8], i8, i8, i16, i32, i32, i32, i32, i32, [11 x i8], i8, [16 x i8], [128 x i8], i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i32, i32, [16 x i8], [16 x i8], i32, i16, i8, i8, i16, i16, i16, i16, i32, [6 x i8], i16, i16, [170 x i8], i8, i8, i16, i32, i16, i16, i8, i8, i16, i16, i8, i8, i16, i16, i32, [228 x i8], [256 x i8], [1024 x i8], [32 x %struct.NvmePSD], [1024 x i8] }
%struct.NvmePSD = type { i16, i16, i32, i32, i8, i8, i8, i8, [16 x i8] }
%struct.anon.22 = type { %struct.anon.23, i32, %struct.NvmeHostBehaviorSupport }
%struct.anon.23 = type { i16, i16 }
%struct.NvmeHostBehaviorSupport = type { i8, i8, i8, [509 x i8] }
%struct.NvmePriCtrlCap = type { i16, i16, i8, [27 x i8], i32, i32, i16, i16, i16, i16, [16 x i8], i32, i32, i16, i16, i16, i16, [4016 x i8] }
%struct.NvmeSecCtrlList = type { i8, [31 x i8], [127 x %struct.NvmeSecCtrlEntry] }
%struct.NvmeSecCtrlEntry = type { i16, i16, i8, [3 x i8], i16, i16, i16, [18 x i8] }
%struct.anon.24 = type { i16, i16 }
%struct.NvmeSubsystem = type { %struct.DeviceState, %struct.NvmeBus, [256 x i8], ptr, [256 x ptr], [257 x ptr], %struct.NvmeEnduranceGroup, %struct.anon.26 }
%struct.NvmeEnduranceGroup = type { i8, %struct.anon.25 }
%struct.anon.25 = type { %struct.NvmeFdpEventBuffer, %struct.NvmeFdpEventBuffer, i16, i16, i8, i64, i64, i64, i64, i8, ptr }
%struct.NvmeFdpEventBuffer = type { [63 x %struct.NvmeFdpEvent], i32, i32, i32 }
%struct.NvmeFdpEvent = type <{ i8, i8, i16, i64, i32, [2 x i64], i16, i8, [5 x i8], [3 x i64] }>
%struct.anon.26 = type { ptr, %struct.anon.27 }
%struct.anon.27 = type { i8, i64, i16, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.NvmeRuHandle = type { i8, i8, i64, i8, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"../qemu/hw/nvme/subsys.c\00", align 1
@__func__.nvme_subsys_register_ctrl = private unnamed_addr constant [26 x i8] c"nvme_subsys_register_ctrl\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"no more free controller id\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"no more free controller ids for secondary controllers\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid controller serial\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"../qemu/hw/nvme/nvme.h\00", align 1
@__func__.nvme_sctrl = private unnamed_addr constant [11 x i8] c"nvme_sctrl\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"subsys->ctrls[cntlid] == SUBSYS_SLOT_RSVD\00", align 1
@__PRETTY_FUNCTION__.nvme_subsys_unreserve_cntlids = private unnamed_addr constant [47 x i8] c"void nvme_subsys_unreserve_cntlids(NvmeCtrl *)\00", align 1
@nvme_subsys_info = internal constant %struct.TypeInfo { ptr @.str.7, ptr @.str.8, i64 12832, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @nvme_subsys_class_init, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"nvme-subsys\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Virtual NVMe subsystem\00", align 1
@nvme_subsystem_props = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.17, ptr @qdev_prop_string, i64 12800, i8 0, i64 0, i8 0, %union.anon.28 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_bool, i64 12808, i8 0, i64 0, i8 1, %union.anon.28 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.19, ptr @qdev_prop_size, i64 12816, i8 0, i64 0, i8 1, %union.anon.28 { i64 100663296 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.20, ptr @qdev_prop_uint32, i64 12828, i8 0, i64 0, i8 1, %union.anon.28 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.21, ptr @qdev_prop_uint16, i64 12824, i8 0, i64 0, i8 1, %union.anon.28 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.nvme_subsys_realize = private unnamed_addr constant [20 x i8] c"nvme_subsys_realize\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"nvme-bus\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"nqn.2019-08.org.qemu:%s\00", align 1
@__func__.nvme_subsys_setup_fdp = private unnamed_addr constant [22 x i8] c"nvme_subsys_setup_fdp\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"fdp.runs must be non-zero\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"fdp.nrg must be non-zero\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"fdp.nruh must be non-zero and less than %u\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"cannot derive a valid rgif (nruh %u nrg %u)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"nqn\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"fdp\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"fdp.runs\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"fdp.nrg\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"fdp.nruh\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_nvme_subsys_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nvme_subsys_register_ctrl(ptr noundef %n, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %subsys = alloca ptr, align 8
  %sctrl = alloca ptr, align 8
  %cntlid = alloca i32, align 4
  %nsid = alloca i32, align 4
  %num_rsvd = alloca i32, align 4
  %num_vfs = alloca i32, align 4
  %ns = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %subsys1 = getelementptr inbounds %struct.NvmeCtrl, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %subsys1, align 8
  store ptr %1, ptr %subsys, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %call = call ptr @nvme_sctrl(ptr noundef %2)
  store ptr %call, ptr %sctrl, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %params = getelementptr inbounds %struct.NvmeCtrl, ptr %3, i32 0, i32 4
  %sriov_max_vfs = getelementptr inbounds %struct.NvmeParams, ptr %params, i32 0, i32 14
  %4 = load i8, ptr %sriov_max_vfs, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %num_vfs, align 4
  %5 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.NvmeCtrl, ptr %5, i32 0, i32 0
  %call2 = call i32 @pci_is_vf(ptr noundef %parent_obj)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %sctrl, align 8
  %scid = getelementptr inbounds %struct.NvmeSecCtrlEntry, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %scid, align 1
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %7)
  %conv4 = zext i16 %call3 to i32
  store i32 %conv4, ptr %cntlid, align 4
  br label %if.end19

if.else:                                          ; preds = %entry
  store i32 0, ptr %cntlid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %8 = load i32, ptr %cntlid, align 4
  %conv5 = sext i32 %8 to i64
  %cmp = icmp ult i64 %conv5, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %subsys, align 8
  %ctrls = getelementptr inbounds %struct.NvmeSubsystem, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %cntlid, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %ctrls, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %cntlid, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %cntlid, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then8, %for.cond
  %13 = load i32, ptr %cntlid, align 4
  %conv9 = sext i32 %13 to i64
  %cmp10 = icmp eq i64 %conv9, 256
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.nvme_subsys_register_ctrl, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  %15 = load ptr, ptr %n.addr, align 8
  %16 = load i32, ptr %cntlid, align 4
  %add = add i32 %16, 1
  %17 = load i32, ptr %num_vfs, align 4
  %call14 = call i32 @nvme_subsys_reserve_cntlids(ptr noundef %15, i32 noundef %add, i32 noundef %17)
  store i32 %call14, ptr %num_rsvd, align 4
  %18 = load i32, ptr %num_rsvd, align 4
  %19 = load i32, ptr %num_vfs, align 4
  %cmp15 = icmp ne i32 %18, %19
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %20 = load ptr, ptr %n.addr, align 8
  call void @nvme_subsys_unreserve_cntlids(ptr noundef %20)
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.nvme_subsys_register_ctrl, ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %22 = load ptr, ptr %subsys, align 8
  %serial = getelementptr inbounds %struct.NvmeSubsystem, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %serial, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.else26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %n.addr, align 8
  %params22 = getelementptr inbounds %struct.NvmeCtrl, ptr %24, i32 0, i32 4
  %serial23 = getelementptr inbounds %struct.NvmeParams, ptr %params22, i32 0, i32 0
  %25 = load ptr, ptr %serial23, align 16
  %call24 = call noalias ptr @g_strdup(ptr noundef %25)
  %26 = load ptr, ptr %subsys, align 8
  %serial25 = getelementptr inbounds %struct.NvmeSubsystem, ptr %26, i32 0, i32 3
  store ptr %call24, ptr %serial25, align 8
  br label %if.end34

if.else26:                                        ; preds = %if.end19
  %27 = load ptr, ptr %subsys, align 8
  %serial27 = getelementptr inbounds %struct.NvmeSubsystem, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %serial27, align 8
  %29 = load ptr, ptr %n.addr, align 8
  %params28 = getelementptr inbounds %struct.NvmeCtrl, ptr %29, i32 0, i32 4
  %serial29 = getelementptr inbounds %struct.NvmeParams, ptr %params28, i32 0, i32 0
  %30 = load ptr, ptr %serial29, align 16
  %call30 = call i32 @strcmp(ptr noundef %28, ptr noundef %30) #8
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.else26
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.nvme_subsys_register_ctrl, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.else26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then21
  %32 = load ptr, ptr %n.addr, align 8
  %33 = load ptr, ptr %subsys, align 8
  %ctrls35 = getelementptr inbounds %struct.NvmeSubsystem, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %cntlid, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr [256 x ptr], ptr %ctrls35, i64 0, i64 %idxprom36
  store ptr %32, ptr %arrayidx37, align 8
  store i32 1, ptr %nsid, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc54, %if.end34
  %35 = load i32, ptr %nsid, align 4
  %conv39 = sext i32 %35 to i64
  %cmp40 = icmp ult i64 %conv39, 257
  br i1 %cmp40, label %for.body42, label %for.end56

for.body42:                                       ; preds = %for.cond38
  %36 = load ptr, ptr %subsys, align 8
  %namespaces = getelementptr inbounds %struct.NvmeSubsystem, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %nsid, align 4
  %idxprom43 = sext i32 %37 to i64
  %arrayidx44 = getelementptr [257 x ptr], ptr %namespaces, i64 0, i64 %idxprom43
  %38 = load ptr, ptr %arrayidx44, align 8
  store ptr %38, ptr %ns, align 8
  %39 = load ptr, ptr %ns, align 8
  %tobool45 = icmp ne ptr %39, null
  br i1 %tobool45, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.body42
  %40 = load ptr, ptr %ns, align 8
  %params46 = getelementptr inbounds %struct.NvmeNamespace, ptr %40, i32 0, i32 30
  %shared = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params46, i32 0, i32 1
  %41 = load i8, ptr %shared, align 1
  %tobool47 = trunc i8 %41 to i1
  br i1 %tobool47, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %land.lhs.true
  %42 = load ptr, ptr %ns, align 8
  %params50 = getelementptr inbounds %struct.NvmeNamespace, ptr %42, i32 0, i32 30
  %detached = getelementptr inbounds %struct.NvmeNamespaceParams, ptr %params50, i32 0, i32 0
  %43 = load i8, ptr %detached, align 8
  %tobool51 = trunc i8 %43 to i1
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %44 = load ptr, ptr %n.addr, align 8
  %45 = load ptr, ptr %ns, align 8
  call void @nvme_attach_ns(ptr noundef %44, ptr noundef %45)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true, %for.body42
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %46 = load i32, ptr %nsid, align 4
  %inc55 = add i32 %46, 1
  store i32 %inc55, ptr %nsid, align 4
  br label %for.cond38, !llvm.loop !7

for.end56:                                        ; preds = %for.cond38
  %47 = load i32, ptr %cntlid, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end56, %if.then32, %if.then17, %if.then12
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_sctrl(ptr noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %pf = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.NvmeCtrl, ptr %0, i32 0, i32 0
  store ptr %parent_obj, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  %call = call ptr @pcie_sriov_get_pf(ptr noundef %1)
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 647, ptr noundef @__func__.nvme_sctrl)
  store ptr %call1, ptr %pf, align 8
  %2 = load ptr, ptr %pci_dev, align 8
  %call2 = call i32 @pci_is_vf(ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pf, align 8
  %sec_ctrl_list = getelementptr inbounds %struct.NvmeCtrl, ptr %3, i32 0, i32 43
  %sec = getelementptr inbounds %struct.NvmeSecCtrlList, ptr %sec_ctrl_list, i32 0, i32 2
  %4 = load ptr, ptr %pci_dev, align 8
  %call3 = call zeroext i16 @pcie_sriov_vf_number(ptr noundef %4)
  %idxprom = zext i16 %call3 to i64
  %arrayidx = getelementptr [127 x %struct.NvmeSecCtrlEntry], ptr %sec, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_vf(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %exp = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 36
  %sriov_vf = getelementptr inbounds %struct.PCIExpressDevice, ptr %exp, i32 0, i32 9
  %pf = getelementptr inbounds %struct.PCIESriovVF, ptr %sriov_vf, i32 0, i32 0
  %1 = load ptr, ptr %pf, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nvme_subsys_reserve_cntlids(ptr noundef %n, i32 noundef %start, i32 noundef %num) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %subsys = alloca ptr, align 8
  %list = alloca ptr, align 8
  %sctrl = alloca ptr, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %subsys1 = getelementptr inbounds %struct.NvmeCtrl, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %subsys1, align 8
  store ptr %1, ptr %subsys, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %sec_ctrl_list = getelementptr inbounds %struct.NvmeCtrl, ptr %2, i32 0, i32 43
  store ptr %sec_ctrl_list, ptr %list, align 8
  store i32 0, ptr %cnt, align 4
  %3 = load i32, ptr %start.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, ptr %cnt, align 4
  %6 = load i32, ptr %num.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %subsys, align 8
  %ctrls = getelementptr inbounds %struct.NvmeSubsystem, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %ctrls, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %list, align 8
  %sec = getelementptr inbounds %struct.NvmeSecCtrlList, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cnt, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr [127 x %struct.NvmeSecCtrlEntry], ptr %sec, i64 0, i64 %idxprom5
  store ptr %arrayidx6, ptr %sctrl, align 8
  %13 = load i32, ptr %i, align 4
  %conv7 = trunc i32 %13 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv7)
  %14 = load ptr, ptr %sctrl, align 8
  %scid = getelementptr inbounds %struct.NvmeSecCtrlEntry, ptr %14, i32 0, i32 0
  store i16 %call, ptr %scid, align 1
  %15 = load ptr, ptr %subsys, align 8
  %ctrls8 = getelementptr inbounds %struct.NvmeSubsystem, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr [256 x ptr], ptr %ctrls8, i64 0, i64 %idxprom9
  store ptr inttoptr (i64 65535 to ptr), ptr %arrayidx10, align 8
  %17 = load i32, ptr %cnt, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc11 = add i32 %18, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %19 = load i32, ptr %cnt, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_unreserve_cntlids(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %subsys = alloca ptr, align 8
  %list = alloca ptr, align 8
  %sctrl = alloca ptr, align 8
  %i = alloca i32, align 4
  %cntlid = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %subsys1 = getelementptr inbounds %struct.NvmeCtrl, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %subsys1, align 8
  store ptr %1, ptr %subsys, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %sec_ctrl_list = getelementptr inbounds %struct.NvmeCtrl, ptr %2, i32 0, i32 43
  store ptr %sec_ctrl_list, ptr %list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %params = getelementptr inbounds %struct.NvmeCtrl, ptr %4, i32 0, i32 4
  %sriov_max_vfs = getelementptr inbounds %struct.NvmeParams, ptr %params, i32 0, i32 14
  %5 = load i8, ptr %sriov_max_vfs, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %list, align 8
  %sec = getelementptr inbounds %struct.NvmeSecCtrlList, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [127 x %struct.NvmeSecCtrlEntry], ptr %sec, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sctrl, align 8
  %8 = load ptr, ptr %sctrl, align 8
  %scid = getelementptr inbounds %struct.NvmeSecCtrlEntry, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %scid, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %9)
  %conv3 = zext i16 %call to i32
  store i32 %conv3, ptr %cntlid, align 4
  %10 = load i32, ptr %cntlid, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %subsys, align 8
  %ctrls = getelementptr inbounds %struct.NvmeSubsystem, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %cntlid, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr [256 x ptr], ptr %ctrls, i64 0, i64 %idxprom4
  %13 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %13, inttoptr (i64 65535 to ptr)
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.nvme_subsys_unreserve_cntlids) #9
  unreachable

if.end:                                           ; preds = %if.then8
  %14 = load ptr, ptr %subsys, align 8
  %ctrls9 = getelementptr inbounds %struct.NvmeSubsystem, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %cntlid, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr [256 x ptr], ptr %ctrls9, i64 0, i64 %idxprom10
  store ptr null, ptr %arrayidx11, align 8
  %16 = load ptr, ptr %sctrl, align 8
  %scid12 = getelementptr inbounds %struct.NvmeSecCtrlEntry, ptr %16, i32 0, i32 0
  store i16 0, ptr %scid12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @nvme_attach_ns(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_subsys_unregister_ctrl(ptr noundef %subsys, ptr noundef %n) #0 {
entry:
  %subsys.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %subsys, ptr %subsys.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent_obj = getelementptr inbounds %struct.NvmeCtrl, ptr %0, i32 0, i32 0
  %call = call i32 @pci_is_vf(ptr noundef %parent_obj)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %subsys.addr, align 8
  %ctrls = getelementptr inbounds %struct.NvmeSubsystem, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %n.addr, align 8
  %cntlid = getelementptr inbounds %struct.NvmeCtrl, ptr %2, i32 0, i32 6
  %3 = load i16, ptr %cntlid, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr [256 x ptr], ptr %ctrls, i64 0, i64 %idxprom
  store ptr inttoptr (i64 65535 to ptr), ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %subsys.addr, align 8
  %ctrls1 = getelementptr inbounds %struct.NvmeSubsystem, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %n.addr, align 8
  %cntlid2 = getelementptr inbounds %struct.NvmeCtrl, ptr %5, i32 0, i32 6
  %6 = load i16, ptr %cntlid2, align 8
  %idxprom3 = zext i16 %6 to i64
  %arrayidx4 = getelementptr [256 x ptr], ptr %ctrls1, i64 0, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  %7 = load ptr, ptr %n.addr, align 8
  call void @nvme_subsys_unreserve_cntlids(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %n.addr, align 8
  %cntlid5 = getelementptr inbounds %struct.NvmeCtrl, ptr %8, i32 0, i32 6
  store i16 -1, ptr %cntlid5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nvme_subsys_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @nvme_subsys_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @nvme_subsys_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pcie_sriov_get_pf(ptr noundef) #1

declare zeroext i16 @pcie_sriov_vf_number(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 2, ptr noundef %arraydecay)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @nvme_subsys_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  %5 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %5, ptr noundef @nvme_subsystem_props)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.10, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %subsys = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.nvme_subsys_realize)
  store ptr %call, ptr %subsys, align 8
  %1 = load ptr, ptr %subsys, align 8
  %bus = getelementptr inbounds %struct.NvmeSubsystem, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id, align 8
  call void @qbus_init(ptr noundef %bus, i64 noundef 120, ptr noundef @.str.11, ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %subsys, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @nvme_subsys_setup(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_subsys_setup(ptr noundef %subsys, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %subsys.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nqn = alloca ptr, align 8
  store ptr %subsys, ptr %subsys.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %subsys.addr, align 8
  %params = getelementptr inbounds %struct.NvmeSubsystem, ptr %0, i32 0, i32 7
  %nqn1 = getelementptr inbounds %struct.anon.26, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %nqn1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %subsys.addr, align 8
  %params2 = getelementptr inbounds %struct.NvmeSubsystem, ptr %2, i32 0, i32 7
  %nqn3 = getelementptr inbounds %struct.anon.26, ptr %params2, i32 0, i32 0
  %3 = load ptr, ptr %nqn3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %subsys.addr, align 8
  %parent_obj = getelementptr inbounds %struct.NvmeSubsystem, ptr %4, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %parent_obj, i32 0, i32 1
  %5 = load ptr, ptr %id, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ %5, %cond.false ]
  store ptr %cond, ptr %nqn, align 8
  %6 = load ptr, ptr %subsys.addr, align 8
  %subnqn = getelementptr inbounds %struct.NvmeSubsystem, ptr %6, i32 0, i32 2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %subnqn, i64 0, i64 0
  %7 = load ptr, ptr %nqn, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.12, ptr noundef %7) #10
  %8 = load ptr, ptr %subsys.addr, align 8
  %params4 = getelementptr inbounds %struct.NvmeSubsystem, ptr %8, i32 0, i32 7
  %fdp = getelementptr inbounds %struct.anon.26, ptr %params4, i32 0, i32 1
  %enabled = getelementptr inbounds %struct.anon.27, ptr %fdp, i32 0, i32 0
  %9 = load i8, ptr %enabled, align 8
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %10 = load ptr, ptr %subsys.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call zeroext i1 @nvme_subsys_setup_fdp(ptr noundef %10, ptr noundef %11)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_subsys_setup_fdp(ptr noundef %subsys, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %subsys.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %endgrp = alloca ptr, align 8
  %ruhid = alloca i16, align 2
  %.compoundliteral = alloca %struct.NvmeRuHandle, align 8
  store ptr %subsys, ptr %subsys.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %subsys.addr, align 8
  %endgrp1 = getelementptr inbounds %struct.NvmeSubsystem, ptr %0, i32 0, i32 6
  store ptr %endgrp1, ptr %endgrp, align 8
  %1 = load ptr, ptr %subsys.addr, align 8
  %params = getelementptr inbounds %struct.NvmeSubsystem, ptr %1, i32 0, i32 7
  %fdp = getelementptr inbounds %struct.anon.26, ptr %params, i32 0, i32 1
  %runs = getelementptr inbounds %struct.anon.27, ptr %fdp, i32 0, i32 1
  %2 = load i64, ptr %runs, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.nvme_subsys_setup_fdp, ptr noundef @.str.13)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %subsys.addr, align 8
  %params2 = getelementptr inbounds %struct.NvmeSubsystem, ptr %4, i32 0, i32 7
  %fdp3 = getelementptr inbounds %struct.anon.26, ptr %params2, i32 0, i32 1
  %runs4 = getelementptr inbounds %struct.anon.27, ptr %fdp3, i32 0, i32 1
  %5 = load i64, ptr %runs4, align 8
  %6 = load ptr, ptr %endgrp, align 8
  %fdp5 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %6, i32 0, i32 1
  %runs6 = getelementptr inbounds %struct.anon.25, ptr %fdp5, i32 0, i32 5
  store i64 %5, ptr %runs6, align 8
  %7 = load ptr, ptr %subsys.addr, align 8
  %params7 = getelementptr inbounds %struct.NvmeSubsystem, ptr %7, i32 0, i32 7
  %fdp8 = getelementptr inbounds %struct.anon.26, ptr %params7, i32 0, i32 1
  %nrg = getelementptr inbounds %struct.anon.27, ptr %fdp8, i32 0, i32 3
  %8 = load i32, ptr %nrg, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.nvme_subsys_setup_fdp, ptr noundef @.str.14)
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %subsys.addr, align 8
  %params12 = getelementptr inbounds %struct.NvmeSubsystem, ptr %10, i32 0, i32 7
  %fdp13 = getelementptr inbounds %struct.anon.26, ptr %params12, i32 0, i32 1
  %nrg14 = getelementptr inbounds %struct.anon.27, ptr %fdp13, i32 0, i32 3
  %11 = load i32, ptr %nrg14, align 4
  %conv = trunc i32 %11 to i16
  %12 = load ptr, ptr %endgrp, align 8
  %fdp15 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %12, i32 0, i32 1
  %nrg16 = getelementptr inbounds %struct.anon.25, ptr %fdp15, i32 0, i32 3
  store i16 %conv, ptr %nrg16, align 2
  %13 = load ptr, ptr %subsys.addr, align 8
  %params17 = getelementptr inbounds %struct.NvmeSubsystem, ptr %13, i32 0, i32 7
  %fdp18 = getelementptr inbounds %struct.anon.26, ptr %params17, i32 0, i32 1
  %nruh = getelementptr inbounds %struct.anon.27, ptr %fdp18, i32 0, i32 2
  %14 = load i16, ptr %nruh, align 8
  %tobool19 = icmp ne i16 %14, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.end11
  %15 = load ptr, ptr %subsys.addr, align 8
  %params20 = getelementptr inbounds %struct.NvmeSubsystem, ptr %15, i32 0, i32 7
  %fdp21 = getelementptr inbounds %struct.anon.26, ptr %params20, i32 0, i32 1
  %nruh22 = getelementptr inbounds %struct.anon.27, ptr %fdp21, i32 0, i32 2
  %16 = load i16, ptr %nruh22, align 8
  %conv23 = zext i16 %16 to i32
  %cmp = icmp sgt i32 %conv23, 128
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end11
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 164, ptr noundef @__func__.nvme_subsys_setup_fdp, ptr noundef @.str.15, i32 noundef 128)
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %subsys.addr, align 8
  %params27 = getelementptr inbounds %struct.NvmeSubsystem, ptr %18, i32 0, i32 7
  %fdp28 = getelementptr inbounds %struct.anon.26, ptr %params27, i32 0, i32 1
  %nruh29 = getelementptr inbounds %struct.anon.27, ptr %fdp28, i32 0, i32 2
  %19 = load i16, ptr %nruh29, align 8
  %20 = load ptr, ptr %endgrp, align 8
  %fdp30 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %20, i32 0, i32 1
  %nruh31 = getelementptr inbounds %struct.anon.25, ptr %fdp30, i32 0, i32 2
  store i16 %19, ptr %nruh31, align 8
  %21 = load ptr, ptr %endgrp, align 8
  %fdp32 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %21, i32 0, i32 1
  %nruh33 = getelementptr inbounds %struct.anon.25, ptr %fdp32, i32 0, i32 2
  %22 = load i16, ptr %nruh33, align 8
  %23 = load ptr, ptr %endgrp, align 8
  %fdp34 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %23, i32 0, i32 1
  %nrg35 = getelementptr inbounds %struct.anon.25, ptr %fdp34, i32 0, i32 3
  %24 = load i16, ptr %nrg35, align 2
  %25 = load ptr, ptr %endgrp, align 8
  %fdp36 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %25, i32 0, i32 1
  %rgif = getelementptr inbounds %struct.anon.25, ptr %fdp36, i32 0, i32 4
  %call = call zeroext i1 @nvme_calc_rgif(i16 noundef zeroext %22, i16 noundef zeroext %24, ptr noundef %rgif)
  br i1 %call, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end26
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %endgrp, align 8
  %fdp38 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %27, i32 0, i32 1
  %nruh39 = getelementptr inbounds %struct.anon.25, ptr %fdp38, i32 0, i32 2
  %28 = load i16, ptr %nruh39, align 8
  %conv40 = zext i16 %28 to i32
  %29 = load ptr, ptr %endgrp, align 8
  %fdp41 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %29, i32 0, i32 1
  %nrg42 = getelementptr inbounds %struct.anon.25, ptr %fdp41, i32 0, i32 3
  %30 = load i16, ptr %nrg42, align 2
  %conv43 = zext i16 %30 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.nvme_subsys_setup_fdp, ptr noundef @.str.16, i32 noundef %conv40, i32 noundef %conv43)
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %if.end26
  %31 = load ptr, ptr %endgrp, align 8
  %fdp45 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %31, i32 0, i32 1
  %nruh46 = getelementptr inbounds %struct.anon.25, ptr %fdp45, i32 0, i32 2
  %32 = load i16, ptr %nruh46, align 8
  %conv47 = zext i16 %32 to i64
  %call48 = call noalias ptr @g_malloc_n(i64 noundef %conv47, i64 noundef 40) #11
  %33 = load ptr, ptr %endgrp, align 8
  %fdp49 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %33, i32 0, i32 1
  %ruhs = getelementptr inbounds %struct.anon.25, ptr %fdp49, i32 0, i32 10
  store ptr %call48, ptr %ruhs, align 8
  store i16 0, ptr %ruhid, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %34 = load i16, ptr %ruhid, align 2
  %conv50 = zext i16 %34 to i32
  %35 = load ptr, ptr %endgrp, align 8
  %fdp51 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %35, i32 0, i32 1
  %nruh52 = getelementptr inbounds %struct.anon.25, ptr %fdp51, i32 0, i32 2
  %36 = load i16, ptr %nruh52, align 8
  %conv53 = zext i16 %36 to i32
  %cmp54 = icmp slt i32 %conv50, %conv53
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %endgrp, align 8
  %fdp56 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %37, i32 0, i32 1
  %ruhs57 = getelementptr inbounds %struct.anon.25, ptr %fdp56, i32 0, i32 10
  %38 = load ptr, ptr %ruhs57, align 8
  %39 = load i16, ptr %ruhid, align 2
  %idxprom = zext i16 %39 to i64
  %arrayidx = getelementptr %struct.NvmeRuHandle, ptr %38, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 40, i1 false)
  %ruht = getelementptr inbounds %struct.NvmeRuHandle, ptr %.compoundliteral, i32 0, i32 0
  store i8 1, ptr %ruht, align 8
  %ruha = getelementptr inbounds %struct.NvmeRuHandle, ptr %.compoundliteral, i32 0, i32 1
  store i8 0, ptr %ruha, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 40, i1 false)
  %40 = load ptr, ptr %endgrp, align 8
  %fdp58 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %40, i32 0, i32 1
  %nrg59 = getelementptr inbounds %struct.anon.25, ptr %fdp58, i32 0, i32 3
  %41 = load i16, ptr %nrg59, align 2
  %conv60 = zext i16 %41 to i64
  %call61 = call noalias ptr @g_malloc_n(i64 noundef %conv60, i64 noundef 8) #11
  %42 = load ptr, ptr %endgrp, align 8
  %fdp62 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %42, i32 0, i32 1
  %ruhs63 = getelementptr inbounds %struct.anon.25, ptr %fdp62, i32 0, i32 10
  %43 = load ptr, ptr %ruhs63, align 8
  %44 = load i16, ptr %ruhid, align 2
  %idxprom64 = zext i16 %44 to i64
  %arrayidx65 = getelementptr %struct.NvmeRuHandle, ptr %43, i64 %idxprom64
  %rus = getelementptr inbounds %struct.NvmeRuHandle, ptr %arrayidx65, i32 0, i32 5
  store ptr %call61, ptr %rus, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %45 = load i16, ptr %ruhid, align 2
  %inc = add i16 %45, 1
  store i16 %inc, ptr %ruhid, align 2
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %endgrp, align 8
  %fdp66 = getelementptr inbounds %struct.NvmeEnduranceGroup, ptr %46, i32 0, i32 1
  %enabled = getelementptr inbounds %struct.anon.25, ptr %fdp66, i32 0, i32 9
  store i8 1, ptr %enabled, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then25, %if.then10, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_calc_rgif(i16 noundef zeroext %nruh, i16 noundef zeroext %nrg, ptr noundef %rgif) #0 {
entry:
  %retval = alloca i1, align 1
  %nruh.addr = alloca i16, align 2
  %nrg.addr = alloca i16, align 2
  %rgif.addr = alloca ptr, align 8
  %val = alloca i16, align 2
  %i = alloca i32, align 4
  store i16 %nruh, ptr %nruh.addr, align 2
  store i16 %nrg, ptr %nrg.addr, align 2
  store ptr %rgif, ptr %rgif.addr, align 8
  %0 = load i16, ptr %nrg.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rgif.addr, align 8
  store i8 0, ptr %1, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %nrg.addr, align 2
  store i16 %2, ptr %val, align 2
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i16, ptr %val, align 2
  %tobool4 = icmp ne i16 %3, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i16, ptr %val, align 2
  %conv5 = zext i16 %4 to i32
  %shr = ashr i32 %conv5, 1
  %conv6 = trunc i32 %shr to i16
  store i16 %conv6, ptr %val, align 2
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %i, align 4
  %conv7 = trunc i32 %6 to i8
  %7 = load ptr, ptr %rgif.addr, align 8
  store i8 %conv7, ptr %7, align 1
  %8 = load i32, ptr %i, align 4
  %shr8 = ashr i32 65535, %8
  %9 = load i16, ptr %nruh.addr, align 2
  %conv9 = zext i16 %9 to i32
  %cmp10 = icmp slt i32 %shr8, %conv9
  %lnot12 = xor i1 %cmp10, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %conv16 = sext i32 %lnot.ext15 to i64
  %tobool17 = icmp ne i64 %conv16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  %10 = load ptr, ptr %rgif.addr, align 8
  store i8 0, ptr %10, align 1
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }

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
