; ModuleID = 'bench/qemu/original/hw_nvme_subsys.c.ll'
source_filename = "bench/qemu/original/hw_nvme_subsys.c.ll"
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
define dso_local i32 @nvme_subsys_register_ctrl(ptr noundef %n, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %subsys1 = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 33
  %0 = load ptr, ptr %subsys1, align 8
  %call.i = tail call ptr @pcie_sriov_get_pf(ptr noundef %n) #7
  %call1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 647, ptr noundef nonnull @__func__.nvme_sctrl) #7
  %1 = getelementptr i8, ptr %n, i64 2232
  %n.val.i = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %n.val.i, null
  br i1 %cmp.i.not.i, label %nvme_sctrl.exit.thread, label %nvme_sctrl.exit

nvme_sctrl.exit.thread:                           ; preds = %entry
  %params56 = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 4
  br label %for.body.preheader

nvme_sctrl.exit:                                  ; preds = %entry
  %call3.i = tail call zeroext i16 @pcie_sriov_vf_number(ptr noundef nonnull %n) #7
  %n.val.pre = load ptr, ptr %1, align 8
  %params = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 4
  %cmp.i.not = icmp eq ptr %n.val.pre, null
  br i1 %cmp.i.not, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %nvme_sctrl.exit.thread, %nvme_sctrl.exit
  %params61 = phi ptr [ %params56, %nvme_sctrl.exit.thread ], [ %params, %nvme_sctrl.exit ]
  %sriov_max_vfs62 = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 4, i32 14
  %2 = load i8, ptr %sriov_max_vfs62, align 1
  %conv63 = zext i8 %2 to i32
  br label %for.body

if.then:                                          ; preds = %nvme_sctrl.exit
  %idxprom.i = zext i16 %call3.i to i64
  %arrayidx.i = getelementptr %struct.NvmeCtrl, ptr %call1.i, i64 0, i32 43, i32 2, i64 %idxprom.i
  %3 = load i16, ptr %arrayidx.i, align 1
  %conv4 = zext i16 %3 to i32
  br label %if.end19

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct.NvmeSubsystem, ptr %0, i64 0, i32 4, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end13, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %if.then12, label %for.body, !llvm.loop !5

if.then12:                                        ; preds = %for.inc
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.nvme_subsys_register_ctrl, ptr noundef nonnull @.str.1) #7
  br label %return

if.end13:                                         ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %6 = load ptr, ptr %subsys1, align 8
  %cmp10.i = icmp ult i32 %5, 255
  %cmp311.i = icmp ne i8 %2, 0
  %7 = and i1 %cmp311.i, %cmp10.i
  br i1 %7, label %for.body.preheader.i, label %nvme_subsys_reserve_cntlids.exit

for.body.preheader.i:                             ; preds = %if.end13
  %add = add nuw i64 %indvars.iv, 1
  %8 = and i64 %add, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %8, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cnt.013.i = phi i32 [ 0, %for.body.preheader.i ], [ %cnt.1.i, %for.inc.i ]
  %arrayidx.i30 = getelementptr %struct.NvmeSubsystem, ptr %6, i64 0, i32 4, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i30, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then.i32, label %for.inc.i

if.then.i32:                                      ; preds = %for.body.i
  %idxprom5.i = sext i32 %cnt.013.i to i64
  %arrayidx6.i = getelementptr %struct.NvmeCtrl, ptr %n, i64 0, i32 43, i32 2, i64 %idxprom5.i
  %conv7.i = trunc i64 %indvars.iv.i to i16
  store i16 %conv7.i, ptr %arrayidx6.i, align 1
  store ptr inttoptr (i64 65535 to ptr), ptr %arrayidx.i30, align 8
  %inc.i = add nsw i32 %cnt.013.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i32, %for.body.i
  %cnt.1.i = phi i32 [ %cnt.013.i, %for.body.i ], [ %inc.i, %if.then.i32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i31 = icmp ult i64 %indvars.iv.i, 255
  %cmp3.i = icmp slt i32 %cnt.1.i, %conv63
  %10 = select i1 %cmp.i31, i1 %cmp3.i, i1 false
  br i1 %10, label %for.body.i, label %nvme_subsys_reserve_cntlids.exit, !llvm.loop !7

nvme_subsys_reserve_cntlids.exit:                 ; preds = %for.inc.i, %if.end13
  %cnt.0.lcssa.i = phi i32 [ 0, %if.end13 ], [ %cnt.1.i, %for.inc.i ]
  %cmp15.not = icmp eq i32 %cnt.0.lcssa.i, %conv63
  br i1 %cmp15.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %nvme_subsys_reserve_cntlids.exit
  %11 = load ptr, ptr %subsys1, align 8
  %12 = load i8, ptr %sriov_max_vfs62, align 1
  %cmp10.not.i = icmp eq i8 %12, 0
  br i1 %cmp10.not.i, label %nvme_subsys_unreserve_cntlids.exit, label %for.body.i34

for.body.i34:                                     ; preds = %if.then17, %for.inc.i39
  %13 = phi i8 [ %16, %for.inc.i39 ], [ %12, %if.then17 ]
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i40, %for.inc.i39 ], [ 0, %if.then17 ]
  %arrayidx.i36 = getelementptr %struct.NvmeCtrl, ptr %n, i64 0, i32 43, i32 2, i64 %indvars.iv.i35
  %14 = load i16, ptr %arrayidx.i36, align 1
  %tobool.not.i37 = icmp eq i16 %14, 0
  br i1 %tobool.not.i37, label %for.inc.i39, label %if.then.i38

if.then.i38:                                      ; preds = %for.body.i34
  %idxprom4.i = zext i16 %14 to i64
  %arrayidx5.i = getelementptr %struct.NvmeSubsystem, ptr %11, i64 0, i32 4, i64 %idxprom4.i
  %15 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %15, inttoptr (i64 65535 to ptr)
  br i1 %cmp6.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i38
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_subsys_unreserve_cntlids) #8
  unreachable

if.end.i:                                         ; preds = %if.then.i38
  store ptr null, ptr %arrayidx5.i, align 8
  store i16 0, ptr %arrayidx.i36, align 1
  %.pre.i = load i8, ptr %sriov_max_vfs62, align 1
  br label %for.inc.i39

for.inc.i39:                                      ; preds = %if.end.i, %for.body.i34
  %16 = phi i8 [ %13, %for.body.i34 ], [ %.pre.i, %if.end.i ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i35, 1
  %17 = zext i8 %16 to i64
  %cmp.i41 = icmp ult i64 %indvars.iv.next.i40, %17
  br i1 %cmp.i41, label %for.body.i34, label %nvme_subsys_unreserve_cntlids.exit, !llvm.loop !8

nvme_subsys_unreserve_cntlids.exit:               ; preds = %for.inc.i39, %if.then17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.nvme_subsys_register_ctrl, ptr noundef nonnull @.str.2) #7
  br label %return

if.end19:                                         ; preds = %nvme_subsys_reserve_cntlids.exit, %if.then
  %params60 = phi ptr [ %params, %if.then ], [ %params61, %nvme_subsys_reserve_cntlids.exit ]
  %cntlid.1 = phi i32 [ %conv4, %if.then ], [ %5, %nvme_subsys_reserve_cntlids.exit ]
  %serial = getelementptr inbounds %struct.NvmeSubsystem, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %serial, align 8
  %tobool20.not = icmp eq ptr %18, null
  %19 = load ptr, ptr %params60, align 16
  br i1 %tobool20.not, label %if.then21, label %if.else26

if.then21:                                        ; preds = %if.end19
  %call24 = tail call noalias ptr @g_strdup(ptr noundef %19) #7
  store ptr %call24, ptr %serial, align 8
  br label %if.end34

if.else26:                                        ; preds = %if.end19
  %call30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.else26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.nvme_subsys_register_ctrl, ptr noundef nonnull @.str.3) #7
  br label %return

if.end34:                                         ; preds = %if.else26, %if.then21
  %idxprom36 = zext nneg i32 %cntlid.1 to i64
  %arrayidx37 = getelementptr %struct.NvmeSubsystem, ptr %0, i64 0, i32 4, i64 %idxprom36
  store ptr %n, ptr %arrayidx37, align 8
  br label %for.body42

for.body42:                                       ; preds = %if.end34, %for.inc54
  %indvars.iv49 = phi i64 [ 1, %if.end34 ], [ %indvars.iv.next50, %for.inc54 ]
  %arrayidx44 = getelementptr %struct.NvmeSubsystem, ptr %0, i64 0, i32 5, i64 %indvars.iv49
  %20 = load ptr, ptr %arrayidx44, align 8
  %tobool45.not = icmp eq ptr %20, null
  br i1 %tobool45.not, label %for.inc54, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body42
  %shared = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i64 0, i32 30, i32 1
  %21 = load i8, ptr %shared, align 1
  %22 = and i8 %21, 1
  %tobool47.not = icmp eq i8 %22, 0
  br i1 %tobool47.not, label %for.inc54, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true
  %params46 = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i64 0, i32 30
  %23 = load i8, ptr %params46, align 8
  %24 = and i8 %23, 1
  %tobool51.not = icmp eq i8 %24, 0
  br i1 %tobool51.not, label %if.then52, label %for.inc54

if.then52:                                        ; preds = %land.lhs.true49
  tail call void @nvme_attach_ns(ptr noundef %n, ptr noundef nonnull %20) #7
  br label %for.inc54

for.inc54:                                        ; preds = %for.body42, %land.lhs.true, %land.lhs.true49, %if.then52
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 257
  br i1 %exitcond52.not, label %return, label %for.body42, !llvm.loop !9

return:                                           ; preds = %for.inc54, %if.then32, %nvme_subsys_unreserve_cntlids.exit, %if.then12
  %retval.0 = phi i32 [ -1, %if.then32 ], [ -1, %if.then12 ], [ -1, %nvme_subsys_unreserve_cntlids.exit ], [ %cntlid.1, %for.inc54 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @nvme_attach_ns(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_subsys_unregister_ctrl(ptr nocapture noundef writeonly %subsys, ptr nocapture noundef %n) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %n, i64 2232
  %n.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %n.val, null
  %cntlid2 = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 6
  %1 = load i16, ptr %cntlid2, align 8
  %idxprom3 = zext i16 %1 to i64
  %arrayidx4 = getelementptr %struct.NvmeSubsystem, ptr %subsys, i64 0, i32 4, i64 %idxprom3
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr inttoptr (i64 65535 to ptr), ptr %arrayidx4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %arrayidx4, align 8
  %subsys1.i = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 33
  %2 = load ptr, ptr %subsys1.i, align 8
  %sriov_max_vfs.i = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 4, i32 14
  %3 = load i8, ptr %sriov_max_vfs.i, align 1
  %cmp10.not.i = icmp eq i8 %3, 0
  br i1 %cmp10.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %4 = phi i8 [ %7, %for.inc.i ], [ %3, %if.else ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.else ]
  %arrayidx.i = getelementptr %struct.NvmeCtrl, ptr %n, i64 0, i32 43, i32 2, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx.i, align 1
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom4.i = zext i16 %5 to i64
  %arrayidx5.i = getelementptr %struct.NvmeSubsystem, ptr %2, i64 0, i32 4, i64 %idxprom4.i
  %6 = load ptr, ptr %arrayidx5.i, align 8
  %cmp6.i = icmp eq ptr %6, inttoptr (i64 65535 to ptr)
  br i1 %cmp6.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.nvme_subsys_unreserve_cntlids) #8
  unreachable

if.end.i:                                         ; preds = %if.then.i
  store ptr null, ptr %arrayidx5.i, align 8
  store i16 0, ptr %arrayidx.i, align 1
  %.pre.i = load i8, ptr %sriov_max_vfs.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %7 = phi i8 [ %4, %for.body.i ], [ %.pre.i, %if.end.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = zext i8 %7 to i64
  %cmp.i6 = icmp ult i64 %indvars.iv.next.i, %8
  br i1 %cmp.i6, label %for.body.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %for.inc.i, %if.else, %if.then
  %cntlid5 = getelementptr inbounds %struct.NvmeCtrl, ptr %n, i64 0, i32 6
  store i16 -1, ptr %cntlid5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nvme_subsys_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @nvme_subsys_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @nvme_subsys_info) #7
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pcie_sriov_get_pf(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @pcie_sriov_vf_number(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @nvme_subsys_realize, ptr %realize, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @nvme_subsystem_props) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_subsys_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.nvme_subsys_realize) #7
  %bus = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 1
  %id = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 1
  %0 = load ptr, ptr %id, align 8
  tail call void @qbus_init(ptr noundef nonnull %bus, i64 noundef 120, ptr noundef nonnull @.str.11, ptr noundef %dev, ptr noundef %0) #7
  %params.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 7
  %1 = load ptr, ptr %params.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %id.i = getelementptr inbounds %struct.DeviceState, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %id.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %entry
  %cond.i = phi ptr [ %2, %cond.false.i ], [ %1, %entry ]
  %subnqn.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 2
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %subnqn.i, i64 noundef 256, ptr noundef nonnull @.str.12, ptr noundef %cond.i) #7
  %fdp.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 7, i32 1
  %3 = load i8, ptr %fdp.i, align 8
  %4 = and i8 %3, 1
  %tobool5.not.i = icmp eq i8 %4, 0
  br i1 %tobool5.not.i, label %nvme_subsys_setup.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %runs.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 7, i32 1, i32 1
  %5 = load i64, ptr %runs.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @__func__.nvme_subsys_setup_fdp, ptr noundef nonnull @.str.13) #7
  br label %nvme_subsys_setup.exit

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %runs6.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 6, i32 1, i32 5
  store i64 %5, ptr %runs6.i.i, align 8
  %nrg.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 7, i32 1, i32 3
  %6 = load i32, ptr %nrg.i.i, align 4
  %tobool9.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.nvme_subsys_setup_fdp, ptr noundef nonnull @.str.14) #7
  br label %nvme_subsys_setup.exit

if.end11.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i = trunc i32 %6 to i16
  %nrg16.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 6, i32 1, i32 3
  store i16 %conv.i.i, ptr %nrg16.i.i, align 2
  %nruh.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 7, i32 1, i32 2
  %7 = load i16, ptr %nruh.i.i, align 8
  %8 = add i16 %7, -129
  %or.cond.i.i = icmp ult i16 %8, -128
  br i1 %or.cond.i.i, label %if.then25.i.i, label %if.end26.i.i

if.then25.i.i:                                    ; preds = %if.end11.i.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @__func__.nvme_subsys_setup_fdp, ptr noundef nonnull @.str.15, i32 noundef 128) #7
  br label %nvme_subsys_setup.exit

if.end26.i.i:                                     ; preds = %if.end11.i.i
  %nruh31.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 6, i32 1, i32 2
  store i16 %7, ptr %nruh31.i.i, align 8
  %rgif.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 6, i32 1, i32 4
  switch i16 %conv.i.i, label %while.body.i.i.i [
    i16 1, label %nvme_calc_rgif.exit.thread.i.i
    i16 0, label %nvme_calc_rgif.exit.i.i
  ]

nvme_calc_rgif.exit.thread.i.i:                   ; preds = %if.end26.i.i
  store i8 0, ptr %rgif.i.i, align 1
  br label %if.end44.i.i

while.body.i.i.i:                                 ; preds = %if.end26.i.i, %while.body.i.i.i
  %i.09.i.i.i = phi i32 [ %inc.i.i.i, %while.body.i.i.i ], [ 0, %if.end26.i.i ]
  %val.08.i.i.i = phi i16 [ %9, %while.body.i.i.i ], [ %conv.i.i, %if.end26.i.i ]
  %9 = lshr i16 %val.08.i.i.i, 1
  %inc.i.i.i = add nuw nsw i32 %i.09.i.i.i, 1
  %tobool4.not.i.i.i = icmp ult i16 %val.08.i.i.i, 2
  br i1 %tobool4.not.i.i.i, label %nvme_calc_rgif.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

nvme_calc_rgif.exit.i.i:                          ; preds = %while.body.i.i.i, %if.end26.i.i
  %i.0.lcssa.i.i.i = phi i32 [ 0, %if.end26.i.i ], [ %inc.i.i.i, %while.body.i.i.i ]
  %conv7.i.i.i = trunc i32 %i.0.lcssa.i.i.i to i8
  %shr8.i.i.i = lshr i32 65535, %i.0.lcssa.i.i.i
  %conv9.i.i.i = zext nneg i16 %7 to i32
  %cmp10.i.not.i.i = icmp ult i32 %shr8.i.i.i, %conv9.i.i.i
  %spec.store.select.i.i.i = select i1 %cmp10.i.not.i.i, i8 0, i8 %conv7.i.i.i
  store i8 %spec.store.select.i.i.i, ptr %rgif.i.i, align 1
  br i1 %cmp10.i.not.i.i, label %if.then37.i.i, label %if.end44.i.i

if.then37.i.i:                                    ; preds = %nvme_calc_rgif.exit.i.i
  %conv43.i.i = and i32 %6, 65535
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.nvme_subsys_setup_fdp, ptr noundef nonnull @.str.16, i32 noundef %conv9.i.i.i, i32 noundef %conv43.i.i) #7
  br label %nvme_subsys_setup.exit

if.end44.i.i:                                     ; preds = %nvme_calc_rgif.exit.i.i, %nvme_calc_rgif.exit.thread.i.i
  %conv47.i.i = zext nneg i16 %7 to i64
  %call48.i.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv47.i.i, i64 noundef 40) #10
  %ruhs.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 6, i32 1, i32 10
  store ptr %call48.i.i, ptr %ruhs.i.i, align 8
  %10 = load i16, ptr %nruh31.i.i, align 8
  %cmp5432.not.i.i = icmp eq i16 %10, 0
  br i1 %cmp5432.not.i.i, label %nvme_subsys_setup_fdp.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end44.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end44.i.i ]
  %11 = load ptr, ptr %ruhs.i.i, align 8
  %arrayidx.i.i = getelementptr %struct.NvmeRuHandle, ptr %11, i64 %indvars.iv.i.i
  store i8 1, ptr %arrayidx.i.i, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.compoundliteral.sroa.3.0.arrayidx.sroa_idx.i.i, i8 0, i64 39, i1 false)
  %12 = load i16, ptr %nrg16.i.i, align 2
  %conv60.i.i = zext i16 %12 to i64
  %call61.i.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv60.i.i, i64 noundef 8) #10
  %13 = load ptr, ptr %ruhs.i.i, align 8
  %rus.i.i = getelementptr %struct.NvmeRuHandle, ptr %13, i64 %indvars.iv.i.i, i32 5
  store ptr %call61.i.i, ptr %rus.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = load i16, ptr %nruh31.i.i, align 8
  %15 = zext i16 %14 to i64
  %cmp54.i.i = icmp ult i64 %indvars.iv.next.i.i, %15
  br i1 %cmp54.i.i, label %for.body.i.i, label %nvme_subsys_setup_fdp.exit.i, !llvm.loop !11

nvme_subsys_setup_fdp.exit.i:                     ; preds = %for.body.i.i, %if.end44.i.i
  %enabled.i.i = getelementptr inbounds %struct.NvmeSubsystem, ptr %call, i64 0, i32 6, i32 1, i32 9
  store i8 1, ptr %enabled.i.i, align 8
  br label %nvme_subsys_setup.exit

nvme_subsys_setup.exit:                           ; preds = %cond.end.i, %if.then.i.i, %if.then10.i.i, %if.then25.i.i, %if.then37.i.i, %nvme_subsys_setup_fdp.exit.i
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

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
